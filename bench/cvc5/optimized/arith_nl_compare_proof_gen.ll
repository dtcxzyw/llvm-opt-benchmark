; ModuleID = 'bench/cvc5/original/arith_nl_compare_proof_gen.ll'
source_filename = "bench/cvc5/original/arith_nl_compare_proof_gen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.304" = type { ptr }
%"class.std::tuple.415" = type { %"struct.std::_Tuple_impl.416" }
%"struct.std::_Tuple_impl.416" = type { %"struct.std::_Head_base.417" }
%"struct.std::_Head_base.417" = type { ptr }
%"class.std::tuple.418" = type { i8 }
%"class.cvc5::internal::expr::Attribute" = type { i8 }
%"class.std::vector.273" = type { %"struct.std::_Vector_base.274" }
%"struct.std::_Vector_base.274" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::CDProof" = type <{ %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::ProofGenerator", %"class.cvc5::context::Context", %"class.cvc5::context::CDHashMap", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.cvc5::internal::ProofGenerator" = type { ptr }
%"class.cvc5::context::Context" = type { ptr, %"class.std::vector.284", ptr, ptr }
%"class.std::vector.284" = type { %"struct.std::_Vector_base.285" }
%"struct.std::_Vector_base.285" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::CDHashMap" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map", ptr, ptr }
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.297" = type { %"class.std::_Rb_tree.298" }
%"class.std::_Rb_tree.298" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
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
%class.__gmp_expr.410 = type { [1 x %struct.__mpz_struct] }
%"struct.std::pair.519" = type { i64, ptr }
%"struct.std::pair.536" = type { i64, %"class.cvc5::internal::NodeTemplate" }
%"struct.std::_Hashtable<cvc5::internal::expr::NodeValue *, std::pair<cvc5::internal::expr::NodeValue *const, cvc5::internal::expr::attr::AttrHash<cvc5::internal::NodeTemplate<true>>::IdMap>, std::allocator<std::pair<cvc5::internal::expr::NodeValue *const, cvc5::internal::expr::attr::AttrHash<cvc5::internal::NodeTemplate<true>>::IdMap>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::expr::NodeValue *>, cvc5::internal::expr::attr::AttrBoolHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair.540" = type { %"struct.std::pair.519", %"class.cvc5::internal::NodeTemplate" }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZN4cvc58internal14ProofGenerator11hasProofForENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory5arith2nl28ArithNlCompareLitAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_ = comdat any

$_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory5arith2nl28ArithNlCompareLitAttributeIdENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSF_10value_typeE = comdat any

$_ZN4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMapixEm = comdat any

$_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_NS3_4attr8AttrHashINS2_12NodeTemplateILb1EEEE5IdMapEESaISE_ENS_10_Select1stESt8equal_toIS5_ENS8_20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_ = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_ = comdat any

$_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev = comdat any

$_ZNSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_ = comdat any

$_ZNSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory5arith2nl28ArithNlCompareLitAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSD_ = comdat any

$_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev = comdat any

$_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMap4findEm = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory5arith2nl28ArithNlCompareProofGeneratorE = hidden unnamed_addr constant { [6 x ptr], [8 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory5arith2nl28ArithNlCompareProofGeneratorE, ptr @_ZN4cvc58internal6theory5arith2nl28ArithNlCompareProofGeneratorD2Ev, ptr @_ZN4cvc58internal6theory5arith2nl28ArithNlCompareProofGeneratorD0Ev, ptr @_ZN4cvc58internal6theory5arith2nl28ArithNlCompareProofGenerator11getProofForENS0_12NodeTemplateILb1EEE, ptr @_ZNK4cvc58internal6theory5arith2nl28ArithNlCompareProofGenerator8identifyB5cxx11Ev], [8 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN4cvc58internal6theory5arith2nl28ArithNlCompareProofGeneratorE, ptr @_ZThn16_N4cvc58internal6theory5arith2nl28ArithNlCompareProofGeneratorD1Ev, ptr @_ZThn16_N4cvc58internal6theory5arith2nl28ArithNlCompareProofGeneratorD0Ev, ptr @_ZThn16_N4cvc58internal6theory5arith2nl28ArithNlCompareProofGenerator11getProofForENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal14ProofGenerator10addProofToENS0_12NodeTemplateILb1EEEPNS0_7CDProofENS0_12CDPOverwriteEb, ptr @_ZN4cvc58internal14ProofGenerator11hasProofForENS0_12NodeTemplateILb1EEE, ptr @_ZThn16_NK4cvc58internal6theory5arith2nl28ArithNlCompareProofGenerator8identifyB5cxx11Ev] }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"CDProof\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith2nl28ArithNlCompareProofGenerator11getProofForENS0_12NodeTemplateILb1EEE = private unnamed_addr constant [118 x i8] c"virtual std::shared_ptr<ProofNode> cvc5::internal::theory::arith::nl::ArithNlCompareProofGenerator::getProofFor(Node)\00", align 1
@.str.8 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/arith/nl/ext/arith_nl_compare_proof_gen.cpp\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"expc[0].getKind() == Kind::GT\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"ArithNlCompareProofGenerator\00", align 1
@_ZTIN4cvc58internal6theory5arith2nl28ArithNlCompareProofGeneratorE = hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith2nl28ArithNlCompareProofGeneratorE, i32 0, i32 2, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0, ptr @_ZTIN4cvc58internal14ProofGeneratorE, i64 4098 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory5arith2nl28ArithNlCompareProofGeneratorE = hidden constant [63 x i8] c"N4cvc58internal6theory5arith2nl28ArithNlCompareProofGeneratorE\00", align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal14ProofGeneratorE = external constant ptr
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory5arith2nl28ArithNlCompareLitAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory5arith2nl28ArithNlCompareLitAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory5arith2nl28ArithNlCompareLitAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@.str.21 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory5arith2nl28ArithNlCompareLitAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arith_nl_compare_proof_gen.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory5arith2nl28ArithNlCompareLitAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE], section "llvm.metadata"

@_ZN4cvc58internal6theory5arith2nl28ArithNlCompareProofGeneratorC1ERNS0_3EnvE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory5arith2nl28ArithNlCompareProofGeneratorC2ERNS0_3EnvE
@_ZN4cvc58internal6theory5arith2nl28ArithNlCompareProofGeneratorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory5arith2nl28ArithNlCompareProofGeneratorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl28ArithNlCompareProofGeneratorC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(696) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(696) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4cvc58internal14ProofGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal6theory5arith2nl28ArithNlCompareProofGeneratorE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4cvc58internal6theory5arith2nl28ArithNlCompareProofGeneratorE, i64 64), ptr %3, align 8, !tbaa !3
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

declare void @_ZN4cvc58internal14ProofGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl28ArithNlCompareProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_ZThn16_N4cvc58internal6theory5arith2nl28ArithNlCompareProofGeneratorD1Ev(ptr noundef nonnull %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl28ArithNlCompareProofGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @_ZThn16_N4cvc58internal6theory5arith2nl28ArithNlCompareProofGeneratorD0Ev(ptr noundef nonnull %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl28ArithNlCompareProofGenerator11getProofForENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  %5 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  %7 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  %8 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.304", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.304", align 8
  %11 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.304", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.304", align 8
  %14 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.304", align 8
  %16 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.304", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.304", align 8
  %19 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate.304", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate.304", align 8
  %22 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate.304", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate.304", align 8
  %25 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate.304", align 8
  %27 = alloca %"class.std::tuple.415", align 8
  %28 = alloca %"class.std::tuple.418", align 1
  %29 = alloca %"class.std::tuple.415", align 8
  %30 = alloca %"class.std::tuple.418", align 1
  %31 = alloca %"class.std::tuple.415", align 8
  %32 = alloca %"class.std::tuple.418", align 1
  %33 = alloca %"class.std::tuple.415", align 8
  %34 = alloca %"class.std::tuple.418", align 1
  %35 = alloca %"class.std::tuple.415", align 8
  %36 = alloca %"class.std::tuple.418", align 1
  %37 = alloca %"class.std::tuple.415", align 8
  %38 = alloca %"class.std::tuple.418", align 1
  %39 = alloca %"class.std::tuple.415", align 8
  %40 = alloca %"class.std::tuple.418", align 1
  %41 = alloca %"class.std::tuple.415", align 8
  %42 = alloca %"class.std::tuple.418", align 1
  %43 = alloca %"class.std::tuple.415", align 8
  %44 = alloca %"class.std::tuple.418", align 1
  %45 = alloca %"class.std::tuple.415", align 8
  %46 = alloca %"class.std::tuple.418", align 1
  %47 = alloca %"class.std::tuple.415", align 8
  %48 = alloca %"class.std::tuple.418", align 1
  %49 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %50 = alloca %"class.cvc5::internal::NodeTemplate.304", align 8
  %51 = alloca %"class.cvc5::internal::NodeTemplate.304", align 8
  %52 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %53 = alloca %"class.cvc5::internal::NodeTemplate.304", align 8
  %54 = alloca %"class.cvc5::internal::NodeTemplate.304", align 8
  %55 = alloca %"class.std::tuple.415", align 8
  %56 = alloca %"class.std::tuple.418", align 1
  %57 = alloca %"class.cvc5::internal::expr::Attribute", align 1
  %58 = alloca %"class.cvc5::internal::expr::Attribute", align 1
  %59 = alloca %"class.std::vector.273", align 8
  %60 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %61 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %62 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %63 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %64 = alloca %"class.cvc5::internal::CDProof", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::vector.273", align 8
  %67 = alloca %"class.std::map", align 8
  %68 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %69 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %70 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %71 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %72 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %73 = alloca %"class.std::vector.273", align 8
  %74 = alloca %"class.std::vector.273", align 8
  %75 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %76 = alloca %"class.std::vector.273", align 8
  %77 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %78 = alloca %"class.std::vector.273", align 8
  %79 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %80 = alloca [2 x %"class.std::vector.273"], align 16
  %81 = alloca [2 x %"class.std::map.297"], align 16
  %82 = alloca %"class.std::map.297", align 8
  %83 = alloca [2 x %"class.std::vector.273"], align 16
  %84 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %85 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %86 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %87 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %88 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %89 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %90 = alloca %"class.std::vector.273", align 8
  %91 = alloca %"class.std::vector.273", align 8
  %92 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %93 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %94 = alloca %"class.cvc5::internal::FatalStream", align 1
  %95 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %96 = alloca [2 x %"class.std::vector.273"], align 16
  %97 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %98 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %99 = alloca %"class.cvc5::internal::TypeNode", align 8
  %100 = alloca %"class.cvc5::internal::Rational", align 8
  %101 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %102 = alloca %"class.cvc5::internal::TypeNode", align 8
  %103 = alloca %"class.cvc5::internal::Rational", align 8
  %104 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %105 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %106 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %107 = alloca i8, align 1
  %108 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %109 = alloca %"class.std::vector.273", align 8
  %110 = alloca %"class.std::vector.273", align 8
  %111 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %112 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %113 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %114 = alloca %"class.std::vector.273", align 8
  %115 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %116 = alloca %"class.std::vector.273", align 8
  %117 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %118 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %119 = alloca %"class.std::vector.273", align 8
  %120 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %121 = alloca %"class.std::vector.273", align 8
  %122 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %123 = alloca %"class.std::vector.273", align 8
  %124 = alloca %"class.std::vector.273", align 8
  %125 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %126 = alloca %"class.std::vector.273", align 8
  %127 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %128 = alloca %"class.std::vector.273", align 8
  %129 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %130 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %131 = alloca %"class.std::vector.273", align 8
  %132 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %133 = alloca %"class.std::vector.273", align 8
  %134 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %135 = alloca %"class.std::vector.273", align 8
  %136 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %137 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %138 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %139 = alloca %"class.std::vector.273", align 8
  %140 = alloca %"class.std::vector.273", align 8
  %141 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %142 = alloca %"class.std::vector.273", align 8
  %143 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %144 = alloca %"class.std::vector.273", align 8
  %145 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %146 = alloca %"class.std::vector.273", align 8
  %147 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %148 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %149 = load ptr, ptr %2, align 8, !tbaa !6, !noalias !11
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i64, ptr %150, align 8, !noalias !11
  %152 = trunc i64 %151 to i32
  %153 = and i32 %152, 1023
  %154 = icmp eq i32 %153, 1023
  %155 = select i1 %154, i32 -1, i32 %153
  %.02562455.sroa.gep = getelementptr inbounds nuw i8, ptr %83, i64 24
  %.02572451.sroa.gep3716 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %.02572451.sroa.gep3719 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %.02552445.sroa.gep3720 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %.02552445.sroa.gep3723 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %156 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %155)
          to label %.noexc unwind label %298

.noexc:                                           ; preds = %3
  %157 = icmp eq i32 %156, 2
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %159 = zext i1 %157 to i64
  %160 = getelementptr inbounds nuw ptr, ptr %158, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !14, !noalias !11
  %162 = load i64, ptr %161, align 8, !noalias !11
  %163 = lshr i64 %162, 40
  %164 = trunc nuw nsw i64 %163 to i32
  %165 = and i32 %164, 1048575
  %166 = icmp samesign ult i32 %165, 1048574
  br i1 %166, label %167, label %173, !prof !15

167:                                              ; preds = %.noexc
  %168 = add nuw nsw i32 %165, 1
  %169 = zext nneg i32 %168 to i64
  %170 = shl nuw nsw i64 %169, 40
  %171 = and i64 %162, -1152920405095219201
  %172 = or i64 %170, %171
  store i64 %172, ptr %161, align 8, !noalias !11
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

173:                                              ; preds = %.noexc
  %174 = icmp eq i32 %165, 1048574
  br i1 %174, label %175, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !16

175:                                              ; preds = %173
  %176 = or i64 %162, 1152920405095219200
  store i64 %176, ptr %161, align 8, !noalias !11
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %161)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge unwind label %298

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge: ; preds = %175
  %.pre = load i64, ptr %161, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge, %173, %167
  %177 = phi i64 [ %.pre, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge ], [ %162, %173 ], [ %172, %167 ]
  %178 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, 1023
  %181 = icmp eq i64 %180, 22
  %182 = and i64 %177, 1152920405095219200
  %.not.i.i = icmp eq i64 %182, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %183, !prof !16

183:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %184 = add i64 %177, 1152920405095219200
  %185 = and i64 %184, 1152920405095219200
  %186 = and i64 %177, -1152920405095219201
  %187 = or disjoint i64 %185, %186
  store i64 %187, ptr %161, align 8
  %188 = icmp eq i64 %185, 0
  br i1 %188, label %189, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

189:                                              ; preds = %183
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %161)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  tail call void @__clang_call_terminate(ptr %192) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %183, %189
  br i1 %181, label %193, label %311

193:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %194 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %196 = load ptr, ptr %2, align 8, !tbaa !6, !noalias !19
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load i64, ptr %197, align 8, !noalias !19
  %199 = trunc i64 %198 to i32
  %200 = and i32 %199, 1023
  %201 = icmp eq i32 %200, 1023
  %202 = select i1 %201, i32 -1, i32 %200
  %203 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %202)
          to label %.noexc421 unwind label %300

.noexc421:                                        ; preds = %193
  %204 = icmp eq i32 %203, 2
  %205 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %206 = zext i1 %204 to i64
  %207 = getelementptr inbounds nuw ptr, ptr %205, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !14, !noalias !19
  store ptr %208, ptr %60, align 8, !tbaa !6, !alias.scope !19
  %209 = load i64, ptr %208, align 8, !noalias !19
  %210 = lshr i64 %209, 40
  %211 = trunc nuw nsw i64 %210 to i32
  %212 = and i32 %211, 1048575
  %213 = icmp samesign ult i32 %212, 1048574
  br i1 %213, label %214, label %220, !prof !15

214:                                              ; preds = %.noexc421
  %215 = add nuw nsw i32 %212, 1
  %216 = zext nneg i32 %215 to i64
  %217 = shl nuw nsw i64 %216, 40
  %218 = and i64 %209, -1152920405095219201
  %219 = or i64 %217, %218
  store i64 %219, ptr %208, align 8, !noalias !19
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit423

220:                                              ; preds = %.noexc421
  %221 = icmp eq i32 %212, 1048574
  br i1 %221, label %222, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit423, !prof !16

222:                                              ; preds = %220
  %223 = or i64 %209, 1152920405095219200
  store i64 %223, ptr %208, align 8, !noalias !19
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %208)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit423 unwind label %300

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit423: ; preds = %220, %214, %222
  %224 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %225 = load i64, ptr %224, align 8
  %226 = trunc i64 %225 to i32
  %227 = and i32 %226, 1023
  %228 = icmp eq i32 %227, 1023
  %229 = select i1 %228, i32 -1, i32 %227
  %230 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %229)
          to label %231 unwind label %302

231:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit423
  %232 = icmp eq i32 %230, 2
  %spec.select.v.i.i = select i1 %232, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %208, i64 %spec.select.v.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %233 = load ptr, ptr %2, align 8, !tbaa !6, !noalias !22
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load i64, ptr %234, align 8, !noalias !22
  %236 = trunc i64 %235 to i32
  %237 = and i32 %236, 1023
  %238 = icmp eq i32 %237, 1023
  %239 = select i1 %238, i32 -1, i32 %237
  %240 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %239)
          to label %.noexc426 unwind label %304

.noexc426:                                        ; preds = %231
  %241 = icmp eq i32 %240, 2
  %242 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %243 = zext i1 %241 to i64
  %244 = getelementptr inbounds nuw ptr, ptr %242, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !14, !noalias !22
  store ptr %245, ptr %61, align 8, !tbaa !6, !alias.scope !22
  %246 = load i64, ptr %245, align 8, !noalias !22
  %247 = lshr i64 %246, 40
  %248 = trunc nuw nsw i64 %247 to i32
  %249 = and i32 %248, 1048575
  %250 = icmp samesign ult i32 %249, 1048574
  br i1 %250, label %251, label %257, !prof !15

251:                                              ; preds = %.noexc426
  %252 = add nuw nsw i32 %249, 1
  %253 = zext nneg i32 %252 to i64
  %254 = shl nuw nsw i64 %253, 40
  %255 = and i64 %246, -1152920405095219201
  %256 = or i64 %254, %255
  store i64 %256, ptr %245, align 8, !noalias !22
  br label %261

257:                                              ; preds = %.noexc426
  %258 = icmp eq i32 %249, 1048574
  br i1 %258, label %259, label %261, !prof !16

259:                                              ; preds = %257
  %260 = or i64 %246, 1152920405095219200
  store i64 %260, ptr %245, align 8, !noalias !22
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %245)
          to label %261 unwind label %304

261:                                              ; preds = %259, %251, %257
  %262 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %263 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %264 = load i64, ptr %263, align 8
  %265 = lshr i64 %264, 32
  %266 = and i64 %265, 67108863
  %267 = getelementptr inbounds nuw ptr, ptr %262, i64 %266
  %268 = load ptr, ptr %59, align 8, !tbaa !17
  %269 = ptrtoint ptr %195 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = getelementptr inbounds i8, ptr %268, i64 %271
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr %272, ptr nonnull %spec.select.i.i, ptr nonnull %267)
          to label %273 unwind label %306

273:                                              ; preds = %261
  %274 = load i64, ptr %245, align 8
  %275 = and i64 %274, 1152920405095219200
  %.not.i.i430 = icmp eq i64 %275, 1152920405095219200
  br i1 %.not.i.i430, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit431, label %276, !prof !16

276:                                              ; preds = %273
  %277 = add i64 %274, 1152920405095219200
  %278 = and i64 %277, 1152920405095219200
  %279 = and i64 %274, -1152920405095219201
  %280 = or disjoint i64 %278, %279
  store i64 %280, ptr %245, align 8
  %281 = icmp eq i64 %278, 0
  br i1 %281, label %282, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit431, !prof !16

282:                                              ; preds = %276
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %245)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit431 unwind label %283

283:                                              ; preds = %282
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit431: ; preds = %273, %276, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %286 = load i64, ptr %208, align 8
  %287 = and i64 %286, 1152920405095219200
  %.not.i.i432 = icmp eq i64 %287, 1152920405095219200
  br i1 %.not.i.i432, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433, label %288, !prof !16

288:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit431
  %289 = add i64 %286, 1152920405095219200
  %290 = and i64 %289, 1152920405095219200
  %291 = and i64 %286, -1152920405095219201
  %292 = or disjoint i64 %290, %291
  store i64 %292, ptr %208, align 8
  %293 = icmp eq i64 %290, 0
  br i1 %293, label %294, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433, !prof !16

294:                                              ; preds = %288
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %208)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433 unwind label %295

295:                                              ; preds = %294
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit431, %288, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %382

298:                                              ; preds = %175, %3
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %3840

300:                                              ; preds = %222, %193
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %310

302:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit423
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %309

304:                                              ; preds = %259, %231
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %308

306:                                              ; preds = %261
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #24
  br label %308

308:                                              ; preds = %306, %304
  %.pn276 = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %309

309:                                              ; preds = %308, %302
  %.pn276.pn = phi { ptr, i32 } [ %.pn276, %308 ], [ %303, %302 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #24
  br label %310

310:                                              ; preds = %309, %300
  %.pn276.pn.pn = phi { ptr, i32 } [ %.pn276.pn, %309 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %3840

311:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %312 = load ptr, ptr %2, align 8, !tbaa !6, !noalias !25
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load i64, ptr %313, align 8, !noalias !25
  %315 = trunc i64 %314 to i32
  %316 = and i32 %315, 1023
  %317 = icmp eq i32 %316, 1023
  %318 = select i1 %317, i32 -1, i32 %316
  %319 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %318)
          to label %.noexc435 unwind label %377

.noexc435:                                        ; preds = %311
  %320 = icmp eq i32 %319, 2
  %321 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %322 = zext i1 %320 to i64
  %323 = getelementptr inbounds nuw ptr, ptr %321, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !14, !noalias !25
  store ptr %324, ptr %62, align 8, !tbaa !6, !alias.scope !25
  %325 = load i64, ptr %324, align 8, !noalias !25
  %326 = lshr i64 %325, 40
  %327 = trunc nuw nsw i64 %326 to i32
  %328 = and i32 %327, 1048575
  %329 = icmp samesign ult i32 %328, 1048574
  br i1 %329, label %330, label %336, !prof !15

330:                                              ; preds = %.noexc435
  %331 = add nuw nsw i32 %328, 1
  %332 = zext nneg i32 %331 to i64
  %333 = shl nuw nsw i64 %332, 40
  %334 = and i64 %325, -1152920405095219201
  %335 = or i64 %333, %334
  store i64 %335, ptr %324, align 8, !noalias !25
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit437

336:                                              ; preds = %.noexc435
  %337 = icmp eq i32 %328, 1048574
  br i1 %337, label %338, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit437, !prof !16

338:                                              ; preds = %336
  %339 = or i64 %325, 1152920405095219200
  store i64 %339, ptr %324, align 8, !noalias !25
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %324)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit437 unwind label %377

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit437: ; preds = %336, %330, %338
  %340 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !28
  %342 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !30
  %.not.i = icmp eq ptr %341, %343
  br i1 %.not.i, label %363, label %344

344:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit437
  %345 = load ptr, ptr %62, align 8, !tbaa !6
  store ptr %345, ptr %341, align 8, !tbaa !6
  %346 = load i64, ptr %345, align 8
  %347 = lshr i64 %346, 40
  %348 = trunc nuw nsw i64 %347 to i32
  %349 = and i32 %348, 1048575
  %350 = icmp samesign ult i32 %349, 1048574
  br i1 %350, label %351, label %357, !prof !15

351:                                              ; preds = %344
  %352 = add nuw nsw i32 %349, 1
  %353 = zext nneg i32 %352 to i64
  %354 = shl nuw nsw i64 %353, 40
  %355 = and i64 %346, -1152920405095219201
  %356 = or i64 %354, %355
  store i64 %356, ptr %345, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i

357:                                              ; preds = %344
  %358 = icmp eq i32 %349, 1048574
  br i1 %358, label %359, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !16

359:                                              ; preds = %357
  %360 = or i64 %346, 1152920405095219200
  store i64 %360, ptr %345, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %345)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %379

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %359, %357, %351
  %361 = load ptr, ptr %340, align 8, !tbaa !28
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store ptr %362, ptr %340, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

363:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit437
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr %341, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit unwind label %379

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %363, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i
  %364 = load ptr, ptr %62, align 8, !tbaa !6
  %365 = load i64, ptr %364, align 8
  %366 = and i64 %365, 1152920405095219200
  %.not.i.i440 = icmp eq i64 %366, 1152920405095219200
  br i1 %.not.i.i440, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441, label %367, !prof !16

367:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit
  %368 = add i64 %365, 1152920405095219200
  %369 = and i64 %368, 1152920405095219200
  %370 = and i64 %365, -1152920405095219201
  %371 = or disjoint i64 %369, %370
  store i64 %371, ptr %364, align 8
  %372 = icmp eq i64 %369, 0
  br i1 %372, label %373, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441, !prof !16

373:                                              ; preds = %367
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %364)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441 unwind label %374

374:                                              ; preds = %373
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit, %367, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %382

377:                                              ; preds = %338, %311
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %381

379:                                              ; preds = %363, %359
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #24
  br label %381

381:                                              ; preds = %379, %377
  %.pn = phi { ptr, i32 } [ %380, %379 ], [ %378, %377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %3840

382:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %383 = load ptr, ptr %2, align 8, !tbaa !6, !noalias !31
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load i64, ptr %384, align 8, !noalias !31
  %386 = trunc i64 %385 to i32
  %387 = and i32 %386, 1023
  %388 = icmp eq i32 %387, 1023
  %389 = select i1 %388, i32 -1, i32 %387
  %390 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %389)
          to label %.noexc443 unwind label %447

.noexc443:                                        ; preds = %382
  %391 = icmp eq i32 %390, 2
  %spec.select.i.i442 = select i1 %391, i64 2, i64 1
  %392 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %393 = getelementptr inbounds nuw ptr, ptr %392, i64 %spec.select.i.i442
  %394 = load ptr, ptr %393, align 8, !tbaa !14, !noalias !31
  store ptr %394, ptr %63, align 8, !tbaa !6, !alias.scope !31
  %395 = load i64, ptr %394, align 8, !noalias !31
  %396 = lshr i64 %395, 40
  %397 = trunc nuw nsw i64 %396 to i32
  %398 = and i32 %397, 1048575
  %399 = icmp samesign ult i32 %398, 1048574
  br i1 %399, label %400, label %406, !prof !15

400:                                              ; preds = %.noexc443
  %401 = add nuw nsw i32 %398, 1
  %402 = zext nneg i32 %401 to i64
  %403 = shl nuw nsw i64 %402, 40
  %404 = and i64 %395, -1152920405095219201
  %405 = or i64 %403, %404
  store i64 %405, ptr %394, align 8, !noalias !31
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

406:                                              ; preds = %.noexc443
  %407 = icmp eq i32 %398, 1048574
  br i1 %407, label %408, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, !prof !16

408:                                              ; preds = %406
  %409 = or i64 %395, 1152920405095219200
  store i64 %409, ptr %394, align 8, !noalias !31
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %394)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %447

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %406, %400, %408
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %412 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %412, ptr %65, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %412, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  %413 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 7, ptr %413, align 8, !tbaa !40
  %414 = getelementptr inbounds nuw i8, ptr %65, i64 23
  store i8 0, ptr %414, align 1, !tbaa !43
  invoke void @_ZN4cvc58internal7CDProofC1ERNS0_3EnvEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(217) %64, ptr noundef nonnull align 8 dereferenceable(696) %411, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %65, i1 noundef zeroext true)
          to label %415 unwind label %449

415:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %416 = load ptr, ptr %65, align 8, !tbaa !44
  %417 = icmp eq ptr %416, %412
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %415
  %418 = load i64, ptr %413, align 8, !tbaa !40
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %415
  %420 = load i64, ptr %412, align 8, !tbaa !43
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %421) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %422 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 0, ptr %422, align 8, !tbaa !45
  %423 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr null, ptr %423, align 8, !tbaa !50
  %424 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %422, ptr %424, align 8, !tbaa !51
  %425 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %422, ptr %425, align 8, !tbaa !52
  %426 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i64 0, ptr %426, align 8, !tbaa !53
  %427 = load ptr, ptr %59, align 8, !tbaa !17
  %428 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %429 = load ptr, ptr %428, align 8, !tbaa !17
  %.not19992438 = icmp eq ptr %427, %429
  br i1 %.not19992438, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %430 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %434 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %436 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %438 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %78, i64 16
  br label %457

._crit_edge.loopexit:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit576
  %.pre2707 = load ptr, ptr %63, align 8, !tbaa !6, !noalias !54
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %442 = phi ptr [ %.pre2707, %._crit_edge.loopexit ], [ %394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %444 = load ptr, ptr %443, align 8, !tbaa !59, !noalias !54
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 80
  %446 = load ptr, ptr %445, align 8, !tbaa !63, !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !134
  invoke void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory5arith2nl28ArithNlCompareLitAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSD_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %79, ptr noundef nonnull align 8 dereferenceable(344) %446, ptr noundef nonnull %442, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit626 unwind label %899

447:                                              ; preds = %408, %382
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %3839

449:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = load ptr, ptr %65, align 8, !tbaa !44
  %452 = icmp eq ptr %451, %412
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485: ; preds = %449
  %453 = load i64, ptr %413, align 8, !tbaa !40
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484: ; preds = %449
  %455 = load i64, ptr %412, align 8, !tbaa !43
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %456) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %3838

457:                                              ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit576
  %.sroa.01953.02439 = phi ptr [ %427, %.lr.ph ], [ %871, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit576 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %458 = load ptr, ptr %.sroa.01953.02439, align 8, !tbaa !6, !noalias !137
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %460 = load ptr, ptr %459, align 8, !tbaa !59, !noalias !137
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 80
  %462 = load ptr, ptr %461, align 8, !tbaa !63, !noalias !142
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !142
  invoke void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory5arith2nl28ArithNlCompareLitAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSD_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %68, ptr noundef nonnull align 8 dereferenceable(344) %462, ptr noundef nonnull %458, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %463 unwind label %540

463:                                              ; preds = %457
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !142
  %464 = load ptr, ptr %68, align 8, !tbaa !6
  %465 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %467, label %475, !prof !145

467:                                              ; preds = %463
  %468 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i489 = icmp eq i32 %468, 0
  br i1 %.not.i.i489, label %475, label %469

469:                                              ; preds = %467
  %470 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %471 unwind label %473

471:                                              ; preds = %469
  store i64 1152920405095219200, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %472, i8 0, i64 16, i1 false)
  store ptr %470, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %475

473:                                              ; preds = %469
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body

475:                                              ; preds = %471, %467, %463
  %476 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  %477 = icmp eq ptr %464, %476
  br i1 %477, label %478, label %549

478:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZN4cvc58internal6theory5arith2nl28ArithNlCompareProofGenerator14isDisequalZeroERKNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %69, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01953.02439)
          to label %479 unwind label %544

479:                                              ; preds = %478
  %480 = load ptr, ptr %423, align 8, !tbaa !50
  %.not10.i.i.i.i = icmp eq ptr %480, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %479
  %481 = load ptr, ptr %69, align 8, !tbaa !6
  %482 = load i64, ptr %481, align 8
  %483 = and i64 %482, 1099511627775
  br label %484

484:                                              ; preds = %484, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %480, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %484 ]
  %.0811.i.i.i.i = phi ptr [ %422, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %484 ]
  %485 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %486 = load ptr, ptr %485, align 8, !tbaa !6
  %487 = load i64, ptr %486, align 8
  %488 = and i64 %487, 1099511627775
  %489 = icmp samesign ult i64 %488, %483
  %.19.i.i.i.i = select i1 %489, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %489, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %484, !llvm.loop !147

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %484
  %490 = icmp eq ptr %.19.i.i.i.i, %422
  br i1 %490, label %.critedge.i, label %491

491:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %489, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %492 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %493 = load i64, ptr %492, align 8
  %494 = and i64 %493, 1099511627775
  %495 = icmp samesign ult i64 %483, %494
  br i1 %495, label %.critedge.i, label %497

.critedge.i:                                      ; preds = %491, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %479
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %491 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %422, %479 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr %69, ptr %55, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %496 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc490 unwind label %546

.noexc490:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %497

497:                                              ; preds = %.noexc490, %491
  %.sroa.06.0.i = phi ptr [ %496, %.noexc490 ], [ %.19.i.i.i.i, %491 ]
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %499 = load ptr, ptr %498, align 8, !tbaa !6
  %500 = load ptr, ptr %.sroa.01953.02439, align 8, !tbaa !6
  %.not.i491 = icmp eq ptr %499, %500
  br i1 %.not.i491, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %501, !prof !16

501:                                              ; preds = %497
  %502 = load i64, ptr %499, align 8
  %503 = and i64 %502, 1152920405095219200
  %.not.i.i492 = icmp eq i64 %503, 1152920405095219200
  br i1 %.not.i.i492, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %504, !prof !16

504:                                              ; preds = %501
  %505 = add i64 %502, 1152920405095219200
  %506 = and i64 %505, 1152920405095219200
  %507 = and i64 %502, -1152920405095219201
  %508 = or disjoint i64 %506, %507
  store i64 %508, ptr %499, align 8
  %509 = icmp eq i64 %506, 0
  br i1 %509, label %510, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !16

510:                                              ; preds = %504
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %499)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %546

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %510, %504, %501
  %511 = load ptr, ptr %.sroa.01953.02439, align 8, !tbaa !6
  store ptr %511, ptr %498, align 8, !tbaa !6
  %512 = load i64, ptr %511, align 8
  %513 = lshr i64 %512, 40
  %514 = trunc nuw nsw i64 %513 to i32
  %515 = and i32 %514, 1048575
  %516 = icmp samesign ult i32 %515, 1048574
  br i1 %516, label %517, label %523, !prof !15

517:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %518 = add nuw nsw i32 %515, 1
  %519 = zext nneg i32 %518 to i64
  %520 = shl nuw nsw i64 %519, 40
  %521 = and i64 %512, -1152920405095219201
  %522 = or i64 %520, %521
  store i64 %522, ptr %511, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

523:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %524 = icmp eq i32 %515, 1048574
  br i1 %524, label %525, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !16

525:                                              ; preds = %523
  %526 = or i64 %512, 1152920405095219200
  store i64 %526, ptr %511, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %511)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %546

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %523, %517, %497, %525
  %527 = load ptr, ptr %69, align 8, !tbaa !6
  %528 = load i64, ptr %527, align 8
  %529 = and i64 %528, 1152920405095219200
  %.not.i.i495 = icmp eq i64 %529, 1152920405095219200
  br i1 %.not.i.i495, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497, label %530, !prof !16

530:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %531 = add i64 %528, 1152920405095219200
  %532 = and i64 %531, 1152920405095219200
  %533 = and i64 %528, -1152920405095219201
  %534 = or disjoint i64 %532, %533
  store i64 %534, ptr %527, align 8
  %535 = icmp eq i64 %532, 0
  br i1 %535, label %536, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497, !prof !16

536:                                              ; preds = %530
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %527)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497 unwind label %537

537:                                              ; preds = %536
  %538 = landingpad { ptr, i32 }
          catch ptr null
  %539 = extractvalue { ptr, i32 } %538, 0
  call void @__clang_call_terminate(ptr %539) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %530, %536
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %857

540:                                              ; preds = %457
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %872

542:                                              ; preds = %571, %567
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %.body

544:                                              ; preds = %478
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %548

546:                                              ; preds = %525, %510, %.critedge.i
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #24
  br label %548

548:                                              ; preds = %546, %544
  %.pn409 = phi { ptr, i32 } [ %547, %546 ], [ %545, %544 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %.body

549:                                              ; preds = %475
  %550 = load ptr, ptr %430, align 8, !tbaa !28
  %551 = load ptr, ptr %431, align 8, !tbaa !30
  %.not.i498 = icmp eq ptr %550, %551
  br i1 %.not.i498, label %571, label %552

552:                                              ; preds = %549
  %553 = load ptr, ptr %68, align 8, !tbaa !6
  store ptr %553, ptr %550, align 8, !tbaa !6
  %554 = load i64, ptr %553, align 8
  %555 = lshr i64 %554, 40
  %556 = trunc nuw nsw i64 %555 to i32
  %557 = and i32 %556, 1048575
  %558 = icmp samesign ult i32 %557, 1048574
  br i1 %558, label %559, label %565, !prof !15

559:                                              ; preds = %552
  %560 = add nuw nsw i32 %557, 1
  %561 = zext nneg i32 %560 to i64
  %562 = shl nuw nsw i64 %561, 40
  %563 = and i64 %554, -1152920405095219201
  %564 = or i64 %562, %563
  store i64 %564, ptr %553, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i

565:                                              ; preds = %552
  %566 = icmp eq i32 %557, 1048574
  br i1 %566, label %567, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !16

567:                                              ; preds = %565
  %568 = or i64 %554, 1152920405095219200
  store i64 %568, ptr %553, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %553)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %542

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %567, %565, %559
  %569 = load ptr, ptr %430, align 8, !tbaa !28
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 8
  store ptr %570, ptr %430, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit

571:                                              ; preds = %549
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr %550, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit unwind label %542

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit: ; preds = %571, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i
  %572 = load ptr, ptr %.sroa.01953.02439, align 8, !tbaa !6
  %573 = load ptr, ptr %68, align 8, !tbaa !6
  %.not2012 = icmp eq ptr %572, %573
  br i1 %.not2012, label %857, label %574

574:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !152
  %576 = load ptr, ptr %575, align 8, !tbaa !59, !noalias !152
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %52, ptr noundef %576, i32 noundef 5)
          to label %.noexc503 unwind label %841

.noexc503:                                        ; preds = %574
  store ptr %572, ptr %53, align 8, !tbaa !155, !noalias !152
  %577 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %52, ptr noundef nonnull %53)
          to label %578 unwind label %583, !noalias !152

578:                                              ; preds = %.noexc503
  store ptr %573, ptr %54, align 8, !tbaa !155, !noalias !152
  %579 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %577, ptr noundef nonnull %54)
          to label %580 unwind label %585, !noalias !152

580:                                              ; preds = %578
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %70, ptr noundef nonnull align 8 dereferenceable(124) %52)
          to label %587 unwind label %581

581:                                              ; preds = %580
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

583:                                              ; preds = %.noexc503
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

585:                                              ; preds = %578
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %585, %583, %581
  %.pn5.i.i = phi { ptr, i32 } [ %582, %581 ], [ %586, %585 ], [ %584, %583 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %52) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !152
  br label %.body504

587:                                              ; preds = %580
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %52) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %588 = load ptr, ptr %68, align 8, !tbaa !6, !noalias !157
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %590 = load ptr, ptr %.sroa.01953.02439, align 8, !tbaa !6, !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !160
  %591 = load ptr, ptr %589, align 8, !tbaa !59, !noalias !160
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %49, ptr noundef %591, i32 noundef 5)
          to label %.noexc509 unwind label %843

.noexc509:                                        ; preds = %587
  store ptr %588, ptr %50, align 8, !tbaa !155, !noalias !160
  %592 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %49, ptr noundef nonnull %50)
          to label %593 unwind label %598, !noalias !160

593:                                              ; preds = %.noexc509
  store ptr %590, ptr %51, align 8, !tbaa !155, !noalias !160
  %594 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %592, ptr noundef nonnull %51)
          to label %595 unwind label %600, !noalias !160

595:                                              ; preds = %593
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %71, ptr noundef nonnull align 8 dereferenceable(124) %49)
          to label %602 unwind label %596

596:                                              ; preds = %595
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i507

598:                                              ; preds = %.noexc509
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i507

600:                                              ; preds = %593
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i507

.body.i507:                                       ; preds = %600, %598, %596
  %.pn5.i.i508 = phi { ptr, i32 } [ %597, %596 ], [ %601, %600 ], [ %599, %598 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %49) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !160
  br label %.body510

602:                                              ; preds = %595
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %49) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !157
  %603 = load ptr, ptr %71, align 8, !tbaa !6
  store ptr %603, ptr %72, align 8, !tbaa !6
  %604 = load i64, ptr %603, align 8
  %605 = lshr i64 %604, 40
  %606 = trunc nuw nsw i64 %605 to i32
  %607 = and i32 %606, 1048575
  %608 = icmp samesign ult i32 %607, 1048574
  br i1 %608, label %609, label %615, !prof !15

609:                                              ; preds = %602
  %610 = add nuw nsw i32 %607, 1
  %611 = zext nneg i32 %610 to i64
  %612 = shl nuw nsw i64 %611, 40
  %613 = and i64 %604, -1152920405095219201
  %614 = or i64 %612, %613
  store i64 %614, ptr %603, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

615:                                              ; preds = %602
  %616 = icmp eq i32 %607, 1048574
  br i1 %616, label %617, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !16

617:                                              ; preds = %615
  %618 = or i64 %604, 1152920405095219200
  store i64 %618, ptr %603, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %603)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %845

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %615, %609, %617
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %619 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof14addTrustedStepENS0_12NodeTemplateILb1EEENS0_7TrustIdERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %64, ptr noundef nonnull %72, i32 noundef 45, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, i1 noundef zeroext false, i32 noundef 1)
          to label %620 unwind label %847

620:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %621 = load ptr, ptr %74, align 8, !tbaa !163
  %622 = load ptr, ptr %432, align 8, !tbaa !28
  %.not4.i.i.i.i = icmp eq ptr %621, %622
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i514

.lr.ph.i.i.i.i514:                                ; preds = %620, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %636, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %621, %620 ]
  %623 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !6
  %624 = load i64, ptr %623, align 8
  %625 = and i64 %624, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %625, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %626, !prof !16

626:                                              ; preds = %.lr.ph.i.i.i.i514
  %627 = add i64 %624, 1152920405095219200
  %628 = and i64 %627, 1152920405095219200
  %629 = and i64 %624, -1152920405095219201
  %630 = or disjoint i64 %628, %629
  store i64 %630, ptr %623, align 8
  %631 = icmp eq i64 %628, 0
  br i1 %631, label %632, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !16

632:                                              ; preds = %626
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %623)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %633

633:                                              ; preds = %632
  %634 = landingpad { ptr, i32 }
          catch ptr null
  %635 = extractvalue { ptr, i32 } %634, 0
  call void @__clang_call_terminate(ptr %635) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %632, %626, %.lr.ph.i.i.i.i514
  %636 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i515 = icmp eq ptr %636, %622
  br i1 %.not.i.i.i.i515, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i514, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %74, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %620
  %637 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %621, %620 ]
  %.not.i.i.i = icmp eq ptr %637, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %638

638:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %639 = load ptr, ptr %433, align 8, !tbaa !30
  %640 = ptrtoint ptr %639 to i64
  %641 = ptrtoint ptr %637 to i64
  %642 = sub i64 %640, %641
  call void @_ZdlPvm(ptr noundef nonnull %637, i64 noundef %642) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %638
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %643 = load ptr, ptr %73, align 8, !tbaa !163
  %644 = load ptr, ptr %434, align 8, !tbaa !28
  %.not4.i.i.i.i516 = icmp eq ptr %643, %644
  br i1 %.not4.i.i.i.i516, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i524, label %.lr.ph.i.i.i.i517

.lr.ph.i.i.i.i517:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i520
  %.05.i.i.i.i518 = phi ptr [ %658, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i520 ], [ %643, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %645 = load ptr, ptr %.05.i.i.i.i518, align 8, !tbaa !6
  %646 = load i64, ptr %645, align 8
  %647 = and i64 %646, 1152920405095219200
  %.not.i.i.i.i.i.i.i519 = icmp eq i64 %647, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i519, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i520, label %648, !prof !16

648:                                              ; preds = %.lr.ph.i.i.i.i517
  %649 = add i64 %646, 1152920405095219200
  %650 = and i64 %649, 1152920405095219200
  %651 = and i64 %646, -1152920405095219201
  %652 = or disjoint i64 %650, %651
  store i64 %652, ptr %645, align 8
  %653 = icmp eq i64 %650, 0
  br i1 %653, label %654, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i520, !prof !16

654:                                              ; preds = %648
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %645)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i520 unwind label %655

655:                                              ; preds = %654
  %656 = landingpad { ptr, i32 }
          catch ptr null
  %657 = extractvalue { ptr, i32 } %656, 0
  call void @__clang_call_terminate(ptr %657) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i520: ; preds = %654, %648, %.lr.ph.i.i.i.i517
  %658 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i518, i64 8
  %.not.i.i.i.i521 = icmp eq ptr %658, %644
  br i1 %.not.i.i.i.i521, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i522, label %.lr.ph.i.i.i.i517, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i522: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i520
  %.pr.i523 = load ptr, ptr %73, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i524

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i524: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i522, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %659 = phi ptr [ %.pr.i523, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i522 ], [ %643, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i525 = icmp eq ptr %659, null
  br i1 %.not.i.i.i525, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit526, label %660

660:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i524
  %661 = load ptr, ptr %435, align 8, !tbaa !30
  %662 = ptrtoint ptr %661 to i64
  %663 = ptrtoint ptr %659 to i64
  %664 = sub i64 %662, %663
  call void @_ZdlPvm(ptr noundef nonnull %659, i64 noundef %664) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit526

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit526: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i524, %660
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %665 = load ptr, ptr %72, align 8, !tbaa !6
  %666 = load i64, ptr %665, align 8
  %667 = and i64 %666, 1152920405095219200
  %.not.i.i527 = icmp eq i64 %667, 1152920405095219200
  br i1 %.not.i.i527, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit529, label %668, !prof !16

668:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit526
  %669 = add i64 %666, 1152920405095219200
  %670 = and i64 %669, 1152920405095219200
  %671 = and i64 %666, -1152920405095219201
  %672 = or disjoint i64 %670, %671
  store i64 %672, ptr %665, align 8
  %673 = icmp eq i64 %670, 0
  br i1 %673, label %674, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit529, !prof !16

674:                                              ; preds = %668
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %665)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit529 unwind label %675

675:                                              ; preds = %674
  %676 = landingpad { ptr, i32 }
          catch ptr null
  %677 = extractvalue { ptr, i32 } %676, 0
  call void @__clang_call_terminate(ptr %677) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit529: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit526, %668, %674
  %678 = load ptr, ptr %68, align 8, !tbaa !6
  store ptr %678, ptr %75, align 8, !tbaa !6
  %679 = load i64, ptr %678, align 8
  %680 = lshr i64 %679, 40
  %681 = trunc nuw nsw i64 %680 to i32
  %682 = and i32 %681, 1048575
  %683 = icmp samesign ult i32 %682, 1048574
  br i1 %683, label %684, label %690, !prof !15

684:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit529
  %685 = add nuw nsw i32 %682, 1
  %686 = zext nneg i32 %685 to i64
  %687 = shl nuw nsw i64 %686, 40
  %688 = and i64 %679, -1152920405095219201
  %689 = or i64 %687, %688
  store i64 %689, ptr %678, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit531

690:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit529
  %691 = icmp eq i32 %682, 1048574
  br i1 %691, label %692, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit531, !prof !16

692:                                              ; preds = %690
  %693 = or i64 %679, 1152920405095219200
  store i64 %693, ptr %678, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %678)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit531 unwind label %845

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit531: ; preds = %690, %684, %692
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %694 = load ptr, ptr %.sroa.01953.02439, align 8, !tbaa !6
  store ptr %694, ptr %77, align 8, !tbaa !6
  %695 = load i64, ptr %694, align 8
  %696 = lshr i64 %695, 40
  %697 = trunc nuw nsw i64 %696 to i32
  %698 = and i32 %697, 1048575
  %699 = icmp samesign ult i32 %698, 1048574
  br i1 %699, label %700, label %706, !prof !15

700:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit531
  %701 = add nuw nsw i32 %698, 1
  %702 = zext nneg i32 %701 to i64
  %703 = shl nuw nsw i64 %702, 40
  %704 = and i64 %695, -1152920405095219201
  %705 = or i64 %703, %704
  store i64 %705, ptr %694, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit533

706:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit531
  %707 = icmp eq i32 %698, 1048574
  br i1 %707, label %708, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit533, !prof !16

708:                                              ; preds = %706
  %709 = or i64 %695, 1152920405095219200
  store i64 %709, ptr %694, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %694)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit533 unwind label %.thread

.thread:                                          ; preds = %708
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2036

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit533: ; preds = %706, %700, %708
  %711 = load ptr, ptr %70, align 8, !tbaa !6
  store ptr %711, ptr %436, align 8, !tbaa !6
  %712 = load i64, ptr %711, align 8
  %713 = lshr i64 %712, 40
  %714 = trunc nuw nsw i64 %713 to i32
  %715 = and i32 %714, 1048575
  %716 = icmp samesign ult i32 %715, 1048574
  br i1 %716, label %717, label %723, !prof !15

717:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit533
  %718 = add nuw nsw i32 %715, 1
  %719 = zext nneg i32 %718 to i64
  %720 = shl nuw nsw i64 %719, 40
  %721 = and i64 %712, -1152920405095219201
  %722 = or i64 %720, %721
  store i64 %722, ptr %711, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit535

723:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit533
  %724 = icmp eq i32 %715, 1048574
  br i1 %724, label %725, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit535, !prof !16

725:                                              ; preds = %723
  %726 = or i64 %712, 1152920405095219200
  store i64 %726, ptr %711, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %711)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit535 unwind label %.loopexit2036.loopexit2503

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit535: ; preds = %723, %717, %725
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %727 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %730

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit535
  store ptr %727, ptr %76, align 8, !tbaa !163
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 16
  store ptr %728, ptr %438, align 8, !tbaa !30
  %729 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %77, ptr noundef nonnull %437, ptr noundef nonnull %727)
          to label %738 unwind label %730

730:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit535
  %731 = landingpad { ptr, i32 }
          cleanup
  %732 = load ptr, ptr %76, align 8, !tbaa !163
  %.not.i.i5.i = icmp eq ptr %732, null
  br i1 %.not.i.i5.i, label %.body536, label %733

733:                                              ; preds = %730
  %734 = load ptr, ptr %438, align 8, !tbaa !30
  %735 = ptrtoint ptr %734 to i64
  %736 = ptrtoint ptr %732 to i64
  %737 = sub i64 %735, %736
  call void @_ZdlPvm(ptr noundef nonnull %732, i64 noundef %737) #25
  br label %.body536

738:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  store ptr %729, ptr %439, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %739 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %64, ptr noundef nonnull %75, i32 noundef 27, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %78, i1 noundef zeroext false, i32 noundef 1)
          to label %740 unwind label %850

740:                                              ; preds = %738
  %741 = load ptr, ptr %78, align 8, !tbaa !163
  %742 = load ptr, ptr %440, align 8, !tbaa !28
  %.not4.i.i.i.i538 = icmp eq ptr %741, %742
  br i1 %.not4.i.i.i.i538, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i546, label %.lr.ph.i.i.i.i539

.lr.ph.i.i.i.i539:                                ; preds = %740, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i542
  %.05.i.i.i.i540 = phi ptr [ %756, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i542 ], [ %741, %740 ]
  %743 = load ptr, ptr %.05.i.i.i.i540, align 8, !tbaa !6
  %744 = load i64, ptr %743, align 8
  %745 = and i64 %744, 1152920405095219200
  %.not.i.i.i.i.i.i.i541 = icmp eq i64 %745, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i541, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i542, label %746, !prof !16

746:                                              ; preds = %.lr.ph.i.i.i.i539
  %747 = add i64 %744, 1152920405095219200
  %748 = and i64 %747, 1152920405095219200
  %749 = and i64 %744, -1152920405095219201
  %750 = or disjoint i64 %748, %749
  store i64 %750, ptr %743, align 8
  %751 = icmp eq i64 %748, 0
  br i1 %751, label %752, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i542, !prof !16

752:                                              ; preds = %746
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %743)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i542 unwind label %753

753:                                              ; preds = %752
  %754 = landingpad { ptr, i32 }
          catch ptr null
  %755 = extractvalue { ptr, i32 } %754, 0
  call void @__clang_call_terminate(ptr %755) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i542: ; preds = %752, %746, %.lr.ph.i.i.i.i539
  %756 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i540, i64 8
  %.not.i.i.i.i543 = icmp eq ptr %756, %742
  br i1 %.not.i.i.i.i543, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i544, label %.lr.ph.i.i.i.i539, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i544: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i542
  %.pr.i545 = load ptr, ptr %78, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i546

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i546: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i544, %740
  %757 = phi ptr [ %.pr.i545, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i544 ], [ %741, %740 ]
  %.not.i.i.i547 = icmp eq ptr %757, null
  br i1 %.not.i.i.i547, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit549, label %758

758:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i546
  %759 = load ptr, ptr %441, align 8, !tbaa !30
  %760 = ptrtoint ptr %759 to i64
  %761 = ptrtoint ptr %757 to i64
  %762 = sub i64 %760, %761
  call void @_ZdlPvm(ptr noundef nonnull %757, i64 noundef %762) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit549

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit549: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i546, %758
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %763 = load ptr, ptr %76, align 8, !tbaa !163
  %764 = load ptr, ptr %439, align 8, !tbaa !28
  %.not4.i.i.i.i550 = icmp eq ptr %763, %764
  br i1 %.not4.i.i.i.i550, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i558, label %.lr.ph.i.i.i.i551

.lr.ph.i.i.i.i551:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit549, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i554
  %.05.i.i.i.i552 = phi ptr [ %778, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i554 ], [ %763, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit549 ]
  %765 = load ptr, ptr %.05.i.i.i.i552, align 8, !tbaa !6
  %766 = load i64, ptr %765, align 8
  %767 = and i64 %766, 1152920405095219200
  %.not.i.i.i.i.i.i.i553 = icmp eq i64 %767, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i553, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i554, label %768, !prof !16

768:                                              ; preds = %.lr.ph.i.i.i.i551
  %769 = add i64 %766, 1152920405095219200
  %770 = and i64 %769, 1152920405095219200
  %771 = and i64 %766, -1152920405095219201
  %772 = or disjoint i64 %770, %771
  store i64 %772, ptr %765, align 8
  %773 = icmp eq i64 %770, 0
  br i1 %773, label %774, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i554, !prof !16

774:                                              ; preds = %768
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %765)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i554 unwind label %775

775:                                              ; preds = %774
  %776 = landingpad { ptr, i32 }
          catch ptr null
  %777 = extractvalue { ptr, i32 } %776, 0
  call void @__clang_call_terminate(ptr %777) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i554: ; preds = %774, %768, %.lr.ph.i.i.i.i551
  %778 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i552, i64 8
  %.not.i.i.i.i555 = icmp eq ptr %778, %764
  br i1 %.not.i.i.i.i555, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i556, label %.lr.ph.i.i.i.i551, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i556: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i554
  %.pr.i557 = load ptr, ptr %76, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i558

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i558: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i556, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit549
  %779 = phi ptr [ %.pr.i557, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i556 ], [ %763, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit549 ]
  %.not.i.i.i559 = icmp eq ptr %779, null
  br i1 %.not.i.i.i559, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit561.preheader, label %780

780:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i558
  %781 = load ptr, ptr %438, align 8, !tbaa !30
  %782 = ptrtoint ptr %781 to i64
  %783 = ptrtoint ptr %779 to i64
  %784 = sub i64 %782, %783
  call void @_ZdlPvm(ptr noundef nonnull %779, i64 noundef %784) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit561.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit561.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i558, %780
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit561

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit561: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit561.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit564
  %785 = phi ptr [ %786, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit564 ], [ %437, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit561.preheader ]
  %786 = getelementptr inbounds i8, ptr %785, i64 -8
  %787 = load ptr, ptr %786, align 8, !tbaa !6
  %788 = load i64, ptr %787, align 8
  %789 = and i64 %788, 1152920405095219200
  %.not.i.i562 = icmp eq i64 %789, 1152920405095219200
  br i1 %.not.i.i562, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit564, label %790, !prof !16

790:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit561
  %791 = add i64 %788, 1152920405095219200
  %792 = and i64 %791, 1152920405095219200
  %793 = and i64 %788, -1152920405095219201
  %794 = or disjoint i64 %792, %793
  store i64 %794, ptr %787, align 8
  %795 = icmp eq i64 %792, 0
  br i1 %795, label %796, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit564, !prof !16

796:                                              ; preds = %790
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %787)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit564 unwind label %797

797:                                              ; preds = %796
  %798 = landingpad { ptr, i32 }
          catch ptr null
  %799 = extractvalue { ptr, i32 } %798, 0
  call void @__clang_call_terminate(ptr %799) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit564: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit561, %790, %796
  %800 = icmp eq ptr %786, %77
  br i1 %800, label %801, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit561

801:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit564
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %802 = load ptr, ptr %75, align 8, !tbaa !6
  %803 = load i64, ptr %802, align 8
  %804 = and i64 %803, 1152920405095219200
  %.not.i.i565 = icmp eq i64 %804, 1152920405095219200
  br i1 %.not.i.i565, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567, label %805, !prof !16

805:                                              ; preds = %801
  %806 = add i64 %803, 1152920405095219200
  %807 = and i64 %806, 1152920405095219200
  %808 = and i64 %803, -1152920405095219201
  %809 = or disjoint i64 %807, %808
  store i64 %809, ptr %802, align 8
  %810 = icmp eq i64 %807, 0
  br i1 %810, label %811, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567, !prof !16

811:                                              ; preds = %805
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %802)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567 unwind label %812

812:                                              ; preds = %811
  %813 = landingpad { ptr, i32 }
          catch ptr null
  %814 = extractvalue { ptr, i32 } %813, 0
  call void @__clang_call_terminate(ptr %814) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567: ; preds = %801, %805, %811
  %815 = load ptr, ptr %71, align 8, !tbaa !6
  %816 = load i64, ptr %815, align 8
  %817 = and i64 %816, 1152920405095219200
  %.not.i.i568 = icmp eq i64 %817, 1152920405095219200
  br i1 %.not.i.i568, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit570, label %818, !prof !16

818:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567
  %819 = add i64 %816, 1152920405095219200
  %820 = and i64 %819, 1152920405095219200
  %821 = and i64 %816, -1152920405095219201
  %822 = or disjoint i64 %820, %821
  store i64 %822, ptr %815, align 8
  %823 = icmp eq i64 %820, 0
  br i1 %823, label %824, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit570, !prof !16

824:                                              ; preds = %818
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %815)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit570 unwind label %825

825:                                              ; preds = %824
  %826 = landingpad { ptr, i32 }
          catch ptr null
  %827 = extractvalue { ptr, i32 } %826, 0
  call void @__clang_call_terminate(ptr %827) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit570: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567, %818, %824
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %828 = load ptr, ptr %70, align 8, !tbaa !6
  %829 = load i64, ptr %828, align 8
  %830 = and i64 %829, 1152920405095219200
  %.not.i.i571 = icmp eq i64 %830, 1152920405095219200
  br i1 %.not.i.i571, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit573, label %831, !prof !16

831:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit570
  %832 = add i64 %829, 1152920405095219200
  %833 = and i64 %832, 1152920405095219200
  %834 = and i64 %829, -1152920405095219201
  %835 = or disjoint i64 %833, %834
  store i64 %835, ptr %828, align 8
  %836 = icmp eq i64 %833, 0
  br i1 %836, label %837, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit573, !prof !16

837:                                              ; preds = %831
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %828)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit573 unwind label %838

838:                                              ; preds = %837
  %839 = landingpad { ptr, i32 }
          catch ptr null
  %840 = extractvalue { ptr, i32 } %839, 0
  call void @__clang_call_terminate(ptr %840) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit573: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit570, %831, %837
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %857

841:                                              ; preds = %574
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %.body504

843:                                              ; preds = %587
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %.body510

845:                                              ; preds = %692, %617
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %856

847:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %848 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #24
  br label %856

.loopexit2036.loopexit2503:                       ; preds = %725
  %849 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #24
  br label %.loopexit2036

850:                                              ; preds = %738
  %851 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #24
  br label %.body536

.body536:                                         ; preds = %733, %730, %850
  %.pn403 = phi { ptr, i32 } [ %851, %850 ], [ %731, %733 ], [ %731, %730 ]
  br label %852

852:                                              ; preds = %852, %.body536
  %853 = phi ptr [ %437, %.body536 ], [ %854, %852 ]
  %854 = getelementptr inbounds i8, ptr %853, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %854) #24
  %855 = icmp eq ptr %854, %77
  br i1 %855, label %.loopexit2036, label %852

.loopexit2036:                                    ; preds = %852, %.loopexit2036.loopexit2503, %.thread
  %.pn403.pn = phi { ptr, i32 } [ %710, %.thread ], [ %849, %.loopexit2036.loopexit2503 ], [ %.pn403, %852 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #24
  br label %856

856:                                              ; preds = %.loopexit2036, %847, %845
  %.pn403.pn.pn = phi { ptr, i32 } [ %.pn403.pn, %.loopexit2036 ], [ %846, %845 ], [ %848, %847 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #24
  br label %.body510

.body510:                                         ; preds = %843, %.body.i507, %856
  %.pn403.pn.pn.pn = phi { ptr, i32 } [ %.pn403.pn.pn, %856 ], [ %844, %843 ], [ %.pn5.i.i508, %.body.i507 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #24
  br label %.body504

.body504:                                         ; preds = %841, %.body.i, %.body510
  %.pn403.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn403.pn.pn.pn, %.body510 ], [ %842, %841 ], [ %.pn5.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %.body

857:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit573, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497
  %858 = load ptr, ptr %68, align 8, !tbaa !6
  %859 = load i64, ptr %858, align 8
  %860 = and i64 %859, 1152920405095219200
  %.not.i.i574 = icmp eq i64 %860, 1152920405095219200
  br i1 %.not.i.i574, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit576, label %861, !prof !16

861:                                              ; preds = %857
  %862 = add i64 %859, 1152920405095219200
  %863 = and i64 %862, 1152920405095219200
  %864 = and i64 %859, -1152920405095219201
  %865 = or disjoint i64 %863, %864
  store i64 %865, ptr %858, align 8
  %866 = icmp eq i64 %863, 0
  br i1 %866, label %867, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit576, !prof !16

867:                                              ; preds = %861
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %858)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit576 unwind label %868

868:                                              ; preds = %867
  %869 = landingpad { ptr, i32 }
          catch ptr null
  %870 = extractvalue { ptr, i32 } %869, 0
  call void @__clang_call_terminate(ptr %870) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit576: ; preds = %857, %861, %867
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %871 = getelementptr inbounds nuw i8, ptr %.sroa.01953.02439, i64 8
  %.not1999 = icmp eq ptr %871, %429
  br i1 %.not1999, label %._crit_edge.loopexit, label %457

.body:                                            ; preds = %542, %473, %.body504, %548
  %.pn409.pn = phi { ptr, i32 } [ %.pn409, %548 ], [ %.pn403.pn.pn.pn.pn, %.body504 ], [ %543, %542 ], [ %474, %473 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #24
  br label %872

872:                                              ; preds = %.body, %540
  %.pn409.pn.pn = phi { ptr, i32 } [ %.pn409.pn, %.body ], [ %541, %540 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %3837

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit626: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %80, i8 0, i64 48, i1 false)
  %873 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %874 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %875 = invoke noundef i32 @_ZN4cvc58internal6theory5arith2nl28ArithNlCompareProofGenerator19decomposeCompareLitERKNS0_12NodeTemplateILb1EEERSt6vectorIS6_SaIS6_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %874)
          to label %876 unwind label %901

876:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit626
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  br label %877

877:                                              ; preds = %877, %876
  %.idx287 = phi i64 [ 0, %876 ], [ %.add288, %877 ]
  %.ptr289 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx287
  %878 = getelementptr inbounds nuw i8, ptr %.ptr289, i64 8
  store i32 0, ptr %878, align 8, !tbaa !45
  %879 = getelementptr inbounds nuw i8, ptr %.ptr289, i64 16
  store ptr null, ptr %879, align 16, !tbaa !50
  %880 = getelementptr inbounds nuw i8, ptr %.ptr289, i64 24
  store ptr %878, ptr %880, align 8, !tbaa !51
  %881 = getelementptr inbounds nuw i8, ptr %.ptr289, i64 32
  store ptr %878, ptr %881, align 16, !tbaa !52
  %882 = getelementptr inbounds nuw i8, ptr %.ptr289, i64 40
  store i64 0, ptr %882, align 8, !tbaa !53
  %.add288 = add nuw nsw i64 %.idx287, 48
  %883 = icmp eq i64 %.add288, 96
  br i1 %883, label %.preheader2035, label %877

.preheader2035:                                   ; preds = %877
  %884 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %885 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %903

886:                                              ; preds = %._crit_edge2444
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %887 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 0, ptr %887, align 8, !tbaa !45
  %888 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr null, ptr %888, align 8, !tbaa !50
  %889 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %887, ptr %889, align 8, !tbaa !51
  %890 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr %887, ptr %890, align 8, !tbaa !52
  %891 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store i64 0, ptr %891, align 8, !tbaa !53
  %892 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %893 = load ptr, ptr %892, align 8, !tbaa !51
  %894 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.not20002446 = icmp eq ptr %893, %894
  br i1 %.not20002446, label %._crit_edge2450, label %.lr.ph2449

.lr.ph2449:                                       ; preds = %886
  %895 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %896 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %897 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %898 = getelementptr inbounds nuw i8, ptr %81, i64 16
  br label %972

899:                                              ; preds = %._crit_edge
  %900 = landingpad { ptr, i32 }
          cleanup
  br label %3836

901:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit626
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %3701

903:                                              ; preds = %.preheader2035, %._crit_edge2444
  %904 = phi i1 [ true, %.preheader2035 ], [ false, %._crit_edge2444 ]
  %.02552445.sroa.phi = phi ptr [ %81, %.preheader2035 ], [ %.02552445.sroa.gep3720, %._crit_edge2444 ]
  %.02552445.sroa.phi3721 = phi ptr [ %80, %.preheader2035 ], [ %.02552445.sroa.gep3723, %._crit_edge2444 ]
  %905 = load ptr, ptr %.02552445.sroa.phi3721, align 8, !tbaa !17
  %906 = getelementptr inbounds nuw i8, ptr %.02552445.sroa.phi3721, i64 8
  %907 = load ptr, ptr %906, align 8, !tbaa !17
  %.not20112440 = icmp eq ptr %905, %907
  br i1 %.not20112440, label %._crit_edge2444, label %.lr.ph2443

.lr.ph2443:                                       ; preds = %903
  %908 = getelementptr inbounds nuw i8, ptr %.02552445.sroa.phi, i64 16
  %909 = getelementptr inbounds nuw i8, ptr %.02552445.sroa.phi, i64 8
  %910 = getelementptr inbounds nuw i8, ptr %.02552445.sroa.phi, i64 40
  br label %911

._crit_edge2444:                                  ; preds = %964, %903
  br i1 %904, label %903, label %886, !llvm.loop !165

911:                                              ; preds = %.lr.ph2443, %964
  %.sroa.01933.02441 = phi ptr [ %905, %.lr.ph2443 ], [ %968, %964 ]
  %912 = load ptr, ptr %908, align 16, !tbaa !50
  %.not10.i.i.i.i627 = icmp eq ptr %912, null
  br i1 %.not10.i.i.i.i627, label %.critedge.i637, label %.lr.ph.i.i.i.i628

.lr.ph.i.i.i.i628:                                ; preds = %911
  %913 = load ptr, ptr %.sroa.01933.02441, align 8, !tbaa !6
  %914 = load i64, ptr %913, align 8
  %915 = and i64 %914, 1099511627775
  br label %916

916:                                              ; preds = %916, %.lr.ph.i.i.i.i628
  %.012.i.i.i.i629 = phi ptr [ %912, %.lr.ph.i.i.i.i628 ], [ %.1.i.i.i.i634, %916 ]
  %.0811.i.i.i.i630 = phi ptr [ %909, %.lr.ph.i.i.i.i628 ], [ %.19.i.i.i.i631, %916 ]
  %917 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i629, i64 32
  %918 = load ptr, ptr %917, align 8, !tbaa !6
  %919 = load i64, ptr %918, align 8
  %920 = and i64 %919, 1099511627775
  %921 = icmp samesign ult i64 %920, %915
  %.19.i.i.i.i631 = select i1 %921, ptr %.0811.i.i.i.i630, ptr %.012.i.i.i.i629
  %.1.in.v.i.i.i.i632 = select i1 %921, i64 24, i64 16
  %.1.in.i.i.i.i633 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i629, i64 %.1.in.v.i.i.i.i632
  %.1.i.i.i.i634 = load ptr, ptr %.1.in.i.i.i.i633, align 8, !tbaa !146
  %.not.i.i.i.i635 = icmp eq ptr %.1.i.i.i.i634, null
  br i1 %.not.i.i.i.i635, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i, label %916, !llvm.loop !166

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i: ; preds = %916
  %922 = icmp eq ptr %.19.i.i.i.i631, %909
  br i1 %922, label %.critedge.i637, label %923

923:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i631.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %921, ptr %.0811.i.i.i.i630, ptr %.012.i.i.i.i629
  %.19.i.i.i.i631.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i631.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %924 = load ptr, ptr %.19.i.i.i.i631.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %925 = load i64, ptr %924, align 8
  %926 = and i64 %925, 1099511627775
  %927 = icmp samesign ult i64 %915, %926
  br i1 %927, label %.critedge.i637, label %964

.critedge.i637:                                   ; preds = %923, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i, %911
  %.08.lcssa.i.i.i11.i638 = phi ptr [ %.19.i.i.i.i631, %923 ], [ %.19.i.i.i.i631, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i ], [ %909, %911 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %.sroa.01933.02441, ptr %47, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.02552445.sroa.phi, ptr %7, align 8, !tbaa !167
  %928 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %.noexc1675 unwind label %969

.noexc1675:                                       ; preds = %.critedge.i637
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %.02552445.sroa.phi, ptr noundef nonnull %928, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.noexc1676 unwind label %969

.noexc1676:                                       ; preds = %.noexc1675
  store ptr %928, ptr %885, align 8, !tbaa !169
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 32
  %930 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %.02552445.sroa.phi, ptr %.08.lcssa.i.i.i11.i638, ptr noundef nonnull align 8 dereferenceable(8) %929)
          to label %931 unwind label %948

931:                                              ; preds = %.noexc1676
  %932 = extractvalue { ptr, ptr } %930, 0
  %933 = extractvalue { ptr, ptr } %930, 1
  %.not.i1673 = icmp eq ptr %933, null
  br i1 %.not.i1673, label %950, label %934

934:                                              ; preds = %931
  %.not.i.i.i1674 = icmp ne ptr %932, null
  %935 = icmp eq ptr %933, %909
  %or.cond.i.i.i = select i1 %.not.i.i.i1674, i1 true, i1 %935
  br i1 %or.cond.i.i.i, label %.thread.i, label %936

936:                                              ; preds = %934
  %937 = getelementptr inbounds nuw i8, ptr %933, i64 32
  %938 = load ptr, ptr %929, align 8, !tbaa !6
  %939 = load i64, ptr %938, align 8
  %940 = and i64 %939, 1099511627775
  %941 = load ptr, ptr %937, align 8, !tbaa !6
  %942 = load i64, ptr %941, align 8
  %943 = and i64 %942, 1099511627775
  %944 = icmp samesign ult i64 %940, %943
  br label %.thread.i

.thread.i:                                        ; preds = %936, %934
  %945 = phi i1 [ true, %934 ], [ %944, %936 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %945, ptr noundef nonnull %928, ptr noundef nonnull %933, ptr noundef nonnull align 8 dereferenceable(32) %909) #24
  %946 = load i64, ptr %910, align 8, !tbaa !53
  %947 = add i64 %946, 1
  store i64 %947, ptr %910, align 8, !tbaa !53
  br label %.noexc639

948:                                              ; preds = %.noexc1676
  %949 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body1677

950:                                              ; preds = %931
  %951 = load ptr, ptr %929, align 8, !tbaa !6
  %952 = load i64, ptr %951, align 8
  %953 = and i64 %952, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %953, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, label %954, !prof !16

954:                                              ; preds = %950
  %955 = add i64 %952, 1152920405095219200
  %956 = and i64 %955, 1152920405095219200
  %957 = and i64 %952, -1152920405095219201
  %958 = or disjoint i64 %956, %957
  store i64 %958, ptr %951, align 8
  %959 = icmp eq i64 %956, 0
  br i1 %959, label %960, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, !prof !16

960:                                              ; preds = %954
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %951)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i unwind label %961

961:                                              ; preds = %960
  %962 = landingpad { ptr, i32 }
          catch ptr null
  %963 = extractvalue { ptr, i32 } %962, 0
  call void @__clang_call_terminate(ptr %963) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i: ; preds = %960, %954, %950
  call void @_ZdlPvm(ptr noundef nonnull %928, i64 noundef 48) #25
  br label %.noexc639

.noexc639:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, %.thread.i
  %.sroa.0.010.i = phi ptr [ %928, %.thread.i ], [ %932, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %964

964:                                              ; preds = %.noexc639, %923
  %.sroa.06.0.i636 = phi ptr [ %.sroa.0.010.i, %.noexc639 ], [ %.19.i.i.i.i631, %923 ]
  %965 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i636, i64 40
  %966 = load i64, ptr %965, align 8, !tbaa !172
  %967 = add i64 %966, 1
  store i64 %967, ptr %965, align 8, !tbaa !172
  %968 = getelementptr inbounds nuw i8, ptr %.sroa.01933.02441, i64 8
  %.not2011 = icmp eq ptr %968, %907
  br i1 %.not2011, label %._crit_edge2444, label %911

969:                                              ; preds = %.noexc1675, %.critedge.i637
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %.body1677

._crit_edge2450:                                  ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit.thread, %886
  %971 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %1055 unwind label %.thread1984

972:                                              ; preds = %.lr.ph2449, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit.thread
  %.sroa.01926.02447 = phi ptr [ %893, %.lr.ph2449 ], [ %1054, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit.thread ]
  %973 = getelementptr inbounds nuw i8, ptr %.sroa.01926.02447, i64 32
  %974 = load ptr, ptr %896, align 16, !tbaa !50
  %.not10.i.i.i = icmp eq ptr %974, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %972
  %975 = load ptr, ptr %973, align 8, !tbaa !6
  %976 = load i64, ptr %975, align 8
  %977 = and i64 %976, 1099511627775
  br label %978

978:                                              ; preds = %978, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %974, %.lr.ph.i.i.i ], [ %.1.i.i.i, %978 ]
  %.0811.i.i.i = phi ptr [ %897, %.lr.ph.i.i.i ], [ %.19.i.i.i, %978 ]
  %979 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %980 = load ptr, ptr %979, align 8, !tbaa !6
  %981 = load i64, ptr %980, align 8
  %982 = and i64 %981, 1099511627775
  %983 = icmp samesign ult i64 %982, %977
  %.19.i.i.i = select i1 %983, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %983, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !146
  %.not.i.i.i640 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i640, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %978, !llvm.loop !166

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %978
  %984 = icmp eq ptr %.19.i.i.i, %897
  br i1 %984, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit.thread, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %983, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %985 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %986 = load i64, ptr %985, align 8
  %987 = and i64 %986, 1099511627775
  %988 = icmp samesign ult i64 %977, %987
  br i1 %988, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit.thread, label %989

989:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit
  %990 = getelementptr inbounds nuw i8, ptr %.sroa.01926.02447, i64 40
  %991 = load i64, ptr %990, align 8, !tbaa !173
  %992 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %993 = load i64, ptr %992, align 8, !tbaa !173
  %994 = call i64 @llvm.umin.i64(i64 %991, i64 %993)
  %995 = load ptr, ptr %888, align 8, !tbaa !50
  %.not10.i.i.i.i642 = icmp eq ptr %995, null
  br i1 %.not10.i.i.i.i642, label %.critedge.i653, label %.lr.ph.i.i.i.i643

.lr.ph.i.i.i.i643:                                ; preds = %989, %.lr.ph.i.i.i.i643
  %.012.i.i.i.i644 = phi ptr [ %.1.i.i.i.i649, %.lr.ph.i.i.i.i643 ], [ %995, %989 ]
  %.0811.i.i.i.i645 = phi ptr [ %.19.i.i.i.i646, %.lr.ph.i.i.i.i643 ], [ %887, %989 ]
  %996 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i644, i64 32
  %997 = load ptr, ptr %996, align 8, !tbaa !6
  %998 = load i64, ptr %997, align 8
  %999 = and i64 %998, 1099511627775
  %1000 = icmp samesign ult i64 %999, %977
  %.19.i.i.i.i646 = select i1 %1000, ptr %.0811.i.i.i.i645, ptr %.012.i.i.i.i644
  %.1.in.v.i.i.i.i647 = select i1 %1000, i64 24, i64 16
  %.1.in.i.i.i.i648 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i644, i64 %.1.in.v.i.i.i.i647
  %.1.i.i.i.i649 = load ptr, ptr %.1.in.i.i.i.i648, align 8, !tbaa !146
  %.not.i.i.i.i650 = icmp eq ptr %.1.i.i.i.i649, null
  br i1 %.not.i.i.i.i650, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i651, label %.lr.ph.i.i.i.i643, !llvm.loop !166

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i651: ; preds = %.lr.ph.i.i.i.i643
  %1001 = icmp eq ptr %.19.i.i.i.i646, %887
  br i1 %1001, label %.critedge.i653, label %1002

1002:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i651
  %.19.i.i.i.i646.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1000, ptr %.0811.i.i.i.i645, ptr %.012.i.i.i.i644
  %.19.i.i.i.i646.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i646.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1003 = load ptr, ptr %.19.i.i.i.i646.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %1004 = load i64, ptr %1003, align 8
  %1005 = and i64 %1004, 1099511627775
  %1006 = icmp samesign ult i64 %977, %1005
  br i1 %1006, label %.critedge.i653, label %1008

.critedge.i653:                                   ; preds = %1002, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i651, %989
  %.08.lcssa.i.i.i11.i654 = phi ptr [ %.19.i.i.i.i646, %1002 ], [ %.19.i.i.i.i646, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i651 ], [ %887, %989 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %973, ptr %45, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1007 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr %.08.lcssa.i.i.i11.i654, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc655 unwind label %1052

.noexc655:                                        ; preds = %.critedge.i653
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1008

1008:                                             ; preds = %.noexc655, %1002
  %.sroa.06.0.i652 = phi ptr [ %1007, %.noexc655 ], [ %.19.i.i.i.i646, %1002 ]
  %1009 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i652, i64 40
  store i64 %994, ptr %1009, align 8, !tbaa !172
  %1010 = load ptr, ptr %898, align 16, !tbaa !50
  %.not10.i.i.i.i657 = icmp eq ptr %1010, null
  br i1 %.not10.i.i.i.i657, label %.critedge.i668, label %.lr.ph.i.i.i.i658

.lr.ph.i.i.i.i658:                                ; preds = %1008
  %1011 = load ptr, ptr %973, align 8, !tbaa !6
  %1012 = load i64, ptr %1011, align 8
  %1013 = and i64 %1012, 1099511627775
  br label %1014

1014:                                             ; preds = %1014, %.lr.ph.i.i.i.i658
  %.012.i.i.i.i659 = phi ptr [ %1010, %.lr.ph.i.i.i.i658 ], [ %.1.i.i.i.i664, %1014 ]
  %.0811.i.i.i.i660 = phi ptr [ %894, %.lr.ph.i.i.i.i658 ], [ %.19.i.i.i.i661, %1014 ]
  %1015 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i659, i64 32
  %1016 = load ptr, ptr %1015, align 8, !tbaa !6
  %1017 = load i64, ptr %1016, align 8
  %1018 = and i64 %1017, 1099511627775
  %1019 = icmp samesign ult i64 %1018, %1013
  %.19.i.i.i.i661 = select i1 %1019, ptr %.0811.i.i.i.i660, ptr %.012.i.i.i.i659
  %.1.in.v.i.i.i.i662 = select i1 %1019, i64 24, i64 16
  %.1.in.i.i.i.i663 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i659, i64 %.1.in.v.i.i.i.i662
  %.1.i.i.i.i664 = load ptr, ptr %.1.in.i.i.i.i663, align 8, !tbaa !146
  %.not.i.i.i.i665 = icmp eq ptr %.1.i.i.i.i664, null
  br i1 %.not.i.i.i.i665, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i666, label %1014, !llvm.loop !166

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i666: ; preds = %1014
  %1020 = icmp eq ptr %.19.i.i.i.i661, %894
  br i1 %1020, label %.critedge.i668, label %1021

1021:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i666
  %.19.i.i.i.i661.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1019, ptr %.0811.i.i.i.i660, ptr %.012.i.i.i.i659
  %.19.i.i.i.i661.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i661.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1022 = load ptr, ptr %.19.i.i.i.i661.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %1023 = load i64, ptr %1022, align 8
  %1024 = and i64 %1023, 1099511627775
  %1025 = icmp samesign ult i64 %1013, %1024
  br i1 %1025, label %.critedge.i668, label %1027

.critedge.i668:                                   ; preds = %1021, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i666, %1008
  %.08.lcssa.i.i.i11.i669 = phi ptr [ %.19.i.i.i.i661, %1021 ], [ %.19.i.i.i.i661, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i666 ], [ %894, %1008 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %973, ptr %43, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1026 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr %.08.lcssa.i.i.i11.i669, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc670 unwind label %1052

.noexc670:                                        ; preds = %.critedge.i668
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1027

1027:                                             ; preds = %.noexc670, %1021
  %.sroa.06.0.i667 = phi ptr [ %1026, %.noexc670 ], [ %.19.i.i.i.i661, %1021 ]
  %1028 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i667, i64 40
  %1029 = load i64, ptr %1028, align 8, !tbaa !172
  %1030 = sub i64 %1029, %994
  store i64 %1030, ptr %1028, align 8, !tbaa !172
  %1031 = load ptr, ptr %896, align 16, !tbaa !50
  %.not10.i.i.i.i672 = icmp eq ptr %1031, null
  br i1 %.not10.i.i.i.i672, label %.critedge.i683, label %.lr.ph.i.i.i.i673

.lr.ph.i.i.i.i673:                                ; preds = %1027
  %1032 = load ptr, ptr %973, align 8, !tbaa !6
  %1033 = load i64, ptr %1032, align 8
  %1034 = and i64 %1033, 1099511627775
  br label %1035

1035:                                             ; preds = %1035, %.lr.ph.i.i.i.i673
  %.012.i.i.i.i674 = phi ptr [ %1031, %.lr.ph.i.i.i.i673 ], [ %.1.i.i.i.i679, %1035 ]
  %.0811.i.i.i.i675 = phi ptr [ %897, %.lr.ph.i.i.i.i673 ], [ %.19.i.i.i.i676, %1035 ]
  %1036 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i674, i64 32
  %1037 = load ptr, ptr %1036, align 8, !tbaa !6
  %1038 = load i64, ptr %1037, align 8
  %1039 = and i64 %1038, 1099511627775
  %1040 = icmp samesign ult i64 %1039, %1034
  %.19.i.i.i.i676 = select i1 %1040, ptr %.0811.i.i.i.i675, ptr %.012.i.i.i.i674
  %.1.in.v.i.i.i.i677 = select i1 %1040, i64 24, i64 16
  %.1.in.i.i.i.i678 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i674, i64 %.1.in.v.i.i.i.i677
  %.1.i.i.i.i679 = load ptr, ptr %.1.in.i.i.i.i678, align 8, !tbaa !146
  %.not.i.i.i.i680 = icmp eq ptr %.1.i.i.i.i679, null
  br i1 %.not.i.i.i.i680, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i681, label %1035, !llvm.loop !166

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i681: ; preds = %1035
  %1041 = icmp eq ptr %.19.i.i.i.i676, %897
  br i1 %1041, label %.critedge.i683, label %1042

1042:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i681
  %.19.i.i.i.i676.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1040, ptr %.0811.i.i.i.i675, ptr %.012.i.i.i.i674
  %.19.i.i.i.i676.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i676.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1043 = load ptr, ptr %.19.i.i.i.i676.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %1044 = load i64, ptr %1043, align 8
  %1045 = and i64 %1044, 1099511627775
  %1046 = icmp samesign ult i64 %1034, %1045
  br i1 %1046, label %.critedge.i683, label %1048

.critedge.i683:                                   ; preds = %1042, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i681, %1027
  %.08.lcssa.i.i.i11.i684 = phi ptr [ %.19.i.i.i.i676, %1042 ], [ %.19.i.i.i.i676, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i681 ], [ %897, %1027 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %973, ptr %41, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1047 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %895, ptr %.08.lcssa.i.i.i11.i684, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc685 unwind label %1052

.noexc685:                                        ; preds = %.critedge.i683
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1048

1048:                                             ; preds = %.noexc685, %1042
  %.sroa.06.0.i682 = phi ptr [ %1047, %.noexc685 ], [ %.19.i.i.i.i676, %1042 ]
  %1049 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i682, i64 40
  %1050 = load i64, ptr %1049, align 8, !tbaa !172
  %1051 = sub i64 %1050, %994
  store i64 %1051, ptr %1049, align 8, !tbaa !172
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit.thread

1052:                                             ; preds = %.critedge.i683, %.critedge.i668, %.critedge.i653
  %1053 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit1599

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit.thread: ; preds = %972, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %1048, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit
  %1054 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.01926.02447) #28
  %.not2000 = icmp eq ptr %1054, %894
  br i1 %.not2000, label %._crit_edge2450, label %972

1055:                                             ; preds = %._crit_edge2450
  %1056 = load ptr, ptr %66, align 8, !tbaa !17
  %1057 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1058 = load ptr, ptr %1057, align 8, !tbaa !17
  %.not20012456 = icmp eq ptr %1056, %1058
  br i1 %.not20012456, label %._crit_edge2461, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit712.lr.ph

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit712.lr.ph: ; preds = %1055
  %1059 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %1060 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %1061 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1062 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1063 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %1064 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %1065 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %1066 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %1067 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1068 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %1069 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit712

._crit_edge2461:                                  ; preds = %1505, %1055
  %.sroa.27.0.lcssa = phi ptr [ null, %1055 ], [ %.sroa.27.3, %1505 ]
  %.sroa.181917.0.lcssa = phi ptr [ null, %1055 ], [ %.sroa.181917.2, %1505 ]
  %.sroa.01906.0.lcssa = phi ptr [ null, %1055 ], [ %.sroa.01906.3, %1505 ]
  %1070 = load ptr, ptr %889, align 8, !tbaa !51
  %.not20022464 = icmp eq ptr %1070, %887
  br i1 %.not20022464, label %._crit_edge2468, label %.lr.ph2467

.lr.ph2467:                                       ; preds = %._crit_edge2461
  %1071 = getelementptr inbounds nuw i8, ptr %81, i64 16
  br label %1544

.thread1984:                                      ; preds = %._crit_edge2450
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit1599

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit712: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit712.lr.ph, %1505
  %.sroa.01906.02460 = phi ptr [ null, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit712.lr.ph ], [ %.sroa.01906.3, %1505 ]
  %.sroa.181917.02459 = phi ptr [ null, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit712.lr.ph ], [ %.sroa.181917.2, %1505 ]
  %.sroa.27.02458 = phi ptr [ null, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit712.lr.ph ], [ %.sroa.27.3, %1505 ]
  %.sroa.01903.02457 = phi ptr [ %1056, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit712.lr.ph ], [ %1506, %1505 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %83, i8 0, i64 48, i1 false)
  %1073 = invoke noundef i32 @_ZN4cvc58internal6theory5arith2nl28ArithNlCompareProofGenerator19decomposeCompareLitERKNS0_12NodeTemplateILb1EEERSt6vectorIS6_SaIS6_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01903.02457, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %1060)
          to label %.preheader unwind label %1074

1074:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit712
  %1075 = landingpad { ptr, i32 }
          cleanup
  br label %1507

.preheader:                                       ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit712, %1476
  %1076 = phi i1 [ true, %1476 ], [ false, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit712 ]
  %1077 = phi i1 [ false, %1476 ], [ true, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit712 ]
  %.02562455.sroa.phi = phi ptr [ %.02562455.sroa.gep, %1476 ], [ %83, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit712 ]
  %.02562455 = phi i64 [ 1, %1476 ], [ 0, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit712 ]
  %.sroa.01906.22454 = phi ptr [ %.sroa.01906.10, %1476 ], [ %.sroa.01906.02460, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit712 ]
  %.sroa.181917.12453 = phi ptr [ %.sroa.181917.3, %1476 ], [ %.sroa.181917.02459, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit712 ]
  %.sroa.27.22452 = phi ptr [ %.sroa.27.10, %1476 ], [ %.sroa.27.02458, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit712 ]
  %1078 = load ptr, ptr %.02562455.sroa.phi, align 8, !tbaa !17
  %1079 = getelementptr inbounds nuw i8, ptr %.02562455.sroa.phi, i64 8
  %1080 = load ptr, ptr %1079, align 8, !tbaa !17
  %1081 = icmp eq ptr %1078, %1080
  br i1 %1081, label %1082, label %1209

1082:                                             ; preds = %.preheader
  %1083 = xor i64 %.02562455, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %1084 = getelementptr inbounds nuw %"class.std::vector.273", ptr %83, i64 %1083
  %1085 = load ptr, ptr %1084, align 8, !tbaa !163
  %1086 = load ptr, ptr %1085, align 8, !tbaa !6
  store ptr %1086, ptr %84, align 8, !tbaa !6
  %1087 = load i64, ptr %1086, align 8
  %1088 = lshr i64 %1087, 40
  %1089 = trunc nuw nsw i64 %1088 to i32
  %1090 = and i32 %1089, 1048575
  %1091 = icmp samesign ult i32 %1090, 1048574
  br i1 %1091, label %1092, label %1098, !prof !15

1092:                                             ; preds = %1082
  %1093 = add nuw nsw i32 %1090, 1
  %1094 = zext nneg i32 %1093 to i64
  %1095 = shl nuw nsw i64 %1094, 40
  %1096 = and i64 %1087, -1152920405095219201
  %1097 = or i64 %1095, %1096
  store i64 %1097, ptr %1086, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit714

1098:                                             ; preds = %1082
  %1099 = icmp eq i32 %1090, 1048574
  br i1 %1099, label %1100, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit714, !prof !16

1100:                                             ; preds = %1098
  %1101 = or i64 %1087, 1152920405095219200
  store i64 %1101, ptr %1086, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1086)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit714 unwind label %1201

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit714: ; preds = %1098, %1092, %1100
  %1102 = getelementptr inbounds nuw %"class.std::map.297", ptr %81, i64 %1083
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 16
  %1104 = load ptr, ptr %1103, align 16, !tbaa !50
  %1105 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %.not10.i.i.i.i715 = icmp eq ptr %1104, null
  br i1 %.not10.i.i.i.i715, label %.critedge.i726, label %.lr.ph.i.i.i.i716

.lr.ph.i.i.i.i716:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit714
  %1106 = load ptr, ptr %84, align 8, !tbaa !6
  %1107 = load i64, ptr %1106, align 8
  %1108 = and i64 %1107, 1099511627775
  br label %1109

1109:                                             ; preds = %1109, %.lr.ph.i.i.i.i716
  %.012.i.i.i.i717 = phi ptr [ %1104, %.lr.ph.i.i.i.i716 ], [ %.1.i.i.i.i722, %1109 ]
  %.0811.i.i.i.i718 = phi ptr [ %1105, %.lr.ph.i.i.i.i716 ], [ %.19.i.i.i.i719, %1109 ]
  %1110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i717, i64 32
  %1111 = load ptr, ptr %1110, align 8, !tbaa !6
  %1112 = load i64, ptr %1111, align 8
  %1113 = and i64 %1112, 1099511627775
  %1114 = icmp samesign ult i64 %1113, %1108
  %.19.i.i.i.i719 = select i1 %1114, ptr %.0811.i.i.i.i718, ptr %.012.i.i.i.i717
  %.1.in.v.i.i.i.i720 = select i1 %1114, i64 24, i64 16
  %.1.in.i.i.i.i721 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i717, i64 %.1.in.v.i.i.i.i720
  %.1.i.i.i.i722 = load ptr, ptr %.1.in.i.i.i.i721, align 8, !tbaa !146
  %.not.i.i.i.i723 = icmp eq ptr %.1.i.i.i.i722, null
  br i1 %.not.i.i.i.i723, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i724, label %1109, !llvm.loop !166

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i724: ; preds = %1109
  %1115 = icmp eq ptr %.19.i.i.i.i719, %1105
  br i1 %1115, label %.critedge.i726, label %1116

1116:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i724
  %.19.i.i.i.i719.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1114, ptr %.0811.i.i.i.i718, ptr %.012.i.i.i.i717
  %.19.i.i.i.i719.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i719.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1117 = load ptr, ptr %.19.i.i.i.i719.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %1118 = load i64, ptr %1117, align 8
  %1119 = and i64 %1118, 1099511627775
  %1120 = icmp samesign ult i64 %1108, %1119
  br i1 %1120, label %.critedge.i726, label %1122

.critedge.i726:                                   ; preds = %1116, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i724, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit714
  %.08.lcssa.i.i.i11.i727 = phi ptr [ %.19.i.i.i.i719, %1116 ], [ %.19.i.i.i.i719, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i724 ], [ %1105, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit714 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %84, ptr %39, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1121 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1102, ptr %.08.lcssa.i.i.i11.i727, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc728 unwind label %1203

.noexc728:                                        ; preds = %.critedge.i726
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1122

1122:                                             ; preds = %.noexc728, %1116
  %.sroa.06.0.i725 = phi ptr [ %1121, %.noexc728 ], [ %.19.i.i.i.i719, %1116 ]
  %1123 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i725, i64 40
  %1124 = load i64, ptr %1123, align 8, !tbaa !172
  %1125 = getelementptr inbounds nuw %"class.std::map.297", ptr %81, i64 %.02562455
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 16
  %1127 = load ptr, ptr %1126, align 16, !tbaa !50
  %1128 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  %.not10.i.i.i.i730 = icmp eq ptr %1127, null
  br i1 %.not10.i.i.i.i730, label %.critedge.i741, label %.lr.ph.i.i.i.i731

.lr.ph.i.i.i.i731:                                ; preds = %1122
  %1129 = load ptr, ptr %84, align 8, !tbaa !6
  %1130 = load i64, ptr %1129, align 8
  %1131 = and i64 %1130, 1099511627775
  br label %1132

1132:                                             ; preds = %1132, %.lr.ph.i.i.i.i731
  %.012.i.i.i.i732 = phi ptr [ %1127, %.lr.ph.i.i.i.i731 ], [ %.1.i.i.i.i737, %1132 ]
  %.0811.i.i.i.i733 = phi ptr [ %1128, %.lr.ph.i.i.i.i731 ], [ %.19.i.i.i.i734, %1132 ]
  %1133 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i732, i64 32
  %1134 = load ptr, ptr %1133, align 8, !tbaa !6
  %1135 = load i64, ptr %1134, align 8
  %1136 = and i64 %1135, 1099511627775
  %1137 = icmp samesign ult i64 %1136, %1131
  %.19.i.i.i.i734 = select i1 %1137, ptr %.0811.i.i.i.i733, ptr %.012.i.i.i.i732
  %.1.in.v.i.i.i.i735 = select i1 %1137, i64 24, i64 16
  %.1.in.i.i.i.i736 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i732, i64 %.1.in.v.i.i.i.i735
  %.1.i.i.i.i737 = load ptr, ptr %.1.in.i.i.i.i736, align 8, !tbaa !146
  %.not.i.i.i.i738 = icmp eq ptr %.1.i.i.i.i737, null
  br i1 %.not.i.i.i.i738, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i739, label %1132, !llvm.loop !166

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i739: ; preds = %1132
  %1138 = icmp eq ptr %.19.i.i.i.i734, %1128
  br i1 %1138, label %.critedge.i741, label %1139

1139:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i739
  %.19.i.i.i.i734.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1137, ptr %.0811.i.i.i.i733, ptr %.012.i.i.i.i732
  %.19.i.i.i.i734.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i734.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1140 = load ptr, ptr %.19.i.i.i.i734.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %1141 = load i64, ptr %1140, align 8
  %1142 = and i64 %1141, 1099511627775
  %1143 = icmp samesign ult i64 %1131, %1142
  br i1 %1143, label %.critedge.i741, label %1145

.critedge.i741:                                   ; preds = %1139, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i739, %1122
  %.08.lcssa.i.i.i11.i742 = phi ptr [ %.19.i.i.i.i734, %1139 ], [ %.19.i.i.i.i734, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i739 ], [ %1128, %1122 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %84, ptr %37, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1144 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1125, ptr %.08.lcssa.i.i.i11.i742, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc743 unwind label %1205

.noexc743:                                        ; preds = %.critedge.i741
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1145

1145:                                             ; preds = %.noexc743, %1139
  %.sroa.06.0.i740 = phi ptr [ %1144, %.noexc743 ], [ %.19.i.i.i.i734, %1139 ]
  %1146 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i740, i64 40
  %1147 = load i64, ptr %1146, align 8, !tbaa !172
  %1148 = sub i64 %1124, %1147
  %1149 = load ptr, ptr %1103, align 16, !tbaa !50
  %.not10.i.i.i.i745 = icmp eq ptr %1149, null
  br i1 %.not10.i.i.i.i745, label %.critedge.i756, label %.lr.ph.i.i.i.i746

.lr.ph.i.i.i.i746:                                ; preds = %1145
  %1150 = load ptr, ptr %84, align 8, !tbaa !6
  %1151 = load i64, ptr %1150, align 8
  %1152 = and i64 %1151, 1099511627775
  br label %1153

1153:                                             ; preds = %1153, %.lr.ph.i.i.i.i746
  %.012.i.i.i.i747 = phi ptr [ %1149, %.lr.ph.i.i.i.i746 ], [ %.1.i.i.i.i752, %1153 ]
  %.0811.i.i.i.i748 = phi ptr [ %1105, %.lr.ph.i.i.i.i746 ], [ %.19.i.i.i.i749, %1153 ]
  %1154 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i747, i64 32
  %1155 = load ptr, ptr %1154, align 8, !tbaa !6
  %1156 = load i64, ptr %1155, align 8
  %1157 = and i64 %1156, 1099511627775
  %1158 = icmp samesign ult i64 %1157, %1152
  %.19.i.i.i.i749 = select i1 %1158, ptr %.0811.i.i.i.i748, ptr %.012.i.i.i.i747
  %.1.in.v.i.i.i.i750 = select i1 %1158, i64 24, i64 16
  %.1.in.i.i.i.i751 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i747, i64 %.1.in.v.i.i.i.i750
  %.1.i.i.i.i752 = load ptr, ptr %.1.in.i.i.i.i751, align 8, !tbaa !146
  %.not.i.i.i.i753 = icmp eq ptr %.1.i.i.i.i752, null
  br i1 %.not.i.i.i.i753, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i754, label %1153, !llvm.loop !166

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i754: ; preds = %1153
  %1159 = icmp eq ptr %.19.i.i.i.i749, %1105
  br i1 %1159, label %.critedge.i756, label %1160

1160:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i754
  %.19.i.i.i.i749.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1158, ptr %.0811.i.i.i.i748, ptr %.012.i.i.i.i747
  %.19.i.i.i.i749.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i749.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1161 = load ptr, ptr %.19.i.i.i.i749.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %1162 = load i64, ptr %1161, align 8
  %1163 = and i64 %1162, 1099511627775
  %1164 = icmp samesign ult i64 %1152, %1163
  br i1 %1164, label %.critedge.i756, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit784

.critedge.i756:                                   ; preds = %1160, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i754, %1145
  %.08.lcssa.i.i.i11.i757 = phi ptr [ %.19.i.i.i.i749, %1160 ], [ %.19.i.i.i.i749, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i754 ], [ %1105, %1145 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %84, ptr %35, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1165 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1102, ptr %.08.lcssa.i.i.i11.i757, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc758 unwind label %.loopexit2030

.noexc758:                                        ; preds = %.critedge.i756
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit784

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit784: ; preds = %.noexc758, %1160
  %.sroa.06.0.i755 = phi ptr [ %1165, %.noexc758 ], [ %.19.i.i.i.i749, %1160 ]
  %1166 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i755, i64 40
  %1167 = load i64, ptr %1166, align 8, !tbaa !172
  %1168 = sub i64 %1167, %1148
  store i64 %1168, ptr %1166, align 8, !tbaa !172
  %.not.i785 = icmp eq ptr %.sroa.181917.12453, %.sroa.27.22452
  br i1 %.not.i785, label %1170, label %1169

1169:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit784
  store i64 %1148, ptr %.sroa.181917.12453, align 8, !tbaa !172
  br label %_ZNSt6vectorImSaImEE12emplace_backIJRmEEES3_DpOT_.exit

1170:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit784
  %1171 = ptrtoint ptr %.sroa.181917.12453 to i64
  %1172 = ptrtoint ptr %.sroa.01906.22454 to i64
  %1173 = sub i64 %1171, %1172
  %1174 = icmp eq i64 %1173, 9223372036854775800
  br i1 %1174, label %1175, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

1175:                                             ; preds = %1170
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #29
          to label %.noexc787 unwind label %.loopexit.split-lp2031

.noexc787:                                        ; preds = %1175
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1170
  %1176 = ashr exact i64 %1173, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1176, i64 1)
  %1177 = add nsw i64 %.sroa.speculated.i.i.i, %1176
  %1178 = icmp ult i64 %1177, %1176
  %1179 = call i64 @llvm.umin.i64(i64 %1177, i64 1152921504606846975)
  %1180 = select i1 %1178, i64 1152921504606846975, i64 %1179
  %.not.i.i.i786 = icmp ne i64 %1180, 0
  call void @llvm.assume(i1 %.not.i.i.i786)
  %1181 = shl nuw nsw i64 %1180, 3
  %1182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1181) #27
          to label %.noexc788 unwind label %.loopexit2030

.noexc788:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %1183 = getelementptr inbounds i8, ptr %1182, i64 %1173
  store i64 %1148, ptr %1183, align 8, !tbaa !172
  %1184 = icmp sgt i64 %1173, 0
  br i1 %1184, label %1185, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

1185:                                             ; preds = %.noexc788
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1182, ptr align 8 %.sroa.01906.22454, i64 %1173, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %1185, %.noexc788
  %.not.i17.i.i = icmp eq ptr %.sroa.01906.22454, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %1186

1186:                                             ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01906.22454, i64 noundef %1173) #25
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %1186, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  %1187 = getelementptr inbounds nuw i64, ptr %1182, i64 %1180
  br label %_ZNSt6vectorImSaImEE12emplace_backIJRmEEES3_DpOT_.exit

_ZNSt6vectorImSaImEE12emplace_backIJRmEEES3_DpOT_.exit: ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %1169
  %.sroa.27.17 = phi ptr [ %1187, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.27.22452, %1169 ]
  %.pn2008 = phi ptr [ %1183, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.181917.12453, %1169 ]
  %.sroa.01906.17 = phi ptr [ %1182, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.01906.22454, %1169 ]
  %.sroa.181917.6 = getelementptr inbounds nuw i8, ptr %.pn2008, i64 8
  %1188 = load ptr, ptr %84, align 8, !tbaa !6
  %1189 = load i64, ptr %1188, align 8
  %1190 = and i64 %1189, 1152920405095219200
  %.not.i.i789 = icmp eq i64 %1190, 1152920405095219200
  br i1 %.not.i.i789, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791, label %1191, !prof !16

1191:                                             ; preds = %_ZNSt6vectorImSaImEE12emplace_backIJRmEEES3_DpOT_.exit
  %1192 = add i64 %1189, 1152920405095219200
  %1193 = and i64 %1192, 1152920405095219200
  %1194 = and i64 %1189, -1152920405095219201
  %1195 = or disjoint i64 %1193, %1194
  store i64 %1195, ptr %1188, align 8
  %1196 = icmp eq i64 %1193, 0
  br i1 %1196, label %1197, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791, !prof !16

1197:                                             ; preds = %1191
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1188)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791 unwind label %1198

1198:                                             ; preds = %1197
  %1199 = landingpad { ptr, i32 }
          catch ptr null
  %1200 = extractvalue { ptr, i32 } %1199, 0
  call void @__clang_call_terminate(ptr %1200) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791: ; preds = %_ZNSt6vectorImSaImEE12emplace_backIJRmEEES3_DpOT_.exit, %1191, %1197
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %.loopexit2024

1201:                                             ; preds = %1100
  %1202 = landingpad { ptr, i32 }
          cleanup
  br label %1208

1203:                                             ; preds = %.critedge.i726
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %1207

1205:                                             ; preds = %.critedge.i741
  %1206 = landingpad { ptr, i32 }
          cleanup
  br label %1207

.loopexit2030:                                    ; preds = %.critedge.i756, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.27.22452.lcssa.lcssa2581 = phi ptr [ %.sroa.27.22452, %.critedge.i756 ], [ %.sroa.181917.12453, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit2032 = landingpad { ptr, i32 }
          cleanup
  br label %1207

.loopexit.split-lp2031:                           ; preds = %1175
  %lpad.loopexit.split-lp2033 = landingpad { ptr, i32 }
          cleanup
  br label %1207

1207:                                             ; preds = %.loopexit2030, %.loopexit.split-lp2031, %1205, %1203
  %.sroa.27.22452.lcssa2585 = phi ptr [ %.sroa.27.22452, %1203 ], [ %.sroa.27.22452, %1205 ], [ %.sroa.27.22452.lcssa.lcssa2581, %.loopexit2030 ], [ %.sroa.181917.12453, %.loopexit.split-lp2031 ]
  %.pn386.pn.pn = phi { ptr, i32 } [ %1204, %1203 ], [ %1206, %1205 ], [ %lpad.loopexit2032, %.loopexit2030 ], [ %lpad.loopexit.split-lp2033, %.loopexit.split-lp2031 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #24
  br label %1208

1208:                                             ; preds = %1207, %1201
  %.sroa.27.22452.lcssa2584 = phi ptr [ %.sroa.27.22452.lcssa2585, %1207 ], [ %.sroa.27.22452, %1201 ]
  %.pn386.pn.pn.pn = phi { ptr, i32 } [ %.pn386.pn.pn, %1207 ], [ %1202, %1201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1507

1209:                                             ; preds = %.preheader
  br i1 %1076, label %1210, label %1476

1210:                                             ; preds = %1209
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %1211 = load ptr, ptr %83, align 16, !tbaa !163
  %1212 = load ptr, ptr %1211, align 8, !tbaa !6
  store ptr %1212, ptr %85, align 8, !tbaa !6
  %1213 = load i64, ptr %1212, align 8
  %1214 = lshr i64 %1213, 40
  %1215 = trunc nuw nsw i64 %1214 to i32
  %1216 = and i32 %1215, 1048575
  %1217 = icmp samesign ult i32 %1216, 1048574
  br i1 %1217, label %1218, label %1224, !prof !15

1218:                                             ; preds = %1210
  %1219 = add nuw nsw i32 %1216, 1
  %1220 = zext nneg i32 %1219 to i64
  %1221 = shl nuw nsw i64 %1220, 40
  %1222 = and i64 %1213, -1152920405095219201
  %1223 = or i64 %1221, %1222
  store i64 %1223, ptr %1212, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit793

1224:                                             ; preds = %1210
  %1225 = icmp eq i32 %1216, 1048574
  br i1 %1225, label %1226, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit793, !prof !16

1226:                                             ; preds = %1224
  %1227 = or i64 %1213, 1152920405095219200
  store i64 %1227, ptr %1212, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1212)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit793 unwind label %1376

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit793: ; preds = %1224, %1218, %1226
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %1228 = load ptr, ptr %1060, align 8, !tbaa !163
  %1229 = load ptr, ptr %1228, align 8, !tbaa !6
  store ptr %1229, ptr %86, align 8, !tbaa !6
  %1230 = load i64, ptr %1229, align 8
  %1231 = lshr i64 %1230, 40
  %1232 = trunc nuw nsw i64 %1231 to i32
  %1233 = and i32 %1232, 1048575
  %1234 = icmp samesign ult i32 %1233, 1048574
  br i1 %1234, label %1235, label %1241, !prof !15

1235:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit793
  %1236 = add nuw nsw i32 %1233, 1
  %1237 = zext nneg i32 %1236 to i64
  %1238 = shl nuw nsw i64 %1237, 40
  %1239 = and i64 %1230, -1152920405095219201
  %1240 = or i64 %1238, %1239
  store i64 %1240, ptr %1229, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit795

1241:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit793
  %1242 = icmp eq i32 %1233, 1048574
  br i1 %1242, label %1243, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit795, !prof !16

1243:                                             ; preds = %1241
  %1244 = or i64 %1230, 1152920405095219200
  store i64 %1244, ptr %1229, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1229)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit795 unwind label %1378

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit795: ; preds = %1241, %1235, %1243
  %1245 = load ptr, ptr %1061, align 16, !tbaa !50
  %.not10.i.i.i.i796 = icmp eq ptr %1245, null
  br i1 %.not10.i.i.i.i796, label %.critedge.i807, label %.lr.ph.i.i.i.i797

.lr.ph.i.i.i.i797:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit795
  %1246 = load ptr, ptr %85, align 8, !tbaa !6
  %1247 = load i64, ptr %1246, align 8
  %1248 = and i64 %1247, 1099511627775
  br label %1249

1249:                                             ; preds = %1249, %.lr.ph.i.i.i.i797
  %.012.i.i.i.i798 = phi ptr [ %1245, %.lr.ph.i.i.i.i797 ], [ %.1.i.i.i.i803, %1249 ]
  %.0811.i.i.i.i799 = phi ptr [ %894, %.lr.ph.i.i.i.i797 ], [ %.19.i.i.i.i800, %1249 ]
  %1250 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i798, i64 32
  %1251 = load ptr, ptr %1250, align 8, !tbaa !6
  %1252 = load i64, ptr %1251, align 8
  %1253 = and i64 %1252, 1099511627775
  %1254 = icmp samesign ult i64 %1253, %1248
  %.19.i.i.i.i800 = select i1 %1254, ptr %.0811.i.i.i.i799, ptr %.012.i.i.i.i798
  %.1.in.v.i.i.i.i801 = select i1 %1254, i64 24, i64 16
  %.1.in.i.i.i.i802 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i798, i64 %.1.in.v.i.i.i.i801
  %.1.i.i.i.i803 = load ptr, ptr %.1.in.i.i.i.i802, align 8, !tbaa !146
  %.not.i.i.i.i804 = icmp eq ptr %.1.i.i.i.i803, null
  br i1 %.not.i.i.i.i804, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i805, label %1249, !llvm.loop !166

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i805: ; preds = %1249
  %1255 = icmp eq ptr %.19.i.i.i.i800, %894
  br i1 %1255, label %.critedge.i807, label %1256

1256:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i805
  %.19.i.i.i.i800.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1254, ptr %.0811.i.i.i.i799, ptr %.012.i.i.i.i798
  %.19.i.i.i.i800.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i800.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1257 = load ptr, ptr %.19.i.i.i.i800.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %1258 = load i64, ptr %1257, align 8
  %1259 = and i64 %1258, 1099511627775
  %1260 = icmp samesign ult i64 %1248, %1259
  br i1 %1260, label %.critedge.i807, label %1297

.critedge.i807:                                   ; preds = %1256, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i805, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit795
  %.08.lcssa.i.i.i11.i808 = phi ptr [ %.19.i.i.i.i800, %1256 ], [ %.19.i.i.i.i800, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i805 ], [ %894, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit795 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %85, ptr %33, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %81, ptr %6, align 8, !tbaa !167
  %1261 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %.noexc1708 unwind label %1380

.noexc1708:                                       ; preds = %.critedge.i807
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull %1261, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc1709 unwind label %1380

.noexc1709:                                       ; preds = %.noexc1708
  store ptr %1261, ptr %1062, align 8, !tbaa !169
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 32
  %1263 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr %.08.lcssa.i.i.i11.i808, ptr noundef nonnull align 8 dereferenceable(8) %1262)
          to label %1264 unwind label %1281

1264:                                             ; preds = %.noexc1709
  %1265 = extractvalue { ptr, ptr } %1263, 0
  %1266 = extractvalue { ptr, ptr } %1263, 1
  %.not.i1701 = icmp eq ptr %1266, null
  br i1 %.not.i1701, label %1283, label %1267

1267:                                             ; preds = %1264
  %.not.i.i.i1702 = icmp ne ptr %1265, null
  %1268 = icmp eq ptr %1266, %894
  %or.cond.i.i.i1703 = or i1 %.not.i.i.i1702, %1268
  br i1 %or.cond.i.i.i1703, label %.thread.i1704, label %1269

1269:                                             ; preds = %1267
  %1270 = getelementptr inbounds nuw i8, ptr %1266, i64 32
  %1271 = load ptr, ptr %1262, align 8, !tbaa !6
  %1272 = load i64, ptr %1271, align 8
  %1273 = and i64 %1272, 1099511627775
  %1274 = load ptr, ptr %1270, align 8, !tbaa !6
  %1275 = load i64, ptr %1274, align 8
  %1276 = and i64 %1275, 1099511627775
  %1277 = icmp samesign ult i64 %1273, %1276
  br label %.thread.i1704

.thread.i1704:                                    ; preds = %1269, %1267
  %1278 = phi i1 [ true, %1267 ], [ %1277, %1269 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1278, ptr noundef nonnull %1261, ptr noundef nonnull %1266, ptr noundef nonnull align 8 dereferenceable(32) %894) #24
  %1279 = load i64, ptr %1063, align 8, !tbaa !53
  %1280 = add i64 %1279, 1
  store i64 %1280, ptr %1063, align 8, !tbaa !53
  br label %.noexc809

1281:                                             ; preds = %.noexc1709
  %1282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body1710

1283:                                             ; preds = %1264
  %1284 = load ptr, ptr %1262, align 8, !tbaa !6
  %1285 = load i64, ptr %1284, align 8
  %1286 = and i64 %1285, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i1706 = icmp eq i64 %1286, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i1706, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1707, label %1287, !prof !16

1287:                                             ; preds = %1283
  %1288 = add i64 %1285, 1152920405095219200
  %1289 = and i64 %1288, 1152920405095219200
  %1290 = and i64 %1285, -1152920405095219201
  %1291 = or disjoint i64 %1289, %1290
  store i64 %1291, ptr %1284, align 8
  %1292 = icmp eq i64 %1289, 0
  br i1 %1292, label %1293, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1707, !prof !16

1293:                                             ; preds = %1287
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1284)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1707 unwind label %1294

1294:                                             ; preds = %1293
  %1295 = landingpad { ptr, i32 }
          catch ptr null
  %1296 = extractvalue { ptr, i32 } %1295, 0
  call void @__clang_call_terminate(ptr %1296) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1707: ; preds = %1293, %1287, %1283
  call void @_ZdlPvm(ptr noundef nonnull %1261, i64 noundef 48) #25
  br label %.noexc809

.noexc809:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1707, %.thread.i1704
  %.sroa.0.010.i1705 = phi ptr [ %1261, %.thread.i1704 ], [ %1265, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1707 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1297

1297:                                             ; preds = %.noexc809, %1256
  %.sroa.06.0.i806 = phi ptr [ %.sroa.0.010.i1705, %.noexc809 ], [ %.19.i.i.i.i800, %1256 ]
  %1298 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i806, i64 40
  %1299 = load i64, ptr %1298, align 8, !tbaa !172
  %1300 = load ptr, ptr %1065, align 16, !tbaa !50
  %.not10.i.i.i.i811 = icmp eq ptr %1300, null
  br i1 %.not10.i.i.i.i811, label %.critedge.i822, label %.lr.ph.i.i.i.i812

.lr.ph.i.i.i.i812:                                ; preds = %1297
  %1301 = load ptr, ptr %86, align 8, !tbaa !6
  %1302 = load i64, ptr %1301, align 8
  %1303 = and i64 %1302, 1099511627775
  br label %1304

1304:                                             ; preds = %1304, %.lr.ph.i.i.i.i812
  %.012.i.i.i.i813 = phi ptr [ %1300, %.lr.ph.i.i.i.i812 ], [ %.1.i.i.i.i818, %1304 ]
  %.0811.i.i.i.i814 = phi ptr [ %1066, %.lr.ph.i.i.i.i812 ], [ %.19.i.i.i.i815, %1304 ]
  %1305 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i813, i64 32
  %1306 = load ptr, ptr %1305, align 8, !tbaa !6
  %1307 = load i64, ptr %1306, align 8
  %1308 = and i64 %1307, 1099511627775
  %1309 = icmp samesign ult i64 %1308, %1303
  %.19.i.i.i.i815 = select i1 %1309, ptr %.0811.i.i.i.i814, ptr %.012.i.i.i.i813
  %.1.in.v.i.i.i.i816 = select i1 %1309, i64 24, i64 16
  %.1.in.i.i.i.i817 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i813, i64 %.1.in.v.i.i.i.i816
  %.1.i.i.i.i818 = load ptr, ptr %.1.in.i.i.i.i817, align 8, !tbaa !146
  %.not.i.i.i.i819 = icmp eq ptr %.1.i.i.i.i818, null
  br i1 %.not.i.i.i.i819, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i820, label %1304, !llvm.loop !166

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i820: ; preds = %1304
  %1310 = icmp eq ptr %.19.i.i.i.i815, %1066
  br i1 %1310, label %.critedge.i822, label %1311

1311:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i820
  %.19.i.i.i.i815.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1309, ptr %.0811.i.i.i.i814, ptr %.012.i.i.i.i813
  %.19.i.i.i.i815.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i815.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1312 = load ptr, ptr %.19.i.i.i.i815.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %1313 = load i64, ptr %1312, align 8
  %1314 = and i64 %1313, 1099511627775
  %1315 = icmp samesign ult i64 %1303, %1314
  br i1 %1315, label %.critedge.i822, label %1352

.critedge.i822:                                   ; preds = %1311, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i820, %1297
  %.08.lcssa.i.i.i11.i823 = phi ptr [ %.19.i.i.i.i815, %1311 ], [ %.19.i.i.i.i815, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i820 ], [ %1066, %1297 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %86, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1064, ptr %5, align 8, !tbaa !167
  %1316 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %.noexc1720 unwind label %1382

.noexc1720:                                       ; preds = %.critedge.i822
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1064, ptr noundef nonnull %1316, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc1721 unwind label %1382

.noexc1721:                                       ; preds = %.noexc1720
  store ptr %1316, ptr %1067, align 8, !tbaa !169
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 32
  %1318 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %1064, ptr %.08.lcssa.i.i.i11.i823, ptr noundef nonnull align 8 dereferenceable(8) %1317)
          to label %1319 unwind label %1336

1319:                                             ; preds = %.noexc1721
  %1320 = extractvalue { ptr, ptr } %1318, 0
  %1321 = extractvalue { ptr, ptr } %1318, 1
  %.not.i1713 = icmp eq ptr %1321, null
  br i1 %.not.i1713, label %1338, label %1322

1322:                                             ; preds = %1319
  %.not.i.i.i1714 = icmp ne ptr %1320, null
  %1323 = icmp eq ptr %1321, %1066
  %or.cond.i.i.i1715 = select i1 %.not.i.i.i1714, i1 true, i1 %1323
  br i1 %or.cond.i.i.i1715, label %.thread.i1716, label %1324

1324:                                             ; preds = %1322
  %1325 = getelementptr inbounds nuw i8, ptr %1321, i64 32
  %1326 = load ptr, ptr %1317, align 8, !tbaa !6
  %1327 = load i64, ptr %1326, align 8
  %1328 = and i64 %1327, 1099511627775
  %1329 = load ptr, ptr %1325, align 8, !tbaa !6
  %1330 = load i64, ptr %1329, align 8
  %1331 = and i64 %1330, 1099511627775
  %1332 = icmp samesign ult i64 %1328, %1331
  br label %.thread.i1716

.thread.i1716:                                    ; preds = %1324, %1322
  %1333 = phi i1 [ true, %1322 ], [ %1332, %1324 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1333, ptr noundef nonnull %1316, ptr noundef nonnull %1321, ptr noundef nonnull align 8 dereferenceable(32) %1066) #24
  %1334 = load i64, ptr %1068, align 8, !tbaa !53
  %1335 = add i64 %1334, 1
  store i64 %1335, ptr %1068, align 8, !tbaa !53
  br label %.noexc824

1336:                                             ; preds = %.noexc1721
  %1337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body1710

1338:                                             ; preds = %1319
  %1339 = load ptr, ptr %1317, align 8, !tbaa !6
  %1340 = load i64, ptr %1339, align 8
  %1341 = and i64 %1340, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i1718 = icmp eq i64 %1341, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i1718, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1719, label %1342, !prof !16

1342:                                             ; preds = %1338
  %1343 = add i64 %1340, 1152920405095219200
  %1344 = and i64 %1343, 1152920405095219200
  %1345 = and i64 %1340, -1152920405095219201
  %1346 = or disjoint i64 %1344, %1345
  store i64 %1346, ptr %1339, align 8
  %1347 = icmp eq i64 %1344, 0
  br i1 %1347, label %1348, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1719, !prof !16

1348:                                             ; preds = %1342
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1339)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1719 unwind label %1349

1349:                                             ; preds = %1348
  %1350 = landingpad { ptr, i32 }
          catch ptr null
  %1351 = extractvalue { ptr, i32 } %1350, 0
  call void @__clang_call_terminate(ptr %1351) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1719: ; preds = %1348, %1342, %1338
  call void @_ZdlPvm(ptr noundef nonnull %1316, i64 noundef 48) #25
  br label %.noexc824

.noexc824:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1719, %.thread.i1716
  %.sroa.0.010.i1717 = phi ptr [ %1316, %.thread.i1716 ], [ %1320, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1719 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1352

1352:                                             ; preds = %.noexc824, %1311
  %.sroa.06.0.i821 = phi ptr [ %.sroa.0.010.i1717, %.noexc824 ], [ %.19.i.i.i.i815, %1311 ]
  %1353 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i821, i64 40
  %1354 = load i64, ptr %1353, align 8, !tbaa !172
  %1355 = call i64 @llvm.umin.i64(i64 %1299, i64 %1354)
  br label %1384

1356:                                             ; preds = %1442
  %.not.i826 = icmp eq ptr %.sroa.181917.12453, %.sroa.27.22452
  br i1 %.not.i826, label %1358, label %1357

1357:                                             ; preds = %1356
  store i64 %1355, ptr %.sroa.181917.12453, align 8, !tbaa !172
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit877

1358:                                             ; preds = %1356
  %1359 = ptrtoint ptr %.sroa.181917.12453 to i64
  %1360 = ptrtoint ptr %.sroa.01906.22454 to i64
  %1361 = sub i64 %1359, %1360
  %1362 = icmp eq i64 %1361, 9223372036854775800
  br i1 %1362, label %1363, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i827

1363:                                             ; preds = %1358
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #29
          to label %.noexc833 unwind label %.loopexit.split-lp2026

.noexc833:                                        ; preds = %1363
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i827: ; preds = %1358
  %1364 = ashr exact i64 %1361, 3
  %.sroa.speculated.i.i.i828 = call i64 @llvm.umax.i64(i64 %1364, i64 1)
  %1365 = add nsw i64 %.sroa.speculated.i.i.i828, %1364
  %1366 = icmp ult i64 %1365, %1364
  %1367 = call i64 @llvm.umin.i64(i64 %1365, i64 1152921504606846975)
  %1368 = select i1 %1366, i64 1152921504606846975, i64 %1367
  %.not.i.i.i829 = icmp ne i64 %1368, 0
  call void @llvm.assume(i1 %.not.i.i.i829)
  %1369 = shl nuw nsw i64 %1368, 3
  %1370 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1369) #27
          to label %.noexc834 unwind label %.loopexit2025

.noexc834:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i827
  %1371 = getelementptr inbounds i8, ptr %1370, i64 %1361
  store i64 %1355, ptr %1371, align 8, !tbaa !172
  %1372 = icmp sgt i64 %1361, 0
  br i1 %1372, label %1373, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i830

1373:                                             ; preds = %.noexc834
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1370, ptr align 8 %.sroa.01906.22454, i64 %1361, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i830

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i830: ; preds = %1373, %.noexc834
  %.not.i17.i.i831 = icmp eq ptr %.sroa.01906.22454, null
  br i1 %.not.i17.i.i831, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i832, label %1374

1374:                                             ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i830
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01906.22454, i64 noundef %1361) #25
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i832

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i832: ; preds = %1374, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i830
  %1375 = getelementptr inbounds nuw i64, ptr %1370, i64 %1368
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit877

1376:                                             ; preds = %1226
  %1377 = landingpad { ptr, i32 }
          cleanup
  br label %1475

1378:                                             ; preds = %1243
  %1379 = landingpad { ptr, i32 }
          cleanup
  br label %1474

1380:                                             ; preds = %.noexc1708, %.critedge.i807
  %1381 = landingpad { ptr, i32 }
          cleanup
  br label %.body1710

1382:                                             ; preds = %.noexc1720, %.critedge.i822
  %1383 = landingpad { ptr, i32 }
          cleanup
  br label %.body1710

1384:                                             ; preds = %1352, %1442
  %1385 = phi i1 [ true, %1352 ], [ false, %1442 ]
  %.02572451.sroa.phi = phi ptr [ %83, %1352 ], [ %.02572451.sroa.gep3716, %1442 ]
  %.02572451.sroa.phi3717 = phi ptr [ %81, %1352 ], [ %.02572451.sroa.gep3719, %1442 ]
  %1386 = load ptr, ptr %.02572451.sroa.phi, align 8, !tbaa !163
  %1387 = getelementptr inbounds nuw i8, ptr %.02572451.sroa.phi3717, i64 16
  %1388 = load ptr, ptr %1387, align 16, !tbaa !50
  %1389 = getelementptr inbounds nuw i8, ptr %.02572451.sroa.phi3717, i64 8
  %.not10.i.i.i.i836 = icmp eq ptr %1388, null
  br i1 %.not10.i.i.i.i836, label %.critedge.i847, label %.lr.ph.i.i.i.i837

.lr.ph.i.i.i.i837:                                ; preds = %1384
  %1390 = load ptr, ptr %1386, align 8, !tbaa !6
  %1391 = load i64, ptr %1390, align 8
  %1392 = and i64 %1391, 1099511627775
  br label %1393

1393:                                             ; preds = %1393, %.lr.ph.i.i.i.i837
  %.012.i.i.i.i838 = phi ptr [ %1388, %.lr.ph.i.i.i.i837 ], [ %.1.i.i.i.i843, %1393 ]
  %.0811.i.i.i.i839 = phi ptr [ %1389, %.lr.ph.i.i.i.i837 ], [ %.19.i.i.i.i840, %1393 ]
  %1394 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i838, i64 32
  %1395 = load ptr, ptr %1394, align 8, !tbaa !6
  %1396 = load i64, ptr %1395, align 8
  %1397 = and i64 %1396, 1099511627775
  %1398 = icmp samesign ult i64 %1397, %1392
  %.19.i.i.i.i840 = select i1 %1398, ptr %.0811.i.i.i.i839, ptr %.012.i.i.i.i838
  %.1.in.v.i.i.i.i841 = select i1 %1398, i64 24, i64 16
  %.1.in.i.i.i.i842 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i838, i64 %.1.in.v.i.i.i.i841
  %.1.i.i.i.i843 = load ptr, ptr %.1.in.i.i.i.i842, align 8, !tbaa !146
  %.not.i.i.i.i844 = icmp eq ptr %.1.i.i.i.i843, null
  br i1 %.not.i.i.i.i844, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i845, label %1393, !llvm.loop !166

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i845: ; preds = %1393
  %1399 = icmp eq ptr %.19.i.i.i.i840, %1389
  br i1 %1399, label %.critedge.i847, label %1400

1400:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i845
  %.19.i.i.i.i840.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1398, ptr %.0811.i.i.i.i839, ptr %.012.i.i.i.i838
  %.19.i.i.i.i840.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i840.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1401 = load ptr, ptr %.19.i.i.i.i840.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %1402 = load i64, ptr %1401, align 8
  %1403 = and i64 %1402, 1099511627775
  %1404 = icmp samesign ult i64 %1392, %1403
  br i1 %1404, label %.critedge.i847, label %1442

.critedge.i847:                                   ; preds = %1400, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i845, %1384
  %.08.lcssa.i.i.i11.i848 = phi ptr [ %.19.i.i.i.i840, %1400 ], [ %.19.i.i.i.i840, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i845 ], [ %1389, %1384 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %1386, ptr %29, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.02572451.sroa.phi3717, ptr %4, align 8, !tbaa !167
  %1405 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %.noexc1732 unwind label %1446

.noexc1732:                                       ; preds = %.critedge.i847
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %.02572451.sroa.phi3717, ptr noundef nonnull %1405, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc1733 unwind label %1446

.noexc1733:                                       ; preds = %.noexc1732
  store ptr %1405, ptr %1069, align 8, !tbaa !169
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 32
  %1407 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %.02572451.sroa.phi3717, ptr %.08.lcssa.i.i.i11.i848, ptr noundef nonnull align 8 dereferenceable(8) %1406)
          to label %1408 unwind label %1426

1408:                                             ; preds = %.noexc1733
  %1409 = extractvalue { ptr, ptr } %1407, 0
  %1410 = extractvalue { ptr, ptr } %1407, 1
  %.not.i1725 = icmp eq ptr %1410, null
  br i1 %.not.i1725, label %1428, label %1411

1411:                                             ; preds = %1408
  %.not.i.i.i1726 = icmp ne ptr %1409, null
  %1412 = icmp eq ptr %1410, %1389
  %or.cond.i.i.i1727 = select i1 %.not.i.i.i1726, i1 true, i1 %1412
  br i1 %or.cond.i.i.i1727, label %.thread.i1728, label %1413

1413:                                             ; preds = %1411
  %1414 = getelementptr inbounds nuw i8, ptr %1410, i64 32
  %1415 = load ptr, ptr %1406, align 8, !tbaa !6
  %1416 = load i64, ptr %1415, align 8
  %1417 = and i64 %1416, 1099511627775
  %1418 = load ptr, ptr %1414, align 8, !tbaa !6
  %1419 = load i64, ptr %1418, align 8
  %1420 = and i64 %1419, 1099511627775
  %1421 = icmp samesign ult i64 %1417, %1420
  br label %.thread.i1728

.thread.i1728:                                    ; preds = %1413, %1411
  %1422 = phi i1 [ true, %1411 ], [ %1421, %1413 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1422, ptr noundef nonnull %1405, ptr noundef nonnull %1410, ptr noundef nonnull align 8 dereferenceable(32) %1389) #24
  %1423 = getelementptr inbounds nuw i8, ptr %.02572451.sroa.phi3717, i64 40
  %1424 = load i64, ptr %1423, align 8, !tbaa !53
  %1425 = add i64 %1424, 1
  store i64 %1425, ptr %1423, align 8, !tbaa !53
  br label %.noexc849

1426:                                             ; preds = %.noexc1733
  %1427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body1710

1428:                                             ; preds = %1408
  %1429 = load ptr, ptr %1406, align 8, !tbaa !6
  %1430 = load i64, ptr %1429, align 8
  %1431 = and i64 %1430, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i1730 = icmp eq i64 %1431, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i1730, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1731, label %1432, !prof !16

1432:                                             ; preds = %1428
  %1433 = add i64 %1430, 1152920405095219200
  %1434 = and i64 %1433, 1152920405095219200
  %1435 = and i64 %1430, -1152920405095219201
  %1436 = or disjoint i64 %1434, %1435
  store i64 %1436, ptr %1429, align 8
  %1437 = icmp eq i64 %1434, 0
  br i1 %1437, label %1438, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1731, !prof !16

1438:                                             ; preds = %1432
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1429)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1731 unwind label %1439

1439:                                             ; preds = %1438
  %1440 = landingpad { ptr, i32 }
          catch ptr null
  %1441 = extractvalue { ptr, i32 } %1440, 0
  call void @__clang_call_terminate(ptr %1441) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1731: ; preds = %1438, %1432, %1428
  call void @_ZdlPvm(ptr noundef nonnull %1405, i64 noundef 48) #25
  br label %.noexc849

.noexc849:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1731, %.thread.i1728
  %.sroa.0.010.i1729 = phi ptr [ %1405, %.thread.i1728 ], [ %1409, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1731 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1442

1442:                                             ; preds = %.noexc849, %1400
  %.sroa.06.0.i846 = phi ptr [ %.sroa.0.010.i1729, %.noexc849 ], [ %.19.i.i.i.i840, %1400 ]
  %1443 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i846, i64 40
  %1444 = load i64, ptr %1443, align 8, !tbaa !172
  %1445 = sub i64 %1444, %1355
  store i64 %1445, ptr %1443, align 8, !tbaa !172
  br i1 %1385, label %1384, label %1356, !llvm.loop !175

1446:                                             ; preds = %.noexc1732, %.critedge.i847
  %1447 = landingpad { ptr, i32 }
          cleanup
  br label %.body1710

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit877: ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i832, %1357
  %.sroa.27.18 = phi ptr [ %1375, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i832 ], [ %.sroa.27.22452, %1357 ]
  %.pn2007 = phi ptr [ %1371, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i832 ], [ %.sroa.181917.12453, %1357 ]
  %.sroa.01906.18 = phi ptr [ %1370, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i832 ], [ %.sroa.01906.22454, %1357 ]
  %.sroa.181917.7 = getelementptr inbounds nuw i8, ptr %.pn2007, i64 8
  %1448 = load ptr, ptr %86, align 8, !tbaa !6
  %1449 = load i64, ptr %1448, align 8
  %1450 = and i64 %1449, 1152920405095219200
  %.not.i.i878 = icmp eq i64 %1450, 1152920405095219200
  br i1 %.not.i.i878, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit880, label %1451, !prof !16

1451:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit877
  %1452 = add i64 %1449, 1152920405095219200
  %1453 = and i64 %1452, 1152920405095219200
  %1454 = and i64 %1449, -1152920405095219201
  %1455 = or disjoint i64 %1453, %1454
  store i64 %1455, ptr %1448, align 8
  %1456 = icmp eq i64 %1453, 0
  br i1 %1456, label %1457, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit880, !prof !16

1457:                                             ; preds = %1451
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1448)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit880 unwind label %1458

1458:                                             ; preds = %1457
  %1459 = landingpad { ptr, i32 }
          catch ptr null
  %1460 = extractvalue { ptr, i32 } %1459, 0
  call void @__clang_call_terminate(ptr %1460) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit880: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit877, %1451, %1457
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1461 = load ptr, ptr %85, align 8, !tbaa !6
  %1462 = load i64, ptr %1461, align 8
  %1463 = and i64 %1462, 1152920405095219200
  %.not.i.i881 = icmp eq i64 %1463, 1152920405095219200
  br i1 %.not.i.i881, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit883, label %1464, !prof !16

1464:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit880
  %1465 = add i64 %1462, 1152920405095219200
  %1466 = and i64 %1465, 1152920405095219200
  %1467 = and i64 %1462, -1152920405095219201
  %1468 = or disjoint i64 %1466, %1467
  store i64 %1468, ptr %1461, align 8
  %1469 = icmp eq i64 %1466, 0
  br i1 %1469, label %1470, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit883, !prof !16

1470:                                             ; preds = %1464
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1461)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit883 unwind label %1471

1471:                                             ; preds = %1470
  %1472 = landingpad { ptr, i32 }
          catch ptr null
  %1473 = extractvalue { ptr, i32 } %1472, 0
  call void @__clang_call_terminate(ptr %1473) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit883: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit880, %1464, %1470
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1476

.loopexit2025:                                    ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i827
  %lpad.loopexit2027 = landingpad { ptr, i32 }
          cleanup
  br label %.body1710

.loopexit.split-lp2026:                           ; preds = %1363
  %lpad.loopexit.split-lp2028 = landingpad { ptr, i32 }
          cleanup
  br label %.body1710

.body1710:                                        ; preds = %.loopexit2025, %.loopexit.split-lp2026, %1426, %1446, %1382, %1336, %1380, %1281
  %.sroa.27.224522578 = phi ptr [ %.sroa.27.22452, %1380 ], [ %.sroa.27.22452, %1281 ], [ %.sroa.27.22452, %1382 ], [ %.sroa.27.22452, %1336 ], [ %.sroa.27.22452, %1446 ], [ %.sroa.27.22452, %1426 ], [ %.sroa.181917.12453, %.loopexit2025 ], [ %.sroa.181917.12453, %.loopexit.split-lp2026 ]
  %.pn378.pn.pn = phi { ptr, i32 } [ %1381, %1380 ], [ %1282, %1281 ], [ %1383, %1382 ], [ %1337, %1336 ], [ %1447, %1446 ], [ %1427, %1426 ], [ %lpad.loopexit2027, %.loopexit2025 ], [ %lpad.loopexit.split-lp2028, %.loopexit.split-lp2026 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #24
  br label %1474

1474:                                             ; preds = %.body1710, %1378
  %.sroa.27.224522577 = phi ptr [ %.sroa.27.224522578, %.body1710 ], [ %.sroa.27.22452, %1378 ]
  %.pn378.pn.pn.pn = phi { ptr, i32 } [ %.pn378.pn.pn, %.body1710 ], [ %1379, %1378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #24
  br label %1475

1475:                                             ; preds = %1474, %1376
  %.sroa.27.224522576 = phi ptr [ %.sroa.27.224522577, %1474 ], [ %.sroa.27.22452, %1376 ]
  %.pn378.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn378.pn.pn.pn, %1474 ], [ %1377, %1376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1507

1476:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit883, %1209
  %.sroa.27.10 = phi ptr [ %.sroa.27.18, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit883 ], [ %.sroa.27.22452, %1209 ]
  %.sroa.181917.3 = phi ptr [ %.sroa.181917.7, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit883 ], [ %.sroa.181917.12453, %1209 ]
  %.sroa.01906.10 = phi ptr [ %.sroa.01906.18, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit883 ], [ %.sroa.01906.22454, %1209 ]
  br i1 %1077, label %.preheader, label %.loopexit2024, !llvm.loop !176

.loopexit2024:                                    ; preds = %1476, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791
  %.sroa.27.3 = phi ptr [ %.sroa.27.17, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791 ], [ %.sroa.27.10, %1476 ]
  %.sroa.181917.2 = phi ptr [ %.sroa.181917.6, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791 ], [ %.sroa.181917.3, %1476 ]
  %.sroa.01906.3 = phi ptr [ %.sroa.01906.17, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791 ], [ %.sroa.01906.10, %1476 ]
  br label %1477

1477:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit895, %.loopexit2024
  %1478 = phi ptr [ %1059, %.loopexit2024 ], [ %1479, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit895 ]
  %1479 = getelementptr inbounds i8, ptr %1478, i64 -24
  %1480 = load ptr, ptr %1479, align 8, !tbaa !163
  %1481 = getelementptr inbounds i8, ptr %1478, i64 -16
  %1482 = load ptr, ptr %1481, align 8, !tbaa !28
  %.not4.i.i.i.i884 = icmp eq ptr %1480, %1482
  br i1 %.not4.i.i.i.i884, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i892, label %.lr.ph.i.i.i.i885

.lr.ph.i.i.i.i885:                                ; preds = %1477, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i888
  %.05.i.i.i.i886 = phi ptr [ %1496, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i888 ], [ %1480, %1477 ]
  %1483 = load ptr, ptr %.05.i.i.i.i886, align 8, !tbaa !6
  %1484 = load i64, ptr %1483, align 8
  %1485 = and i64 %1484, 1152920405095219200
  %.not.i.i.i.i.i.i.i887 = icmp eq i64 %1485, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i887, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i888, label %1486, !prof !16

1486:                                             ; preds = %.lr.ph.i.i.i.i885
  %1487 = add i64 %1484, 1152920405095219200
  %1488 = and i64 %1487, 1152920405095219200
  %1489 = and i64 %1484, -1152920405095219201
  %1490 = or disjoint i64 %1488, %1489
  store i64 %1490, ptr %1483, align 8
  %1491 = icmp eq i64 %1488, 0
  br i1 %1491, label %1492, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i888, !prof !16

1492:                                             ; preds = %1486
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1483)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i888 unwind label %1493

1493:                                             ; preds = %1492
  %1494 = landingpad { ptr, i32 }
          catch ptr null
  %1495 = extractvalue { ptr, i32 } %1494, 0
  call void @__clang_call_terminate(ptr %1495) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i888: ; preds = %1492, %1486, %.lr.ph.i.i.i.i885
  %1496 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i886, i64 8
  %.not.i.i.i.i889 = icmp eq ptr %1496, %1482
  br i1 %.not.i.i.i.i889, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i890, label %.lr.ph.i.i.i.i885, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i890: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i888
  %.pr.i891 = load ptr, ptr %1479, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i892

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i892: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i890, %1477
  %1497 = phi ptr [ %.pr.i891, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i890 ], [ %1480, %1477 ]
  %.not.i.i.i893 = icmp eq ptr %1497, null
  br i1 %.not.i.i.i893, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit895, label %1498

1498:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i892
  %1499 = getelementptr inbounds i8, ptr %1478, i64 -8
  %1500 = load ptr, ptr %1499, align 8, !tbaa !30
  %1501 = ptrtoint ptr %1500 to i64
  %1502 = ptrtoint ptr %1497 to i64
  %1503 = sub i64 %1501, %1502
  call void @_ZdlPvm(ptr noundef nonnull %1497, i64 noundef %1503) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit895

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit895: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i892, %1498
  %1504 = icmp eq ptr %1479, %83
  br i1 %1504, label %1505, label %1477

1505:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit895
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %1506 = getelementptr inbounds nuw i8, ptr %.sroa.01903.02457, i64 8
  %.not2001 = icmp eq ptr %1506, %1058
  br i1 %.not2001, label %._crit_edge2461, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit712

1507:                                             ; preds = %1208, %1475, %1074
  %.sroa.27.5 = phi ptr [ %.sroa.27.22452.lcssa2584, %1208 ], [ %.sroa.27.224522576, %1475 ], [ %.sroa.27.02458, %1074 ]
  %.sroa.01906.5 = phi ptr [ %.sroa.01906.22454, %1208 ], [ %.sroa.01906.22454, %1475 ], [ %.sroa.01906.02460, %1074 ]
  %.pn386.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn386.pn.pn.pn, %1208 ], [ %.pn378.pn.pn.pn.pn, %1475 ], [ %1075, %1074 ]
  br label %1508

1508:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit907, %1507
  %1509 = phi ptr [ %1059, %1507 ], [ %1510, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit907 ]
  %1510 = getelementptr inbounds i8, ptr %1509, i64 -24
  %1511 = load ptr, ptr %1510, align 8, !tbaa !163
  %1512 = getelementptr inbounds i8, ptr %1509, i64 -16
  %1513 = load ptr, ptr %1512, align 8, !tbaa !28
  %.not4.i.i.i.i896 = icmp eq ptr %1511, %1513
  br i1 %.not4.i.i.i.i896, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i904, label %.lr.ph.i.i.i.i897

.lr.ph.i.i.i.i897:                                ; preds = %1508, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i900
  %.05.i.i.i.i898 = phi ptr [ %1527, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i900 ], [ %1511, %1508 ]
  %1514 = load ptr, ptr %.05.i.i.i.i898, align 8, !tbaa !6
  %1515 = load i64, ptr %1514, align 8
  %1516 = and i64 %1515, 1152920405095219200
  %.not.i.i.i.i.i.i.i899 = icmp eq i64 %1516, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i899, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i900, label %1517, !prof !16

1517:                                             ; preds = %.lr.ph.i.i.i.i897
  %1518 = add i64 %1515, 1152920405095219200
  %1519 = and i64 %1518, 1152920405095219200
  %1520 = and i64 %1515, -1152920405095219201
  %1521 = or disjoint i64 %1519, %1520
  store i64 %1521, ptr %1514, align 8
  %1522 = icmp eq i64 %1519, 0
  br i1 %1522, label %1523, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i900, !prof !16

1523:                                             ; preds = %1517
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1514)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i900 unwind label %1524

1524:                                             ; preds = %1523
  %1525 = landingpad { ptr, i32 }
          catch ptr null
  %1526 = extractvalue { ptr, i32 } %1525, 0
  call void @__clang_call_terminate(ptr %1526) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i900: ; preds = %1523, %1517, %.lr.ph.i.i.i.i897
  %1527 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i898, i64 8
  %.not.i.i.i.i901 = icmp eq ptr %1527, %1513
  br i1 %.not.i.i.i.i901, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i902, label %.lr.ph.i.i.i.i897, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i902: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i900
  %.pr.i903 = load ptr, ptr %1510, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i904

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i904: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i902, %1508
  %1528 = phi ptr [ %.pr.i903, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i902 ], [ %1511, %1508 ]
  %.not.i.i.i905 = icmp eq ptr %1528, null
  br i1 %.not.i.i.i905, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit907, label %1529

1529:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i904
  %1530 = getelementptr inbounds i8, ptr %1509, i64 -8
  %1531 = load ptr, ptr %1530, align 8, !tbaa !30
  %1532 = ptrtoint ptr %1531 to i64
  %1533 = ptrtoint ptr %1528 to i64
  %1534 = sub i64 %1532, %1533
  call void @_ZdlPvm(ptr noundef nonnull %1528, i64 noundef %1534) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit907

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit907: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i904, %1529
  %1535 = icmp eq ptr %1510, %83
  br i1 %1535, label %1536, label %1508

1536:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit907
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %3676

._crit_edge2468:                                  ; preds = %1565, %._crit_edge2461
  %1537 = load ptr, ptr %892, align 8, !tbaa !51
  %.not20032469 = icmp eq ptr %1537, %894
  br i1 %.not20032469, label %._crit_edge2476, label %.lr.ph2475

.lr.ph2475:                                       ; preds = %._crit_edge2468
  %1538 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1539 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %1540 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1541 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1542 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1543 = getelementptr inbounds nuw i8, ptr %66, i64 16
  br label %1573

1544:                                             ; preds = %.lr.ph2467, %1565
  %.sroa.01857.02465 = phi ptr [ %1070, %.lr.ph2467 ], [ %1569, %1565 ]
  %1545 = getelementptr inbounds nuw i8, ptr %.sroa.01857.02465, i64 32
  %1546 = getelementptr inbounds nuw i8, ptr %.sroa.01857.02465, i64 40
  %1547 = load i64, ptr %1546, align 8, !tbaa !173
  %1548 = load ptr, ptr %1071, align 16, !tbaa !50
  %.not10.i.i.i.i908 = icmp eq ptr %1548, null
  br i1 %.not10.i.i.i.i908, label %.critedge.i919, label %.lr.ph.i.i.i.i909

.lr.ph.i.i.i.i909:                                ; preds = %1544
  %1549 = load ptr, ptr %1545, align 8, !tbaa !6
  %1550 = load i64, ptr %1549, align 8
  %1551 = and i64 %1550, 1099511627775
  br label %1552

1552:                                             ; preds = %1552, %.lr.ph.i.i.i.i909
  %.012.i.i.i.i910 = phi ptr [ %1548, %.lr.ph.i.i.i.i909 ], [ %.1.i.i.i.i915, %1552 ]
  %.0811.i.i.i.i911 = phi ptr [ %894, %.lr.ph.i.i.i.i909 ], [ %.19.i.i.i.i912, %1552 ]
  %1553 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i910, i64 32
  %1554 = load ptr, ptr %1553, align 8, !tbaa !6
  %1555 = load i64, ptr %1554, align 8
  %1556 = and i64 %1555, 1099511627775
  %1557 = icmp samesign ult i64 %1556, %1551
  %.19.i.i.i.i912 = select i1 %1557, ptr %.0811.i.i.i.i911, ptr %.012.i.i.i.i910
  %.1.in.v.i.i.i.i913 = select i1 %1557, i64 24, i64 16
  %.1.in.i.i.i.i914 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i910, i64 %.1.in.v.i.i.i.i913
  %.1.i.i.i.i915 = load ptr, ptr %.1.in.i.i.i.i914, align 8, !tbaa !146
  %.not.i.i.i.i916 = icmp eq ptr %.1.i.i.i.i915, null
  br i1 %.not.i.i.i.i916, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i917, label %1552, !llvm.loop !166

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i917: ; preds = %1552
  %1558 = icmp eq ptr %.19.i.i.i.i912, %894
  br i1 %1558, label %.critedge.i919, label %1559

1559:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i917
  %.19.i.i.i.i912.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1557, ptr %.0811.i.i.i.i911, ptr %.012.i.i.i.i910
  %.19.i.i.i.i912.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i912.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1560 = load ptr, ptr %.19.i.i.i.i912.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %1561 = load i64, ptr %1560, align 8
  %1562 = and i64 %1561, 1099511627775
  %1563 = icmp samesign ult i64 %1551, %1562
  br i1 %1563, label %.critedge.i919, label %1565

.critedge.i919:                                   ; preds = %1559, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i917, %1544
  %.08.lcssa.i.i.i11.i920 = phi ptr [ %.19.i.i.i.i912, %1559 ], [ %.19.i.i.i.i912, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i917 ], [ %894, %1544 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %1545, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1564 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr %.08.lcssa.i.i.i11.i920, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc921 unwind label %1570

.noexc921:                                        ; preds = %.critedge.i919
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1565

1565:                                             ; preds = %.noexc921, %1559
  %.sroa.06.0.i918 = phi ptr [ %1564, %.noexc921 ], [ %.19.i.i.i.i912, %1559 ]
  %1566 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i918, i64 40
  %1567 = load i64, ptr %1566, align 8, !tbaa !172
  %1568 = add i64 %1567, %1547
  store i64 %1568, ptr %1566, align 8, !tbaa !172
  %1569 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01857.02465) #28
  %.not2002 = icmp eq ptr %1569, %887
  br i1 %.not2002, label %._crit_edge2468, label %1544

1570:                                             ; preds = %.critedge.i919
  %1571 = landingpad { ptr, i32 }
          cleanup
  br label %3676

._crit_edge2476:                                  ; preds = %1796, %._crit_edge2468
  %.sroa.27.11.lcssa = phi ptr [ %.sroa.27.0.lcssa, %._crit_edge2468 ], [ %.sroa.27.12, %1796 ]
  %.sroa.01906.11.lcssa = phi ptr [ %.sroa.01906.0.lcssa, %._crit_edge2468 ], [ %.sroa.01906.12, %1796 ]
  %1572 = icmp eq i32 %875, 77
  %.pre2712 = load ptr, ptr %1057, align 8, !tbaa !28
  %.pre2714 = load ptr, ptr %66, align 8, !tbaa !163
  br i1 %1572, label %1798, label %.critedge419

1573:                                             ; preds = %.lr.ph2475, %1796
  %.sroa.01906.112473 = phi ptr [ %.sroa.01906.0.lcssa, %.lr.ph2475 ], [ %.sroa.01906.12, %1796 ]
  %.sroa.181917.42472 = phi ptr [ %.sroa.181917.0.lcssa, %.lr.ph2475 ], [ %.sroa.181917.5, %1796 ]
  %.sroa.27.112471 = phi ptr [ %.sroa.27.0.lcssa, %.lr.ph2475 ], [ %.sroa.27.12, %1796 ]
  %.sroa.01853.02470 = phi ptr [ %1537, %.lr.ph2475 ], [ %1797, %1796 ]
  %1574 = getelementptr inbounds nuw i8, ptr %.sroa.01853.02470, i64 40
  %1575 = load i64, ptr %1574, align 8, !tbaa !173
  %.not358 = icmp eq i64 %1575, 0
  br i1 %.not358, label %1796, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit948

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit948: ; preds = %1573
  %1576 = getelementptr inbounds nuw i8, ptr %.sroa.01853.02470, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %1577 = load ptr, ptr %1576, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !177
  %1578 = getelementptr inbounds nuw i8, ptr %1577, i64 16
  %1579 = load ptr, ptr %1578, align 8, !tbaa !59, !noalias !177
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %25, ptr noundef %1579, i32 noundef 50)
          to label %.noexc949 unwind label %1787

.noexc949:                                        ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit948
  store ptr %1577, ptr %26, align 8, !tbaa !155, !noalias !177
  %1580 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %25, ptr noundef nonnull %26)
          to label %1581 unwind label %1584, !noalias !177

1581:                                             ; preds = %.noexc949
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %87, ptr noundef nonnull align 8 dereferenceable(124) %25)
          to label %1587 unwind label %1582

1582:                                             ; preds = %1581
  %1583 = landingpad { ptr, i32 }
          cleanup
  br label %1586

1584:                                             ; preds = %.noexc949
  %1585 = landingpad { ptr, i32 }
          cleanup
  br label %1586

1586:                                             ; preds = %1584, %1582
  %.pn.i = phi { ptr, i32 } [ %1583, %1582 ], [ %1585, %1584 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %25) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !177
  br label %.body950

1587:                                             ; preds = %1581
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %25) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %1588 = load ptr, ptr %87, align 8, !tbaa !6, !noalias !180
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !183
  %1590 = load ptr, ptr %1589, align 8, !tbaa !59, !noalias !183
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %22, ptr noundef %1590, i32 noundef 5)
          to label %.noexc955 unwind label %1789

.noexc955:                                        ; preds = %1587
  store ptr %1588, ptr %23, align 8, !tbaa !155, !noalias !183
  %1591 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %22, ptr noundef nonnull %23)
          to label %1592 unwind label %1597, !noalias !183

1592:                                             ; preds = %.noexc955
  store ptr %1588, ptr %24, align 8, !tbaa !155, !noalias !183
  %1593 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1591, ptr noundef nonnull %24)
          to label %1594 unwind label %1599, !noalias !183

1594:                                             ; preds = %1592
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %88, ptr noundef nonnull align 8 dereferenceable(124) %22)
          to label %1601 unwind label %1595

1595:                                             ; preds = %1594
  %1596 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i953

1597:                                             ; preds = %.noexc955
  %1598 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i953

1599:                                             ; preds = %1592
  %1600 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i953

.body.i953:                                       ; preds = %1599, %1597, %1595
  %.pn5.i.i954 = phi { ptr, i32 } [ %1596, %1595 ], [ %1600, %1599 ], [ %1598, %1597 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !183
  br label %.body956

1601:                                             ; preds = %1594
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !180
  %1602 = load ptr, ptr %88, align 8, !tbaa !6
  store ptr %1602, ptr %89, align 8, !tbaa !6
  %1603 = load i64, ptr %1602, align 8
  %1604 = lshr i64 %1603, 40
  %1605 = trunc nuw nsw i64 %1604 to i32
  %1606 = and i32 %1605, 1048575
  %1607 = icmp samesign ult i32 %1606, 1048574
  br i1 %1607, label %1608, label %1614, !prof !15

1608:                                             ; preds = %1601
  %1609 = add nuw nsw i32 %1606, 1
  %1610 = zext nneg i32 %1609 to i64
  %1611 = shl nuw nsw i64 %1610, 40
  %1612 = and i64 %1603, -1152920405095219201
  %1613 = or i64 %1611, %1612
  store i64 %1613, ptr %1602, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit960

1614:                                             ; preds = %1601
  %1615 = icmp eq i32 %1606, 1048574
  br i1 %1615, label %1616, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit960, !prof !16

1616:                                             ; preds = %1614
  %1617 = or i64 %1603, 1152920405095219200
  store i64 %1617, ptr %1602, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1602)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit960 unwind label %.loopexit2023

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit960: ; preds = %1614, %1608, %1616
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %1618 = load ptr, ptr %87, align 8, !tbaa !6
  store ptr %1618, ptr %92, align 8, !tbaa !6
  %1619 = load i64, ptr %1618, align 8
  %1620 = lshr i64 %1619, 40
  %1621 = trunc nuw nsw i64 %1620 to i32
  %1622 = and i32 %1621, 1048575
  %1623 = icmp samesign ult i32 %1622, 1048574
  br i1 %1623, label %1624, label %1630, !prof !15

1624:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit960
  %1625 = add nuw nsw i32 %1622, 1
  %1626 = zext nneg i32 %1625 to i64
  %1627 = shl nuw nsw i64 %1626, 40
  %1628 = and i64 %1619, -1152920405095219201
  %1629 = or i64 %1627, %1628
  store i64 %1629, ptr %1618, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit962

1630:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit960
  %1631 = icmp eq i32 %1622, 1048574
  br i1 %1631, label %1632, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit962, !prof !16

1632:                                             ; preds = %1630
  %1633 = or i64 %1619, 1152920405095219200
  store i64 %1633, ptr %1618, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1618)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit962 unwind label %1791

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit962: ; preds = %1630, %1624, %1632
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  %1634 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i965 unwind label %1637

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i965: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit962
  store ptr %1634, ptr %91, align 8, !tbaa !163
  %1635 = getelementptr inbounds nuw i8, ptr %1634, i64 8
  store ptr %1635, ptr %1539, align 8, !tbaa !30
  %1636 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %92, ptr noundef nonnull %1538, ptr noundef nonnull %1634)
          to label %1645 unwind label %1637

1637:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i965, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit962
  %1638 = landingpad { ptr, i32 }
          cleanup
  %1639 = load ptr, ptr %91, align 8, !tbaa !163
  %.not.i.i5.i963 = icmp eq ptr %1639, null
  br i1 %.not.i.i5.i963, label %.body966, label %1640

1640:                                             ; preds = %1637
  %1641 = load ptr, ptr %1539, align 8, !tbaa !30
  %1642 = ptrtoint ptr %1641 to i64
  %1643 = ptrtoint ptr %1639 to i64
  %1644 = sub i64 %1642, %1643
  call void @_ZdlPvm(ptr noundef nonnull %1639, i64 noundef %1644) #25
  br label %.body966

1645:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i965
  store ptr %1636, ptr %1540, align 8, !tbaa !28
  %1646 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %64, ptr noundef nonnull %89, i32 noundef 71, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, i1 noundef zeroext false, i32 noundef 1)
          to label %1647 unwind label %1793

1647:                                             ; preds = %1645
  %1648 = load ptr, ptr %91, align 8, !tbaa !163
  %1649 = load ptr, ptr %1540, align 8, !tbaa !28
  %.not4.i.i.i.i969 = icmp eq ptr %1648, %1649
  br i1 %.not4.i.i.i.i969, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i977, label %.lr.ph.i.i.i.i970

.lr.ph.i.i.i.i970:                                ; preds = %1647, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i973
  %.05.i.i.i.i971 = phi ptr [ %1663, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i973 ], [ %1648, %1647 ]
  %1650 = load ptr, ptr %.05.i.i.i.i971, align 8, !tbaa !6
  %1651 = load i64, ptr %1650, align 8
  %1652 = and i64 %1651, 1152920405095219200
  %.not.i.i.i.i.i.i.i972 = icmp eq i64 %1652, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i972, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i973, label %1653, !prof !16

1653:                                             ; preds = %.lr.ph.i.i.i.i970
  %1654 = add i64 %1651, 1152920405095219200
  %1655 = and i64 %1654, 1152920405095219200
  %1656 = and i64 %1651, -1152920405095219201
  %1657 = or disjoint i64 %1655, %1656
  store i64 %1657, ptr %1650, align 8
  %1658 = icmp eq i64 %1655, 0
  br i1 %1658, label %1659, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i973, !prof !16

1659:                                             ; preds = %1653
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1650)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i973 unwind label %1660

1660:                                             ; preds = %1659
  %1661 = landingpad { ptr, i32 }
          catch ptr null
  %1662 = extractvalue { ptr, i32 } %1661, 0
  call void @__clang_call_terminate(ptr %1662) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i973: ; preds = %1659, %1653, %.lr.ph.i.i.i.i970
  %1663 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i971, i64 8
  %.not.i.i.i.i974 = icmp eq ptr %1663, %1649
  br i1 %.not.i.i.i.i974, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i975, label %.lr.ph.i.i.i.i970, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i975: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i973
  %.pr.i976 = load ptr, ptr %91, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i977

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i977: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i975, %1647
  %1664 = phi ptr [ %.pr.i976, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i975 ], [ %1648, %1647 ]
  %.not.i.i.i978 = icmp eq ptr %1664, null
  br i1 %.not.i.i.i978, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit980, label %1665

1665:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i977
  %1666 = load ptr, ptr %1539, align 8, !tbaa !30
  %1667 = ptrtoint ptr %1666 to i64
  %1668 = ptrtoint ptr %1664 to i64
  %1669 = sub i64 %1667, %1668
  call void @_ZdlPvm(ptr noundef nonnull %1664, i64 noundef %1669) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit980

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit980: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i977, %1665
  %1670 = load ptr, ptr %92, align 8, !tbaa !6
  %1671 = load i64, ptr %1670, align 8
  %1672 = and i64 %1671, 1152920405095219200
  %.not.i.i981 = icmp eq i64 %1672, 1152920405095219200
  br i1 %.not.i.i981, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit983, label %1673, !prof !16

1673:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit980
  %1674 = add i64 %1671, 1152920405095219200
  %1675 = and i64 %1674, 1152920405095219200
  %1676 = and i64 %1671, -1152920405095219201
  %1677 = or disjoint i64 %1675, %1676
  store i64 %1677, ptr %1670, align 8
  %1678 = icmp eq i64 %1675, 0
  br i1 %1678, label %1679, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit983, !prof !16

1679:                                             ; preds = %1673
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1670)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit983 unwind label %1680

1680:                                             ; preds = %1679
  %1681 = landingpad { ptr, i32 }
          catch ptr null
  %1682 = extractvalue { ptr, i32 } %1681, 0
  call void @__clang_call_terminate(ptr %1682) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit983: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit980, %1673, %1679
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %1683 = load ptr, ptr %90, align 8, !tbaa !163
  %1684 = load ptr, ptr %1541, align 8, !tbaa !28
  %.not4.i.i.i.i984 = icmp eq ptr %1683, %1684
  br i1 %.not4.i.i.i.i984, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i992, label %.lr.ph.i.i.i.i985

.lr.ph.i.i.i.i985:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit983, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i988
  %.05.i.i.i.i986 = phi ptr [ %1698, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i988 ], [ %1683, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit983 ]
  %1685 = load ptr, ptr %.05.i.i.i.i986, align 8, !tbaa !6
  %1686 = load i64, ptr %1685, align 8
  %1687 = and i64 %1686, 1152920405095219200
  %.not.i.i.i.i.i.i.i987 = icmp eq i64 %1687, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i987, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i988, label %1688, !prof !16

1688:                                             ; preds = %.lr.ph.i.i.i.i985
  %1689 = add i64 %1686, 1152920405095219200
  %1690 = and i64 %1689, 1152920405095219200
  %1691 = and i64 %1686, -1152920405095219201
  %1692 = or disjoint i64 %1690, %1691
  store i64 %1692, ptr %1685, align 8
  %1693 = icmp eq i64 %1690, 0
  br i1 %1693, label %1694, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i988, !prof !16

1694:                                             ; preds = %1688
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1685)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i988 unwind label %1695

1695:                                             ; preds = %1694
  %1696 = landingpad { ptr, i32 }
          catch ptr null
  %1697 = extractvalue { ptr, i32 } %1696, 0
  call void @__clang_call_terminate(ptr %1697) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i988: ; preds = %1694, %1688, %.lr.ph.i.i.i.i985
  %1698 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i986, i64 8
  %.not.i.i.i.i989 = icmp eq ptr %1698, %1684
  br i1 %.not.i.i.i.i989, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i990, label %.lr.ph.i.i.i.i985, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i990: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i988
  %.pr.i991 = load ptr, ptr %90, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i992

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i992: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i990, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit983
  %1699 = phi ptr [ %.pr.i991, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i990 ], [ %1683, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit983 ]
  %.not.i.i.i993 = icmp eq ptr %1699, null
  br i1 %.not.i.i.i993, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit995, label %1700

1700:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i992
  %1701 = load ptr, ptr %1542, align 8, !tbaa !30
  %1702 = ptrtoint ptr %1701 to i64
  %1703 = ptrtoint ptr %1699 to i64
  %1704 = sub i64 %1702, %1703
  call void @_ZdlPvm(ptr noundef nonnull %1699, i64 noundef %1704) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit995

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit995: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i992, %1700
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %1705 = load ptr, ptr %89, align 8, !tbaa !6
  %1706 = load i64, ptr %1705, align 8
  %1707 = and i64 %1706, 1152920405095219200
  %.not.i.i996 = icmp eq i64 %1707, 1152920405095219200
  br i1 %.not.i.i996, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit998, label %1708, !prof !16

1708:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit995
  %1709 = add i64 %1706, 1152920405095219200
  %1710 = and i64 %1709, 1152920405095219200
  %1711 = and i64 %1706, -1152920405095219201
  %1712 = or disjoint i64 %1710, %1711
  store i64 %1712, ptr %1705, align 8
  %1713 = icmp eq i64 %1710, 0
  br i1 %1713, label %1714, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit998, !prof !16

1714:                                             ; preds = %1708
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1705)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit998 unwind label %1715

1715:                                             ; preds = %1714
  %1716 = landingpad { ptr, i32 }
          catch ptr null
  %1717 = extractvalue { ptr, i32 } %1716, 0
  call void @__clang_call_terminate(ptr %1717) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit998: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit995, %1708, %1714
  %1718 = load ptr, ptr %1057, align 8, !tbaa !28
  %1719 = load ptr, ptr %1543, align 8, !tbaa !30
  %.not.i999 = icmp eq ptr %1718, %1719
  br i1 %.not.i999, label %1739, label %1720

1720:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit998
  %1721 = load ptr, ptr %88, align 8, !tbaa !6
  store ptr %1721, ptr %1718, align 8, !tbaa !6
  %1722 = load i64, ptr %1721, align 8
  %1723 = lshr i64 %1722, 40
  %1724 = trunc nuw nsw i64 %1723 to i32
  %1725 = and i32 %1724, 1048575
  %1726 = icmp samesign ult i32 %1725, 1048574
  br i1 %1726, label %1727, label %1733, !prof !15

1727:                                             ; preds = %1720
  %1728 = add nuw nsw i32 %1725, 1
  %1729 = zext nneg i32 %1728 to i64
  %1730 = shl nuw nsw i64 %1729, 40
  %1731 = and i64 %1722, -1152920405095219201
  %1732 = or i64 %1730, %1731
  store i64 %1732, ptr %1721, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i1000

1733:                                             ; preds = %1720
  %1734 = icmp eq i32 %1725, 1048574
  br i1 %1734, label %1735, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i1000, !prof !16

1735:                                             ; preds = %1733
  %1736 = or i64 %1722, 1152920405095219200
  store i64 %1736, ptr %1721, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1721)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i1000 unwind label %.loopexit2023

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i1000: ; preds = %1735, %1733, %1727
  %1737 = load ptr, ptr %1057, align 8, !tbaa !28
  %1738 = getelementptr inbounds nuw i8, ptr %1737, i64 8
  store ptr %1738, ptr %1057, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit1004

1739:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit998
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr %1718, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit1004 unwind label %.loopexit2023

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit1004: ; preds = %1739, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i1000
  %.not.i1005 = icmp eq ptr %.sroa.181917.42472, %.sroa.27.112471
  br i1 %.not.i1005, label %1742, label %1740

1740:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit1004
  %1741 = load i64, ptr %1574, align 8, !tbaa !172
  store i64 %1741, ptr %.sroa.181917.42472, align 8, !tbaa !172
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1038

1742:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit1004
  %1743 = ptrtoint ptr %.sroa.181917.42472 to i64
  %1744 = ptrtoint ptr %.sroa.01906.112473 to i64
  %1745 = sub i64 %1743, %1744
  %1746 = icmp eq i64 %1745, 9223372036854775800
  br i1 %1746, label %1747, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i1006

1747:                                             ; preds = %1742
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #29
          to label %.noexc1011 unwind label %.loopexit.split-lp

.noexc1011:                                       ; preds = %1747
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i1006: ; preds = %1742
  %1748 = ashr exact i64 %1745, 3
  %.sroa.speculated.i.i.i1007 = call i64 @llvm.umax.i64(i64 %1748, i64 1)
  %1749 = add nsw i64 %.sroa.speculated.i.i.i1007, %1748
  %1750 = icmp ult i64 %1749, %1748
  %1751 = call i64 @llvm.umin.i64(i64 %1749, i64 1152921504606846975)
  %1752 = select i1 %1750, i64 1152921504606846975, i64 %1751
  %.not.i.i.i1008 = icmp ne i64 %1752, 0
  call void @llvm.assume(i1 %.not.i.i.i1008)
  %1753 = shl nuw nsw i64 %1752, 3
  %1754 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1753) #27
          to label %.noexc1012 unwind label %.loopexit2023

.noexc1012:                                       ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i1006
  %1755 = getelementptr inbounds i8, ptr %1754, i64 %1745
  %1756 = load i64, ptr %1574, align 8, !tbaa !172
  store i64 %1756, ptr %1755, align 8, !tbaa !172
  %1757 = icmp sgt i64 %1745, 0
  br i1 %1757, label %1758, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i1009

1758:                                             ; preds = %.noexc1012
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1754, ptr align 8 %.sroa.01906.112473, i64 %1745, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i1009

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i1009: ; preds = %1758, %.noexc1012
  %.not.i17.i.i1010 = icmp eq ptr %.sroa.01906.112473, null
  br i1 %.not.i17.i.i1010, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %1759

1759:                                             ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i1009
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01906.112473, i64 noundef %1745) #25
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %1759, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i1009
  %1760 = getelementptr inbounds nuw i64, ptr %1754, i64 %1752
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1038

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1038: ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %1740
  %.sroa.27.19 = phi ptr [ %1760, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.27.112471, %1740 ]
  %.pn2006 = phi ptr [ %1755, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.181917.42472, %1740 ]
  %.sroa.01906.19 = phi ptr [ %1754, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.01906.112473, %1740 ]
  %.sroa.181917.8 = getelementptr inbounds nuw i8, ptr %.pn2006, i64 8
  %1761 = load ptr, ptr %88, align 8, !tbaa !6
  %1762 = load i64, ptr %1761, align 8
  %1763 = and i64 %1762, 1152920405095219200
  %.not.i.i1039 = icmp eq i64 %1763, 1152920405095219200
  br i1 %.not.i.i1039, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1041, label %1764, !prof !16

1764:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1038
  %1765 = add i64 %1762, 1152920405095219200
  %1766 = and i64 %1765, 1152920405095219200
  %1767 = and i64 %1762, -1152920405095219201
  %1768 = or disjoint i64 %1766, %1767
  store i64 %1768, ptr %1761, align 8
  %1769 = icmp eq i64 %1766, 0
  br i1 %1769, label %1770, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1041, !prof !16

1770:                                             ; preds = %1764
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1761)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1041 unwind label %1771

1771:                                             ; preds = %1770
  %1772 = landingpad { ptr, i32 }
          catch ptr null
  %1773 = extractvalue { ptr, i32 } %1772, 0
  call void @__clang_call_terminate(ptr %1773) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1041: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1038, %1764, %1770
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %1774 = load ptr, ptr %87, align 8, !tbaa !6
  %1775 = load i64, ptr %1774, align 8
  %1776 = and i64 %1775, 1152920405095219200
  %.not.i.i1042 = icmp eq i64 %1776, 1152920405095219200
  br i1 %.not.i.i1042, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044, label %1777, !prof !16

1777:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1041
  %1778 = add i64 %1775, 1152920405095219200
  %1779 = and i64 %1778, 1152920405095219200
  %1780 = and i64 %1775, -1152920405095219201
  %1781 = or disjoint i64 %1779, %1780
  store i64 %1781, ptr %1774, align 8
  %1782 = icmp eq i64 %1779, 0
  br i1 %1782, label %1783, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044, !prof !16

1783:                                             ; preds = %1777
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1774)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044 unwind label %1784

1784:                                             ; preds = %1783
  %1785 = landingpad { ptr, i32 }
          catch ptr null
  %1786 = extractvalue { ptr, i32 } %1785, 0
  call void @__clang_call_terminate(ptr %1786) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1041, %1777, %1783
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %1796

1787:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit948
  %1788 = landingpad { ptr, i32 }
          cleanup
  br label %.body950

1789:                                             ; preds = %1587
  %1790 = landingpad { ptr, i32 }
          cleanup
  br label %.body956

.loopexit2023:                                    ; preds = %1616, %1735, %1739, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i1006
  %.sroa.27.112471.lcssa2512 = phi ptr [ %.sroa.27.112471, %1616 ], [ %.sroa.27.112471, %1735 ], [ %.sroa.27.112471, %1739 ], [ %.sroa.181917.42472, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i1006 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1795

.loopexit.split-lp:                               ; preds = %1747
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1795

1791:                                             ; preds = %1632
  %1792 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2022

1793:                                             ; preds = %1645
  %1794 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #24
  br label %.body966

.body966:                                         ; preds = %1640, %1637, %1793
  %.pn361 = phi { ptr, i32 } [ %1794, %1793 ], [ %1638, %1640 ], [ %1638, %1637 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #24
  br label %.loopexit2022

.loopexit2022:                                    ; preds = %.body966, %1791
  %.pn361.pn = phi { ptr, i32 } [ %1792, %1791 ], [ %.pn361, %.body966 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #24
  br label %1795

1795:                                             ; preds = %.loopexit2023, %.loopexit.split-lp, %.loopexit2022
  %.sroa.27.1124712528 = phi ptr [ %.sroa.27.112471, %.loopexit2022 ], [ %.sroa.27.112471.lcssa2512, %.loopexit2023 ], [ %.sroa.181917.42472, %.loopexit.split-lp ]
  %.pn364.pn = phi { ptr, i32 } [ %.pn361.pn, %.loopexit2022 ], [ %lpad.loopexit, %.loopexit2023 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #24
  br label %.body956

.body956:                                         ; preds = %1789, %.body.i953, %1795
  %.sroa.27.1124712526 = phi ptr [ %.sroa.27.1124712528, %1795 ], [ %.sroa.27.112471, %1789 ], [ %.sroa.27.112471, %.body.i953 ]
  %.pn364.pn.pn = phi { ptr, i32 } [ %.pn364.pn, %1795 ], [ %1790, %1789 ], [ %.pn5.i.i954, %.body.i953 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #24
  br label %.body950

.body950:                                         ; preds = %1787, %1586, %.body956
  %.sroa.27.1124712524 = phi ptr [ %.sroa.27.1124712526, %.body956 ], [ %.sroa.27.112471, %1787 ], [ %.sroa.27.112471, %1586 ]
  %.pn364.pn.pn.pn = phi { ptr, i32 } [ %.pn364.pn.pn, %.body956 ], [ %1788, %1787 ], [ %.pn.i, %1586 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %3676

1796:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044, %1573
  %.sroa.27.12 = phi ptr [ %.sroa.27.112471, %1573 ], [ %.sroa.27.19, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044 ]
  %.sroa.181917.5 = phi ptr [ %.sroa.181917.42472, %1573 ], [ %.sroa.181917.8, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044 ]
  %.sroa.01906.12 = phi ptr [ %.sroa.01906.112473, %1573 ], [ %.sroa.01906.19, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044 ]
  %1797 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01853.02470) #28
  %.not2003 = icmp eq ptr %1797, %894
  br i1 %.not2003, label %._crit_edge2476, label %1573

1798:                                             ; preds = %._crit_edge2476
  %.not2497 = icmp eq ptr %.pre2712, %.pre2714
  br i1 %.not2497, label %.loopexit2021, label %.lr.ph2482.preheader

.lr.ph2482.preheader:                             ; preds = %1798
  %1799 = ptrtoint ptr %.pre2712 to i64
  %1800 = ptrtoint ptr %.pre2714 to i64
  %1801 = sub i64 %1799, %1800
  %1802 = ashr exact i64 %1801, 3
  br label %.lr.ph2482

.lr.ph2482:                                       ; preds = %.lr.ph2482.preheader, %1905
  %.02612480 = phi i64 [ %1906, %1905 ], [ 0, %.lr.ph2482.preheader ]
  %1803 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %.pre2714, i64 %.02612480
  %1804 = load ptr, ptr %1803, align 8, !tbaa !6
  %1805 = getelementptr inbounds nuw i8, ptr %1804, i64 8
  %1806 = load i64, ptr %1805, align 8
  %1807 = and i64 %1806, 1023
  %1808 = icmp eq i64 %1807, 77
  br i1 %1808, label %1809, label %1905

1809:                                             ; preds = %.lr.ph2482
  %1810 = getelementptr inbounds nuw i64, ptr %.sroa.01906.11.lcssa, i64 %.02612480
  %1811 = load i64, ptr %1810, align 8, !tbaa !172
  %.not = icmp eq i64 %1811, 0
  br i1 %.not, label %1905, label %1812

1812:                                             ; preds = %1809
  %1813 = getelementptr inbounds nuw i64, ptr %.sroa.01906.11.lcssa, i64 %.02612480
  %.not291 = icmp eq i64 %.02612480, 0
  br i1 %.not291, label %.loopexit2021, label %1814

1814:                                             ; preds = %1812
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store ptr %1804, ptr %93, align 8, !tbaa !6
  %1815 = load i64, ptr %1804, align 8
  %1816 = lshr i64 %1815, 40
  %1817 = trunc nuw nsw i64 %1816 to i32
  %1818 = and i32 %1817, 1048575
  %1819 = icmp samesign ult i32 %1818, 1048574
  br i1 %1819, label %1820, label %1826, !prof !15

1820:                                             ; preds = %1814
  %1821 = add nuw nsw i32 %1818, 1
  %1822 = zext nneg i32 %1821 to i64
  %1823 = shl nuw nsw i64 %1822, 40
  %1824 = and i64 %1815, -1152920405095219201
  %1825 = or i64 %1823, %1824
  store i64 %1825, ptr %1804, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1046

1826:                                             ; preds = %1814
  %1827 = icmp eq i32 %1818, 1048574
  br i1 %1827, label %1828, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1046, !prof !16

1828:                                             ; preds = %1826
  %1829 = or i64 %1815, 1152920405095219200
  store i64 %1829, ptr %1804, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1804)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1046 unwind label %1901

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1046: ; preds = %1826, %1820, %1828
  %1830 = load ptr, ptr %66, align 8, !tbaa !163
  %1831 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %1830, i64 %.02612480
  %1832 = load ptr, ptr %1831, align 8, !tbaa !6
  %1833 = load ptr, ptr %1830, align 8, !tbaa !6
  %.not.i1047 = icmp eq ptr %1832, %1833
  br i1 %.not.i1047, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1052, label %1834, !prof !16

1834:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1046
  %1835 = load i64, ptr %1832, align 8
  %1836 = and i64 %1835, 1152920405095219200
  %.not.i.i1048 = icmp eq i64 %1836, 1152920405095219200
  br i1 %.not.i.i1048, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1049, label %1837, !prof !16

1837:                                             ; preds = %1834
  %1838 = add i64 %1835, 1152920405095219200
  %1839 = and i64 %1838, 1152920405095219200
  %1840 = and i64 %1835, -1152920405095219201
  %1841 = or disjoint i64 %1839, %1840
  store i64 %1841, ptr %1832, align 8
  %1842 = icmp eq i64 %1839, 0
  br i1 %1842, label %1843, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1049, !prof !16

1843:                                             ; preds = %1837
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1832)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1049 unwind label %1903

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1049: ; preds = %1843, %1837, %1834
  %1844 = load ptr, ptr %1830, align 8, !tbaa !6
  store ptr %1844, ptr %1831, align 8, !tbaa !6
  %1845 = load i64, ptr %1844, align 8
  %1846 = lshr i64 %1845, 40
  %1847 = trunc nuw nsw i64 %1846 to i32
  %1848 = and i32 %1847, 1048575
  %1849 = icmp samesign ult i32 %1848, 1048574
  br i1 %1849, label %1850, label %1856, !prof !15

1850:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1049
  %1851 = add nuw nsw i32 %1848, 1
  %1852 = zext nneg i32 %1851 to i64
  %1853 = shl nuw nsw i64 %1852, 40
  %1854 = and i64 %1845, -1152920405095219201
  %1855 = or i64 %1853, %1854
  store i64 %1855, ptr %1844, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1052

1856:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1049
  %1857 = icmp eq i32 %1848, 1048574
  br i1 %1857, label %1858, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1052, !prof !16

1858:                                             ; preds = %1856
  %1859 = or i64 %1845, 1152920405095219200
  store i64 %1859, ptr %1844, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1844)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1052 unwind label %1903

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1052: ; preds = %1856, %1850, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1046, %1858
  %1860 = load ptr, ptr %66, align 8, !tbaa !163
  %1861 = load ptr, ptr %1860, align 8, !tbaa !6
  %.not.i1053 = icmp eq ptr %1861, %1804
  br i1 %.not.i1053, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1058, label %1862, !prof !16

1862:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1052
  %1863 = load i64, ptr %1861, align 8
  %1864 = and i64 %1863, 1152920405095219200
  %.not.i.i1054 = icmp eq i64 %1864, 1152920405095219200
  br i1 %.not.i.i1054, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1055, label %1865, !prof !16

1865:                                             ; preds = %1862
  %1866 = add i64 %1863, 1152920405095219200
  %1867 = and i64 %1866, 1152920405095219200
  %1868 = and i64 %1863, -1152920405095219201
  %1869 = or disjoint i64 %1867, %1868
  store i64 %1869, ptr %1861, align 8
  %1870 = icmp eq i64 %1867, 0
  br i1 %1870, label %1871, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1055, !prof !16

1871:                                             ; preds = %1865
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1861)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1055 unwind label %1903

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1055: ; preds = %1871, %1865, %1862
  store ptr %1804, ptr %1860, align 8, !tbaa !6
  %1872 = load i64, ptr %1804, align 8
  %1873 = lshr i64 %1872, 40
  %1874 = trunc nuw nsw i64 %1873 to i32
  %1875 = and i32 %1874, 1048575
  %1876 = icmp samesign ult i32 %1875, 1048574
  br i1 %1876, label %1877, label %1883, !prof !15

1877:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1055
  %1878 = add nuw nsw i32 %1875, 1
  %1879 = zext nneg i32 %1878 to i64
  %1880 = shl nuw nsw i64 %1879, 40
  %1881 = and i64 %1872, -1152920405095219201
  %1882 = or i64 %1880, %1881
  store i64 %1882, ptr %1804, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1058

1883:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1055
  %1884 = icmp eq i32 %1875, 1048574
  br i1 %1884, label %1885, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1058, !prof !16

1885:                                             ; preds = %1883
  %1886 = or i64 %1872, 1152920405095219200
  store i64 %1886, ptr %1804, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1804)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1058 unwind label %1903

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1058: ; preds = %1883, %1877, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1052, %1885
  %1887 = load i64, ptr %1813, align 8, !tbaa !172
  %1888 = load i64, ptr %.sroa.01906.11.lcssa, align 8, !tbaa !172
  store i64 %1888, ptr %1813, align 8, !tbaa !172
  store i64 %1887, ptr %.sroa.01906.11.lcssa, align 8, !tbaa !172
  %1889 = load i64, ptr %1804, align 8
  %1890 = and i64 %1889, 1152920405095219200
  %.not.i.i1059 = icmp eq i64 %1890, 1152920405095219200
  br i1 %.not.i.i1059, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1061, label %1891, !prof !16

1891:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1058
  %1892 = add i64 %1889, 1152920405095219200
  %1893 = and i64 %1892, 1152920405095219200
  %1894 = and i64 %1889, -1152920405095219201
  %1895 = or disjoint i64 %1893, %1894
  store i64 %1895, ptr %1804, align 8
  %1896 = icmp eq i64 %1893, 0
  br i1 %1896, label %1897, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1061, !prof !16

1897:                                             ; preds = %1891
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1804)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1061 unwind label %1898

1898:                                             ; preds = %1897
  %1899 = landingpad { ptr, i32 }
          catch ptr null
  %1900 = extractvalue { ptr, i32 } %1899, 0
  call void @__clang_call_terminate(ptr %1900) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1061: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1058, %1891, %1897
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %.pre2708 = load ptr, ptr %66, align 8, !tbaa !163
  br label %.loopexit2021

1901:                                             ; preds = %1828
  %1902 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1990

1903:                                             ; preds = %1885, %1871, %1858, %1843
  %1904 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #24
  br label %.thread1990

.thread1990:                                      ; preds = %1901, %1903
  %.pn292 = phi { ptr, i32 } [ %1904, %1903 ], [ %1902, %1901 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %3677

1905:                                             ; preds = %.lr.ph2482, %1809
  %1906 = add nuw i64 %.02612480, 1
  %exitcond.not = icmp eq i64 %1906, %1802
  br i1 %exitcond.not, label %.loopexit2021, label %.lr.ph2482, !llvm.loop !186

.loopexit2021:                                    ; preds = %1905, %1798, %1812, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1061
  %1907 = phi ptr [ %.pre2714, %1798 ], [ %.pre2714, %1812 ], [ %.pre2708, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1061 ], [ %.pre2714, %1905 ]
  %1908 = load ptr, ptr %1907, align 8, !tbaa !6
  %1909 = getelementptr inbounds nuw i8, ptr %1908, i64 8
  %1910 = load i64, ptr %1909, align 8
  %1911 = and i64 %1910, 1023
  %.not294 = icmp eq i64 %1911, 77
  br i1 %.not294, label %.critedge, label %1912, !prof !16

1912:                                             ; preds = %.loopexit2021
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %94, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith2nl28ArithNlCompareProofGenerator11getProofForENS0_12NodeTemplateILb1EEE, ptr noundef nonnull @.str.8, i32 noundef 204)
          to label %1913 unwind label %1919

1913:                                             ; preds = %1912
  %1914 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %1915 unwind label %1921

1915:                                             ; preds = %1913
  %1916 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1914, ptr noundef nonnull @.str.9, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %1921

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %1915
  %1917 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1914, ptr noundef nonnull @.str.10, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1064 unwind label %1921

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1064: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %1918 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1914, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1066 unwind label %1921

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1066: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1064
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #26
  unreachable

1919:                                             ; preds = %1912
  %1920 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %3676

1921:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1064, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %1915, %1913
  %1922 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #26
  unreachable

.critedge:                                        ; preds = %.loopexit2021
  %1923 = load ptr, ptr %1057, align 8, !tbaa !28
  %.not2498 = icmp eq ptr %1923, %1907
  br i1 %.not2498, label %.critedge419.thread, label %.lr.ph2486

.critedge419.thread:                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  br label %._crit_edge2496

.lr.ph2486:                                       ; preds = %.critedge
  %1924 = ptrtoint ptr %1923 to i64
  %1925 = ptrtoint ptr %1907 to i64
  %1926 = sub i64 %1924, %1925
  %1927 = ashr exact i64 %1926, 3
  %1928 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %1929 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %1930 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1931 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %1932 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %1933 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1934 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %1935 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %1936 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %1937 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1938 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1939 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1940 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %1941 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %1942 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %1943 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %1944 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %1945 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %1946 = getelementptr inbounds nuw i8, ptr %121, i64 16
  br label %1947

1947:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1317, %.lr.ph2486
  %.02642485 = phi i1 [ true, %.lr.ph2486 ], [ %.4268, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1317 ]
  %.02692483 = phi i64 [ 0, %.lr.ph2486 ], [ %2774, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1317 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %1948 = load ptr, ptr %66, align 8, !tbaa !163
  %1949 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %1948, i64 %.02692483
  %1950 = load ptr, ptr %1949, align 8, !tbaa !6
  store ptr %1950, ptr %95, align 8, !tbaa !6
  %1951 = load i64, ptr %1950, align 8
  %1952 = lshr i64 %1951, 40
  %1953 = trunc nuw nsw i64 %1952 to i32
  %1954 = and i32 %1953, 1048575
  %1955 = icmp samesign ult i32 %1954, 1048574
  br i1 %1955, label %1956, label %1962, !prof !15

1956:                                             ; preds = %1947
  %1957 = add nuw nsw i32 %1954, 1
  %1958 = zext nneg i32 %1957 to i64
  %1959 = shl nuw nsw i64 %1958, 40
  %1960 = and i64 %1951, -1152920405095219201
  %1961 = or i64 %1959, %1960
  store i64 %1961, ptr %1950, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1068

1962:                                             ; preds = %1947
  %1963 = icmp eq i32 %1954, 1048574
  br i1 %1963, label %1964, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1068, !prof !16

1964:                                             ; preds = %1962
  %1965 = or i64 %1951, 1152920405095219200
  store i64 %1965, ptr %1950, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1950)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1068 unwind label %2407

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1068: ; preds = %1962, %1956, %1964
  %1966 = getelementptr inbounds nuw i8, ptr %1950, i64 8
  %1967 = load i64, ptr %1966, align 8
  %1968 = and i64 %1967, 1023
  %.not295 = icmp eq i64 %1968, 77
  br i1 %.not295, label %2760, label %1969

1969:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1068
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %96, i8 0, i64 48, i1 false)
  %1970 = invoke noundef i32 @_ZN4cvc58internal6theory5arith2nl28ArithNlCompareProofGenerator19decomposeCompareLitERKNS0_12NodeTemplateILb1EEERSt6vectorIS6_SaIS6_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %1929)
          to label %1971 unwind label %2409

1971:                                             ; preds = %1969
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %1972 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1973 = icmp eq i8 %1972, 0
  br i1 %1973, label %1974, label %1982, !prof !145

1974:                                             ; preds = %1971
  %1975 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i1069 = icmp eq i32 %1975, 0
  br i1 %.not.i.i1069, label %1982, label %1976

1976:                                             ; preds = %1974
  %1977 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %1978 unwind label %1980

1978:                                             ; preds = %1976
  store i64 1152920405095219200, ptr %1977, align 8
  %1979 = getelementptr inbounds nuw i8, ptr %1977, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1979, i8 0, i64 16, i1 false)
  store ptr %1977, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %1982

1980:                                             ; preds = %1976
  %1981 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body1070

1982:                                             ; preds = %1978, %1974, %1971
  %1983 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  store ptr %1983, ptr %97, align 8, !tbaa !6
  %1984 = load ptr, ptr %1930, align 8, !tbaa !28
  %1985 = load ptr, ptr %96, align 16, !tbaa !163
  %1986 = icmp eq ptr %1984, %1985
  br i1 %1986, label %1987, label %2456

1987:                                             ; preds = %1982
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %1988 = load ptr, ptr %1929, align 8, !tbaa !163
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %99, ptr noundef nonnull align 8 dereferenceable(8) %1988, i1 noundef zeroext false)
          to label %1989 unwind label %2411

1989:                                             ; preds = %1987
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %100, i32 noundef 1)
          to label %1990 unwind label %2413

1990:                                             ; preds = %1989
  invoke void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %98, ptr noundef nonnull align 8 dereferenceable(3560) %971, ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %1991 unwind label %2415

1991:                                             ; preds = %1990
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %1992

1992:                                             ; preds = %1991
  %1993 = landingpad { ptr, i32 }
          catch ptr null
  %1994 = extractvalue { ptr, i32 } %1993, 0
  call void @__clang_call_terminate(ptr %1994) #26
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %1991
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %1995 = load ptr, ptr %99, align 8, !tbaa !187
  %1996 = load i64, ptr %1995, align 8
  %1997 = and i64 %1996, 1152920405095219200
  %.not.i.i1072 = icmp eq i64 %1997, 1152920405095219200
  br i1 %.not.i.i1072, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %1998, !prof !16

1998:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %1999 = add i64 %1996, 1152920405095219200
  %2000 = and i64 %1999, 1152920405095219200
  %2001 = and i64 %1996, -1152920405095219201
  %2002 = or disjoint i64 %2000, %2001
  store i64 %2002, ptr %1995, align 8
  %2003 = icmp eq i64 %2000, 0
  br i1 %2003, label %2004, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !16

2004:                                             ; preds = %1998
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1995)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %2005

2005:                                             ; preds = %2004
  %2006 = landingpad { ptr, i32 }
          catch ptr null
  %2007 = extractvalue { ptr, i32 } %2006, 0
  call void @__clang_call_terminate(ptr %2007) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit, %1998, %2004
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %2008 = load ptr, ptr %1929, align 8, !tbaa !163
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %102, ptr noundef nonnull align 8 dereferenceable(8) %2008, i1 noundef zeroext false)
          to label %2009 unwind label %2421

2009:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %103, i32 noundef 0)
          to label %2010 unwind label %2423

2010:                                             ; preds = %2009
  invoke void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %101, ptr noundef nonnull align 8 dereferenceable(3560) %971, ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %2011 unwind label %2425

2011:                                             ; preds = %2010
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1074 unwind label %2012

2012:                                             ; preds = %2011
  %2013 = landingpad { ptr, i32 }
          catch ptr null
  %2014 = extractvalue { ptr, i32 } %2013, 0
  call void @__clang_call_terminate(ptr %2014) #26
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1074:          ; preds = %2011
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %2015 = load ptr, ptr %102, align 8, !tbaa !187
  %2016 = load i64, ptr %2015, align 8
  %2017 = and i64 %2016, 1152920405095219200
  %.not.i.i1075 = icmp eq i64 %2017, 1152920405095219200
  br i1 %.not.i.i1075, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1077, label %2018, !prof !16

2018:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1074
  %2019 = add i64 %2016, 1152920405095219200
  %2020 = and i64 %2019, 1152920405095219200
  %2021 = and i64 %2016, -1152920405095219201
  %2022 = or disjoint i64 %2020, %2021
  store i64 %2022, ptr %2015, align 8
  %2023 = icmp eq i64 %2020, 0
  br i1 %2023, label %2024, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1077, !prof !16

2024:                                             ; preds = %2018
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2015)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1077 unwind label %2025

2025:                                             ; preds = %2024
  %2026 = landingpad { ptr, i32 }
          catch ptr null
  %2027 = extractvalue { ptr, i32 } %2026, 0
  call void @__clang_call_terminate(ptr %2027) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1077:          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1074, %2018, %2024
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %2028 = load ptr, ptr %98, align 8, !tbaa !6, !noalias !188
  %2029 = getelementptr inbounds nuw i8, ptr %2028, i64 16
  %2030 = load ptr, ptr %101, align 8, !tbaa !6, !noalias !188
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !188
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !188
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !191
  %2031 = load ptr, ptr %2029, align 8, !tbaa !59, !noalias !191
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef %2031, i32 noundef 5)
          to label %.noexc1081 unwind label %2431

.noexc1081:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1077
  store ptr %2028, ptr %20, align 8, !tbaa !155, !noalias !191
  %2032 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef nonnull %20)
          to label %2033 unwind label %2038, !noalias !191

2033:                                             ; preds = %.noexc1081
  store ptr %2030, ptr %21, align 8, !tbaa !155, !noalias !191
  %2034 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2032, ptr noundef nonnull %21)
          to label %2035 unwind label %2040, !noalias !191

2035:                                             ; preds = %2033
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %104, ptr noundef nonnull align 8 dereferenceable(124) %19)
          to label %2042 unwind label %2036

2036:                                             ; preds = %2035
  %2037 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1079

2038:                                             ; preds = %.noexc1081
  %2039 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1079

2040:                                             ; preds = %2033
  %2041 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1079

.body.i1079:                                      ; preds = %2040, %2038, %2036
  %.pn5.i.i1080 = phi { ptr, i32 } [ %2037, %2036 ], [ %2041, %2040 ], [ %2039, %2038 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !191
  br label %.body1082

2042:                                             ; preds = %2035
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !191
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !188
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !188
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  store i8 0, ptr %107, align 1, !tbaa !194
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %106, ptr noundef nonnull align 8 dereferenceable(3560) %971, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %2043 unwind label %2433

2043:                                             ; preds = %2042
  %2044 = load ptr, ptr %104, align 8, !tbaa !6, !noalias !195
  %2045 = getelementptr inbounds nuw i8, ptr %2044, i64 16
  %2046 = load ptr, ptr %106, align 8, !tbaa !6, !noalias !195
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !195
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !195
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !198
  %2047 = load ptr, ptr %2045, align 8, !tbaa !59, !noalias !198
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef %2047, i32 noundef 5)
          to label %.noexc1088 unwind label %2435

.noexc1088:                                       ; preds = %2043
  store ptr %2044, ptr %17, align 8, !tbaa !155, !noalias !198
  %2048 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull %17)
          to label %2049 unwind label %2054, !noalias !198

2049:                                             ; preds = %.noexc1088
  store ptr %2046, ptr %18, align 8, !tbaa !155, !noalias !198
  %2050 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2048, ptr noundef nonnull %18)
          to label %2051 unwind label %2056, !noalias !198

2051:                                             ; preds = %2049
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %105, ptr noundef nonnull align 8 dereferenceable(124) %16)
          to label %2058 unwind label %2052

2052:                                             ; preds = %2051
  %2053 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1086

2054:                                             ; preds = %.noexc1088
  %2055 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1086

2056:                                             ; preds = %2049
  %2057 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1086

.body.i1086:                                      ; preds = %2056, %2054, %2052
  %.pn5.i.i1087 = phi { ptr, i32 } [ %2053, %2052 ], [ %2057, %2056 ], [ %2055, %2054 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !198
  br label %.body1089

2058:                                             ; preds = %2051
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !195
  %2059 = load ptr, ptr %106, align 8, !tbaa !6
  %2060 = load i64, ptr %2059, align 8
  %2061 = and i64 %2060, 1152920405095219200
  %.not.i.i1092 = icmp eq i64 %2061, 1152920405095219200
  br i1 %.not.i.i1092, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1094, label %2062, !prof !16

2062:                                             ; preds = %2058
  %2063 = add i64 %2060, 1152920405095219200
  %2064 = and i64 %2063, 1152920405095219200
  %2065 = and i64 %2060, -1152920405095219201
  %2066 = or disjoint i64 %2064, %2065
  store i64 %2066, ptr %2059, align 8
  %2067 = icmp eq i64 %2064, 0
  br i1 %2067, label %2068, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1094, !prof !16

2068:                                             ; preds = %2062
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2059)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1094 unwind label %2069

2069:                                             ; preds = %2068
  %2070 = landingpad { ptr, i32 }
          catch ptr null
  %2071 = extractvalue { ptr, i32 } %2070, 0
  call void @__clang_call_terminate(ptr %2071) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1094: ; preds = %2058, %2062, %2068
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %2072 = load ptr, ptr %105, align 8, !tbaa !6
  store ptr %2072, ptr %108, align 8, !tbaa !6
  %2073 = load i64, ptr %2072, align 8
  %2074 = lshr i64 %2073, 40
  %2075 = trunc nuw nsw i64 %2074 to i32
  %2076 = and i32 %2075, 1048575
  %2077 = icmp samesign ult i32 %2076, 1048574
  br i1 %2077, label %2078, label %2084, !prof !15

2078:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1094
  %2079 = add nuw nsw i32 %2076, 1
  %2080 = zext nneg i32 %2079 to i64
  %2081 = shl nuw nsw i64 %2080, 40
  %2082 = and i64 %2073, -1152920405095219201
  %2083 = or i64 %2081, %2082
  store i64 %2083, ptr %2072, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1096

2084:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1094
  %2085 = icmp eq i32 %2076, 1048574
  br i1 %2085, label %2086, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1096, !prof !16

2086:                                             ; preds = %2084
  %2087 = or i64 %2073, 1152920405095219200
  store i64 %2087, ptr %2072, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2072)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1096 unwind label %2438

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1096: ; preds = %2084, %2078, %2086
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %2088 = load ptr, ptr %104, align 8, !tbaa !6
  store ptr %2088, ptr %111, align 8, !tbaa !6
  %2089 = load i64, ptr %2088, align 8
  %2090 = lshr i64 %2089, 40
  %2091 = trunc nuw nsw i64 %2090 to i32
  %2092 = and i32 %2091, 1048575
  %2093 = icmp samesign ult i32 %2092, 1048574
  br i1 %2093, label %2094, label %2100, !prof !15

2094:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1096
  %2095 = add nuw nsw i32 %2092, 1
  %2096 = zext nneg i32 %2095 to i64
  %2097 = shl nuw nsw i64 %2096, 40
  %2098 = and i64 %2089, -1152920405095219201
  %2099 = or i64 %2097, %2098
  store i64 %2099, ptr %2088, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1098

2100:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1096
  %2101 = icmp eq i32 %2092, 1048574
  br i1 %2101, label %2102, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1098, !prof !16

2102:                                             ; preds = %2100
  %2103 = or i64 %2089, 1152920405095219200
  store i64 %2103, ptr %2088, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2088)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1098 unwind label %2440

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1098: ; preds = %2100, %2094, %2102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  %2104 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1101 unwind label %2107

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1101: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1098
  store ptr %2104, ptr %110, align 8, !tbaa !163
  %2105 = getelementptr inbounds nuw i8, ptr %2104, i64 8
  store ptr %2105, ptr %1932, align 8, !tbaa !30
  %2106 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %111, ptr noundef nonnull %1931, ptr noundef nonnull %2104)
          to label %2115 unwind label %2107

2107:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1101, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1098
  %2108 = landingpad { ptr, i32 }
          cleanup
  %2109 = load ptr, ptr %110, align 8, !tbaa !163
  %.not.i.i5.i1099 = icmp eq ptr %2109, null
  br i1 %.not.i.i5.i1099, label %.body1102, label %2110

2110:                                             ; preds = %2107
  %2111 = load ptr, ptr %1932, align 8, !tbaa !30
  %2112 = ptrtoint ptr %2111 to i64
  %2113 = ptrtoint ptr %2109 to i64
  %2114 = sub i64 %2112, %2113
  call void @_ZdlPvm(ptr noundef nonnull %2109, i64 noundef %2114) #25
  br label %.body1102

2115:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1101
  store ptr %2106, ptr %1933, align 8, !tbaa !28
  %2116 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %64, ptr noundef nonnull %108, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %110, i1 noundef zeroext false, i32 noundef 1)
          to label %2117 unwind label %2442

2117:                                             ; preds = %2115
  %2118 = load ptr, ptr %110, align 8, !tbaa !163
  %2119 = load ptr, ptr %1933, align 8, !tbaa !28
  %.not4.i.i.i.i1105 = icmp eq ptr %2118, %2119
  br i1 %.not4.i.i.i.i1105, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1113, label %.lr.ph.i.i.i.i1106

.lr.ph.i.i.i.i1106:                               ; preds = %2117, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1109
  %.05.i.i.i.i1107 = phi ptr [ %2133, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1109 ], [ %2118, %2117 ]
  %2120 = load ptr, ptr %.05.i.i.i.i1107, align 8, !tbaa !6
  %2121 = load i64, ptr %2120, align 8
  %2122 = and i64 %2121, 1152920405095219200
  %.not.i.i.i.i.i.i.i1108 = icmp eq i64 %2122, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1108, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1109, label %2123, !prof !16

2123:                                             ; preds = %.lr.ph.i.i.i.i1106
  %2124 = add i64 %2121, 1152920405095219200
  %2125 = and i64 %2124, 1152920405095219200
  %2126 = and i64 %2121, -1152920405095219201
  %2127 = or disjoint i64 %2125, %2126
  store i64 %2127, ptr %2120, align 8
  %2128 = icmp eq i64 %2125, 0
  br i1 %2128, label %2129, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1109, !prof !16

2129:                                             ; preds = %2123
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2120)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1109 unwind label %2130

2130:                                             ; preds = %2129
  %2131 = landingpad { ptr, i32 }
          catch ptr null
  %2132 = extractvalue { ptr, i32 } %2131, 0
  call void @__clang_call_terminate(ptr %2132) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1109: ; preds = %2129, %2123, %.lr.ph.i.i.i.i1106
  %2133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1107, i64 8
  %.not.i.i.i.i1110 = icmp eq ptr %2133, %2119
  br i1 %.not.i.i.i.i1110, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1111, label %.lr.ph.i.i.i.i1106, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1111: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1109
  %.pr.i1112 = load ptr, ptr %110, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1113

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1113: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1111, %2117
  %2134 = phi ptr [ %.pr.i1112, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1111 ], [ %2118, %2117 ]
  %.not.i.i.i1114 = icmp eq ptr %2134, null
  br i1 %.not.i.i.i1114, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1116, label %2135

2135:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1113
  %2136 = load ptr, ptr %1932, align 8, !tbaa !30
  %2137 = ptrtoint ptr %2136 to i64
  %2138 = ptrtoint ptr %2134 to i64
  %2139 = sub i64 %2137, %2138
  call void @_ZdlPvm(ptr noundef nonnull %2134, i64 noundef %2139) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1116

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1116: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1113, %2135
  %2140 = load ptr, ptr %111, align 8, !tbaa !6
  %2141 = load i64, ptr %2140, align 8
  %2142 = and i64 %2141, 1152920405095219200
  %.not.i.i1117 = icmp eq i64 %2142, 1152920405095219200
  br i1 %.not.i.i1117, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1119, label %2143, !prof !16

2143:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1116
  %2144 = add i64 %2141, 1152920405095219200
  %2145 = and i64 %2144, 1152920405095219200
  %2146 = and i64 %2141, -1152920405095219201
  %2147 = or disjoint i64 %2145, %2146
  store i64 %2147, ptr %2140, align 8
  %2148 = icmp eq i64 %2145, 0
  br i1 %2148, label %2149, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1119, !prof !16

2149:                                             ; preds = %2143
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2140)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1119 unwind label %2150

2150:                                             ; preds = %2149
  %2151 = landingpad { ptr, i32 }
          catch ptr null
  %2152 = extractvalue { ptr, i32 } %2151, 0
  call void @__clang_call_terminate(ptr %2152) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1119: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1116, %2143, %2149
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %2153 = load ptr, ptr %109, align 8, !tbaa !163
  %2154 = load ptr, ptr %1934, align 8, !tbaa !28
  %.not4.i.i.i.i1120 = icmp eq ptr %2153, %2154
  br i1 %.not4.i.i.i.i1120, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1128, label %.lr.ph.i.i.i.i1121

.lr.ph.i.i.i.i1121:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1119, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1124
  %.05.i.i.i.i1122 = phi ptr [ %2168, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1124 ], [ %2153, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1119 ]
  %2155 = load ptr, ptr %.05.i.i.i.i1122, align 8, !tbaa !6
  %2156 = load i64, ptr %2155, align 8
  %2157 = and i64 %2156, 1152920405095219200
  %.not.i.i.i.i.i.i.i1123 = icmp eq i64 %2157, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1123, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1124, label %2158, !prof !16

2158:                                             ; preds = %.lr.ph.i.i.i.i1121
  %2159 = add i64 %2156, 1152920405095219200
  %2160 = and i64 %2159, 1152920405095219200
  %2161 = and i64 %2156, -1152920405095219201
  %2162 = or disjoint i64 %2160, %2161
  store i64 %2162, ptr %2155, align 8
  %2163 = icmp eq i64 %2160, 0
  br i1 %2163, label %2164, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1124, !prof !16

2164:                                             ; preds = %2158
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2155)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1124 unwind label %2165

2165:                                             ; preds = %2164
  %2166 = landingpad { ptr, i32 }
          catch ptr null
  %2167 = extractvalue { ptr, i32 } %2166, 0
  call void @__clang_call_terminate(ptr %2167) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1124: ; preds = %2164, %2158, %.lr.ph.i.i.i.i1121
  %2168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1122, i64 8
  %.not.i.i.i.i1125 = icmp eq ptr %2168, %2154
  br i1 %.not.i.i.i.i1125, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1126, label %.lr.ph.i.i.i.i1121, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1126: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1124
  %.pr.i1127 = load ptr, ptr %109, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1128

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1128: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1126, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1119
  %2169 = phi ptr [ %.pr.i1127, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1126 ], [ %2153, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1119 ]
  %.not.i.i.i1129 = icmp eq ptr %2169, null
  br i1 %.not.i.i.i1129, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1131, label %2170

2170:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1128
  %2171 = load ptr, ptr %1935, align 8, !tbaa !30
  %2172 = ptrtoint ptr %2171 to i64
  %2173 = ptrtoint ptr %2169 to i64
  %2174 = sub i64 %2172, %2173
  call void @_ZdlPvm(ptr noundef nonnull %2169, i64 noundef %2174) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1131

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1131: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1128, %2170
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %2175 = load ptr, ptr %108, align 8, !tbaa !6
  %2176 = load i64, ptr %2175, align 8
  %2177 = and i64 %2176, 1152920405095219200
  %.not.i.i1132 = icmp eq i64 %2177, 1152920405095219200
  br i1 %.not.i.i1132, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1134, label %2178, !prof !16

2178:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1131
  %2179 = add i64 %2176, 1152920405095219200
  %2180 = and i64 %2179, 1152920405095219200
  %2181 = and i64 %2176, -1152920405095219201
  %2182 = or disjoint i64 %2180, %2181
  store i64 %2182, ptr %2175, align 8
  %2183 = icmp eq i64 %2180, 0
  br i1 %2183, label %2184, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1134, !prof !16

2184:                                             ; preds = %2178
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2175)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1134 unwind label %2185

2185:                                             ; preds = %2184
  %2186 = landingpad { ptr, i32 }
          catch ptr null
  %2187 = extractvalue { ptr, i32 } %2186, 0
  call void @__clang_call_terminate(ptr %2187) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1134: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1131, %2178, %2184
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %2188 = load ptr, ptr %104, align 8, !tbaa !6, !noalias !201
  %2189 = getelementptr inbounds nuw i8, ptr %2188, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !201
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !204
  %2190 = load ptr, ptr %2189, align 8, !tbaa !59, !noalias !204
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef %2190, i32 noundef 21)
          to label %.noexc1137 unwind label %2444

.noexc1137:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1134
  store ptr %2188, ptr %15, align 8, !tbaa !155, !noalias !204
  %2191 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull %15)
          to label %2192 unwind label %2195, !noalias !204

2192:                                             ; preds = %.noexc1137
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %112, ptr noundef nonnull align 8 dereferenceable(124) %14)
          to label %2197 unwind label %2193

2193:                                             ; preds = %2192
  %2194 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1136

2195:                                             ; preds = %.noexc1137
  %2196 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1136

.body.i1136:                                      ; preds = %2195, %2193
  %.pn.i.i = phi { ptr, i32 } [ %2194, %2193 ], [ %2196, %2195 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !204
  br label %.body1138

2197:                                             ; preds = %2192
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !201
  %2198 = load ptr, ptr %97, align 8, !tbaa !6
  %2199 = load ptr, ptr %112, align 8, !tbaa !6
  %.not.i1140 = icmp eq ptr %2198, %2199
  br i1 %.not.i1140, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1145, label %2200, !prof !16

2200:                                             ; preds = %2197
  %2201 = load i64, ptr %2198, align 8
  %2202 = and i64 %2201, 1152920405095219200
  %.not.i.i1141 = icmp eq i64 %2202, 1152920405095219200
  br i1 %.not.i.i1141, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1142, label %2203, !prof !16

2203:                                             ; preds = %2200
  %2204 = add i64 %2201, 1152920405095219200
  %2205 = and i64 %2204, 1152920405095219200
  %2206 = and i64 %2201, -1152920405095219201
  %2207 = or disjoint i64 %2205, %2206
  store i64 %2207, ptr %2198, align 8
  %2208 = icmp eq i64 %2205, 0
  br i1 %2208, label %2209, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1142, !prof !16

2209:                                             ; preds = %2203
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2198)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1142 unwind label %2446

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1142: ; preds = %2209, %2203, %2200
  %2210 = load ptr, ptr %112, align 8, !tbaa !6
  store ptr %2210, ptr %97, align 8, !tbaa !6
  %2211 = load i64, ptr %2210, align 8
  %2212 = lshr i64 %2211, 40
  %2213 = trunc nuw nsw i64 %2212 to i32
  %2214 = and i32 %2213, 1048575
  %2215 = icmp samesign ult i32 %2214, 1048574
  br i1 %2215, label %2216, label %2222, !prof !15

2216:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1142
  %2217 = add nuw nsw i32 %2214, 1
  %2218 = zext nneg i32 %2217 to i64
  %2219 = shl nuw nsw i64 %2218, 40
  %2220 = and i64 %2211, -1152920405095219201
  %2221 = or i64 %2219, %2220
  store i64 %2221, ptr %2210, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1145

2222:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1142
  %2223 = icmp eq i32 %2214, 1048574
  br i1 %2223, label %2224, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1145, !prof !16

2224:                                             ; preds = %2222
  %2225 = or i64 %2211, 1152920405095219200
  store i64 %2225, ptr %2210, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2210)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1145 unwind label %2446

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1145: ; preds = %2222, %2216, %2197, %2224
  %2226 = load ptr, ptr %112, align 8, !tbaa !6
  %2227 = load i64, ptr %2226, align 8
  %2228 = and i64 %2227, 1152920405095219200
  %.not.i.i1146 = icmp eq i64 %2228, 1152920405095219200
  br i1 %.not.i.i1146, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1148, label %2229, !prof !16

2229:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1145
  %2230 = add i64 %2227, 1152920405095219200
  %2231 = and i64 %2230, 1152920405095219200
  %2232 = and i64 %2227, -1152920405095219201
  %2233 = or disjoint i64 %2231, %2232
  store i64 %2233, ptr %2226, align 8
  %2234 = icmp eq i64 %2231, 0
  br i1 %2234, label %2235, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1148, !prof !16

2235:                                             ; preds = %2229
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2226)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1148 unwind label %2236

2236:                                             ; preds = %2235
  %2237 = landingpad { ptr, i32 }
          catch ptr null
  %2238 = extractvalue { ptr, i32 } %2237, 0
  call void @__clang_call_terminate(ptr %2238) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1148: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1145, %2229, %2235
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %2239 = load ptr, ptr %97, align 8, !tbaa !6
  store ptr %2239, ptr %113, align 8, !tbaa !6
  %2240 = load i64, ptr %2239, align 8
  %2241 = lshr i64 %2240, 40
  %2242 = trunc nuw nsw i64 %2241 to i32
  %2243 = and i32 %2242, 1048575
  %2244 = icmp samesign ult i32 %2243, 1048574
  br i1 %2244, label %2245, label %2251, !prof !15

2245:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1148
  %2246 = add nuw nsw i32 %2243, 1
  %2247 = zext nneg i32 %2246 to i64
  %2248 = shl nuw nsw i64 %2247, 40
  %2249 = and i64 %2240, -1152920405095219201
  %2250 = or i64 %2248, %2249
  store i64 %2250, ptr %2239, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1150

2251:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1148
  %2252 = icmp eq i32 %2243, 1048574
  br i1 %2252, label %2253, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1150, !prof !16

2253:                                             ; preds = %2251
  %2254 = or i64 %2240, 1152920405095219200
  store i64 %2254, ptr %2239, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2239)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1150 unwind label %2438

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1150: ; preds = %2251, %2245, %2253
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %2255 = load ptr, ptr %105, align 8, !tbaa !6
  store ptr %2255, ptr %115, align 8, !tbaa !6
  %2256 = load i64, ptr %2255, align 8
  %2257 = lshr i64 %2256, 40
  %2258 = trunc nuw nsw i64 %2257 to i32
  %2259 = and i32 %2258, 1048575
  %2260 = icmp samesign ult i32 %2259, 1048574
  br i1 %2260, label %2261, label %2267, !prof !15

2261:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1150
  %2262 = add nuw nsw i32 %2259, 1
  %2263 = zext nneg i32 %2262 to i64
  %2264 = shl nuw nsw i64 %2263, 40
  %2265 = and i64 %2256, -1152920405095219201
  %2266 = or i64 %2264, %2265
  store i64 %2266, ptr %2255, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1152

2267:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1150
  %2268 = icmp eq i32 %2259, 1048574
  br i1 %2268, label %2269, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1152, !prof !16

2269:                                             ; preds = %2267
  %2270 = or i64 %2256, 1152920405095219200
  store i64 %2270, ptr %2255, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2255)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1152 unwind label %2448

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1152: ; preds = %2267, %2261, %2269
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  %2271 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1155 unwind label %2274

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1155: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1152
  store ptr %2271, ptr %114, align 8, !tbaa !163
  %2272 = getelementptr inbounds nuw i8, ptr %2271, i64 8
  store ptr %2272, ptr %1937, align 8, !tbaa !30
  %2273 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %115, ptr noundef nonnull %1936, ptr noundef nonnull %2271)
          to label %2282 unwind label %2274

2274:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1155, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1152
  %2275 = landingpad { ptr, i32 }
          cleanup
  %2276 = load ptr, ptr %114, align 8, !tbaa !163
  %.not.i.i5.i1153 = icmp eq ptr %2276, null
  br i1 %.not.i.i5.i1153, label %.body1156, label %2277

2277:                                             ; preds = %2274
  %2278 = load ptr, ptr %1937, align 8, !tbaa !30
  %2279 = ptrtoint ptr %2278 to i64
  %2280 = ptrtoint ptr %2276 to i64
  %2281 = sub i64 %2279, %2280
  call void @_ZdlPvm(ptr noundef nonnull %2276, i64 noundef %2281) #25
  br label %.body1156

2282:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1155
  store ptr %2273, ptr %1938, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  %2283 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %64, ptr noundef nonnull %113, i32 noundef 79, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %116, i1 noundef zeroext false, i32 noundef 1)
          to label %2284 unwind label %2450

2284:                                             ; preds = %2282
  %2285 = load ptr, ptr %116, align 8, !tbaa !163
  %2286 = load ptr, ptr %1939, align 8, !tbaa !28
  %.not4.i.i.i.i1159 = icmp eq ptr %2285, %2286
  br i1 %.not4.i.i.i.i1159, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1167, label %.lr.ph.i.i.i.i1160

.lr.ph.i.i.i.i1160:                               ; preds = %2284, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1163
  %.05.i.i.i.i1161 = phi ptr [ %2300, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1163 ], [ %2285, %2284 ]
  %2287 = load ptr, ptr %.05.i.i.i.i1161, align 8, !tbaa !6
  %2288 = load i64, ptr %2287, align 8
  %2289 = and i64 %2288, 1152920405095219200
  %.not.i.i.i.i.i.i.i1162 = icmp eq i64 %2289, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1162, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1163, label %2290, !prof !16

2290:                                             ; preds = %.lr.ph.i.i.i.i1160
  %2291 = add i64 %2288, 1152920405095219200
  %2292 = and i64 %2291, 1152920405095219200
  %2293 = and i64 %2288, -1152920405095219201
  %2294 = or disjoint i64 %2292, %2293
  store i64 %2294, ptr %2287, align 8
  %2295 = icmp eq i64 %2292, 0
  br i1 %2295, label %2296, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1163, !prof !16

2296:                                             ; preds = %2290
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2287)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1163 unwind label %2297

2297:                                             ; preds = %2296
  %2298 = landingpad { ptr, i32 }
          catch ptr null
  %2299 = extractvalue { ptr, i32 } %2298, 0
  call void @__clang_call_terminate(ptr %2299) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1163: ; preds = %2296, %2290, %.lr.ph.i.i.i.i1160
  %2300 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1161, i64 8
  %.not.i.i.i.i1164 = icmp eq ptr %2300, %2286
  br i1 %.not.i.i.i.i1164, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1165, label %.lr.ph.i.i.i.i1160, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1165: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1163
  %.pr.i1166 = load ptr, ptr %116, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1167

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1167: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1165, %2284
  %2301 = phi ptr [ %.pr.i1166, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1165 ], [ %2285, %2284 ]
  %.not.i.i.i1168 = icmp eq ptr %2301, null
  br i1 %.not.i.i.i1168, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1170, label %2302

2302:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1167
  %2303 = load ptr, ptr %1940, align 8, !tbaa !30
  %2304 = ptrtoint ptr %2303 to i64
  %2305 = ptrtoint ptr %2301 to i64
  %2306 = sub i64 %2304, %2305
  call void @_ZdlPvm(ptr noundef nonnull %2301, i64 noundef %2306) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1170

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1170: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1167, %2302
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %2307 = load ptr, ptr %114, align 8, !tbaa !163
  %2308 = load ptr, ptr %1938, align 8, !tbaa !28
  %.not4.i.i.i.i1171 = icmp eq ptr %2307, %2308
  br i1 %.not4.i.i.i.i1171, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1179, label %.lr.ph.i.i.i.i1172

.lr.ph.i.i.i.i1172:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1170, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1175
  %.05.i.i.i.i1173 = phi ptr [ %2322, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1175 ], [ %2307, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1170 ]
  %2309 = load ptr, ptr %.05.i.i.i.i1173, align 8, !tbaa !6
  %2310 = load i64, ptr %2309, align 8
  %2311 = and i64 %2310, 1152920405095219200
  %.not.i.i.i.i.i.i.i1174 = icmp eq i64 %2311, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1174, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1175, label %2312, !prof !16

2312:                                             ; preds = %.lr.ph.i.i.i.i1172
  %2313 = add i64 %2310, 1152920405095219200
  %2314 = and i64 %2313, 1152920405095219200
  %2315 = and i64 %2310, -1152920405095219201
  %2316 = or disjoint i64 %2314, %2315
  store i64 %2316, ptr %2309, align 8
  %2317 = icmp eq i64 %2314, 0
  br i1 %2317, label %2318, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1175, !prof !16

2318:                                             ; preds = %2312
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2309)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1175 unwind label %2319

2319:                                             ; preds = %2318
  %2320 = landingpad { ptr, i32 }
          catch ptr null
  %2321 = extractvalue { ptr, i32 } %2320, 0
  call void @__clang_call_terminate(ptr %2321) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1175: ; preds = %2318, %2312, %.lr.ph.i.i.i.i1172
  %2322 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1173, i64 8
  %.not.i.i.i.i1176 = icmp eq ptr %2322, %2308
  br i1 %.not.i.i.i.i1176, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1177, label %.lr.ph.i.i.i.i1172, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1177: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1175
  %.pr.i1178 = load ptr, ptr %114, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1179

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1179: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1177, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1170
  %2323 = phi ptr [ %.pr.i1178, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1177 ], [ %2307, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1170 ]
  %.not.i.i.i1180 = icmp eq ptr %2323, null
  br i1 %.not.i.i.i1180, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1182, label %2324

2324:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1179
  %2325 = load ptr, ptr %1937, align 8, !tbaa !30
  %2326 = ptrtoint ptr %2325 to i64
  %2327 = ptrtoint ptr %2323 to i64
  %2328 = sub i64 %2326, %2327
  call void @_ZdlPvm(ptr noundef nonnull %2323, i64 noundef %2328) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1182

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1182: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1179, %2324
  %2329 = load ptr, ptr %115, align 8, !tbaa !6
  %2330 = load i64, ptr %2329, align 8
  %2331 = and i64 %2330, 1152920405095219200
  %.not.i.i1183 = icmp eq i64 %2331, 1152920405095219200
  br i1 %.not.i.i1183, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1185, label %2332, !prof !16

2332:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1182
  %2333 = add i64 %2330, 1152920405095219200
  %2334 = and i64 %2333, 1152920405095219200
  %2335 = and i64 %2330, -1152920405095219201
  %2336 = or disjoint i64 %2334, %2335
  store i64 %2336, ptr %2329, align 8
  %2337 = icmp eq i64 %2334, 0
  br i1 %2337, label %2338, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1185, !prof !16

2338:                                             ; preds = %2332
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2329)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1185 unwind label %2339

2339:                                             ; preds = %2338
  %2340 = landingpad { ptr, i32 }
          catch ptr null
  %2341 = extractvalue { ptr, i32 } %2340, 0
  call void @__clang_call_terminate(ptr %2341) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1185: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1182, %2332, %2338
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %2342 = load ptr, ptr %113, align 8, !tbaa !6
  %2343 = load i64, ptr %2342, align 8
  %2344 = and i64 %2343, 1152920405095219200
  %.not.i.i1186 = icmp eq i64 %2344, 1152920405095219200
  br i1 %.not.i.i1186, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1214, label %2345, !prof !16

2345:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1185
  %2346 = add i64 %2343, 1152920405095219200
  %2347 = and i64 %2346, 1152920405095219200
  %2348 = and i64 %2343, -1152920405095219201
  %2349 = or disjoint i64 %2347, %2348
  store i64 %2349, ptr %2342, align 8
  %2350 = icmp eq i64 %2347, 0
  br i1 %2350, label %2351, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1214, !prof !16

2351:                                             ; preds = %2345
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2342)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1214 unwind label %2352

2352:                                             ; preds = %2351
  %2353 = landingpad { ptr, i32 }
          catch ptr null
  %2354 = extractvalue { ptr, i32 } %2353, 0
  call void @__clang_call_terminate(ptr %2354) #26
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1214: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1185, %2345, %2351
  %2355 = load ptr, ptr %105, align 8, !tbaa !6
  %2356 = load i64, ptr %2355, align 8
  %2357 = and i64 %2356, 1152920405095219200
  %.not.i.i1215 = icmp eq i64 %2357, 1152920405095219200
  br i1 %.not.i.i1215, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1217, label %2358, !prof !16

2358:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1214
  %2359 = add i64 %2356, 1152920405095219200
  %2360 = and i64 %2359, 1152920405095219200
  %2361 = and i64 %2356, -1152920405095219201
  %2362 = or disjoint i64 %2360, %2361
  store i64 %2362, ptr %2355, align 8
  %2363 = icmp eq i64 %2360, 0
  br i1 %2363, label %2364, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1217, !prof !16

2364:                                             ; preds = %2358
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2355)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1217 unwind label %2365

2365:                                             ; preds = %2364
  %2366 = landingpad { ptr, i32 }
          catch ptr null
  %2367 = extractvalue { ptr, i32 } %2366, 0
  call void @__clang_call_terminate(ptr %2367) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1217: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1214, %2358, %2364
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %2368 = load ptr, ptr %104, align 8, !tbaa !6
  %2369 = load i64, ptr %2368, align 8
  %2370 = and i64 %2369, 1152920405095219200
  %.not.i.i1218 = icmp eq i64 %2370, 1152920405095219200
  br i1 %.not.i.i1218, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1220, label %2371, !prof !16

2371:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1217
  %2372 = add i64 %2369, 1152920405095219200
  %2373 = and i64 %2372, 1152920405095219200
  %2374 = and i64 %2369, -1152920405095219201
  %2375 = or disjoint i64 %2373, %2374
  store i64 %2375, ptr %2368, align 8
  %2376 = icmp eq i64 %2373, 0
  br i1 %2376, label %2377, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1220, !prof !16

2377:                                             ; preds = %2371
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2368)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1220 unwind label %2378

2378:                                             ; preds = %2377
  %2379 = landingpad { ptr, i32 }
          catch ptr null
  %2380 = extractvalue { ptr, i32 } %2379, 0
  call void @__clang_call_terminate(ptr %2380) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1220: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1217, %2371, %2377
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %2381 = load ptr, ptr %101, align 8, !tbaa !6
  %2382 = load i64, ptr %2381, align 8
  %2383 = and i64 %2382, 1152920405095219200
  %.not.i.i1221 = icmp eq i64 %2383, 1152920405095219200
  br i1 %.not.i.i1221, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1223, label %2384, !prof !16

2384:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1220
  %2385 = add i64 %2382, 1152920405095219200
  %2386 = and i64 %2385, 1152920405095219200
  %2387 = and i64 %2382, -1152920405095219201
  %2388 = or disjoint i64 %2386, %2387
  store i64 %2388, ptr %2381, align 8
  %2389 = icmp eq i64 %2386, 0
  br i1 %2389, label %2390, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1223, !prof !16

2390:                                             ; preds = %2384
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2381)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1223 unwind label %2391

2391:                                             ; preds = %2390
  %2392 = landingpad { ptr, i32 }
          catch ptr null
  %2393 = extractvalue { ptr, i32 } %2392, 0
  call void @__clang_call_terminate(ptr %2393) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1223: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1220, %2384, %2390
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %2394 = load ptr, ptr %98, align 8, !tbaa !6
  %2395 = load i64, ptr %2394, align 8
  %2396 = and i64 %2395, 1152920405095219200
  %.not.i.i1224 = icmp eq i64 %2396, 1152920405095219200
  br i1 %.not.i.i1224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1226, label %2397, !prof !16

2397:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1223
  %2398 = add i64 %2395, 1152920405095219200
  %2399 = and i64 %2398, 1152920405095219200
  %2400 = and i64 %2395, -1152920405095219201
  %2401 = or disjoint i64 %2399, %2400
  store i64 %2401, ptr %2394, align 8
  %2402 = icmp eq i64 %2399, 0
  br i1 %2402, label %2403, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1226, !prof !16

2403:                                             ; preds = %2397
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2394)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1226 unwind label %2404

2404:                                             ; preds = %2403
  %2405 = landingpad { ptr, i32 }
          catch ptr null
  %2406 = extractvalue { ptr, i32 } %2405, 0
  call void @__clang_call_terminate(ptr %2406) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1226: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1223, %2397, %2403
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1245

2407:                                             ; preds = %1964
  %2408 = landingpad { ptr, i32 }
          cleanup
  br label %2775

2409:                                             ; preds = %1969
  %2410 = landingpad { ptr, i32 }
          cleanup
  br label %2754

2411:                                             ; preds = %1987
  %2412 = landingpad { ptr, i32 }
          cleanup
  br label %2420

2413:                                             ; preds = %1989
  %2414 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit1227

2415:                                             ; preds = %1990
  %2416 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1227 unwind label %2417

2417:                                             ; preds = %2415
  %2418 = landingpad { ptr, i32 }
          catch ptr null
  %2419 = extractvalue { ptr, i32 } %2418, 0
  call void @__clang_call_terminate(ptr %2419) #26
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1227:          ; preds = %2415, %2413
  %.pn300 = phi { ptr, i32 } [ %2414, %2413 ], [ %2416, %2415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #24
  br label %2420

2420:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1227, %2411
  %.pn300.pn = phi { ptr, i32 } [ %.pn300, %_ZN4cvc58internal8RationalD2Ev.exit1227 ], [ %2412, %2411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %2455

2421:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %2422 = landingpad { ptr, i32 }
          cleanup
  br label %2430

2423:                                             ; preds = %2009
  %2424 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit1228

2425:                                             ; preds = %2010
  %2426 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1228 unwind label %2427

2427:                                             ; preds = %2425
  %2428 = landingpad { ptr, i32 }
          catch ptr null
  %2429 = extractvalue { ptr, i32 } %2428, 0
  call void @__clang_call_terminate(ptr %2429) #26
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1228:          ; preds = %2425, %2423
  %.pn303 = phi { ptr, i32 } [ %2424, %2423 ], [ %2426, %2425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #24
  br label %2430

2430:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1228, %2421
  %.pn303.pn = phi { ptr, i32 } [ %.pn303, %_ZN4cvc58internal8RationalD2Ev.exit1228 ], [ %2422, %2421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %2454

2431:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1077
  %2432 = landingpad { ptr, i32 }
          cleanup
  br label %.body1082

2433:                                             ; preds = %2042
  %2434 = landingpad { ptr, i32 }
          cleanup
  br label %2437

2435:                                             ; preds = %2043
  %2436 = landingpad { ptr, i32 }
          cleanup
  br label %.body1089

.body1089:                                        ; preds = %.body.i1086, %2435
  %eh.lpad-body1090 = phi { ptr, i32 } [ %2436, %2435 ], [ %.pn5.i.i1087, %.body.i1086 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #24
  br label %2437

2437:                                             ; preds = %.body1089, %2433
  %.pn306 = phi { ptr, i32 } [ %eh.lpad-body1090, %.body1089 ], [ %2434, %2433 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %2453

2438:                                             ; preds = %2253, %2086
  %2439 = landingpad { ptr, i32 }
          cleanup
  br label %2452

2440:                                             ; preds = %2102
  %2441 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2020

2442:                                             ; preds = %2115
  %2443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #24
  br label %.body1102

.body1102:                                        ; preds = %2110, %2107, %2442
  %.pn308 = phi { ptr, i32 } [ %2443, %2442 ], [ %2108, %2110 ], [ %2108, %2107 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #24
  br label %.loopexit2020

.loopexit2020:                                    ; preds = %.body1102, %2440
  %.pn308.pn = phi { ptr, i32 } [ %2441, %2440 ], [ %.pn308, %.body1102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #24
  br label %2452

2444:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1134
  %2445 = landingpad { ptr, i32 }
          cleanup
  br label %.body1138

2446:                                             ; preds = %2224, %2209
  %2447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #24
  br label %.body1138

.body1138:                                        ; preds = %2444, %.body.i1136, %2446
  %.pn311 = phi { ptr, i32 } [ %2447, %2446 ], [ %2445, %2444 ], [ %.pn.i.i, %.body.i1136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %2452

2448:                                             ; preds = %2269
  %2449 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2019

2450:                                             ; preds = %2282
  %2451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #24
  br label %.body1156

.body1156:                                        ; preds = %2277, %2274, %2450
  %.pn313 = phi { ptr, i32 } [ %2451, %2450 ], [ %2275, %2277 ], [ %2275, %2274 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #24
  br label %.loopexit2019

.loopexit2019:                                    ; preds = %.body1156, %2448
  %.pn313.pn = phi { ptr, i32 } [ %2449, %2448 ], [ %.pn313, %.body1156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #24
  br label %2452

2452:                                             ; preds = %.loopexit2019, %.body1138, %.loopexit2020, %2438
  %.pn316.pn = phi { ptr, i32 } [ %.pn313.pn, %.loopexit2019 ], [ %2439, %2438 ], [ %.pn311, %.body1138 ], [ %.pn308.pn, %.loopexit2020 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #24
  br label %2453

2453:                                             ; preds = %2452, %2437
  %.pn316.pn.pn = phi { ptr, i32 } [ %.pn316.pn, %2452 ], [ %.pn306, %2437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #24
  br label %.body1082

.body1082:                                        ; preds = %2431, %.body.i1079, %2453
  %.pn316.pn.pn.pn = phi { ptr, i32 } [ %.pn316.pn.pn, %2453 ], [ %2432, %2431 ], [ %.pn5.i.i1080, %.body.i1079 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #24
  br label %2454

2454:                                             ; preds = %.body1082, %2430
  %.pn316.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn316.pn.pn.pn, %.body1082 ], [ %.pn303.pn, %2430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #24
  br label %2455

2455:                                             ; preds = %2454, %2420
  %.pn316.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn316.pn.pn.pn.pn, %2454 ], [ %.pn300.pn, %2420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %2753

2456:                                             ; preds = %1982
  %2457 = load ptr, ptr %423, align 8, !tbaa !50
  %.not10.i.i.i1229 = icmp eq ptr %2457, null
  br i1 %.not10.i.i.i1229, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i1230

.lr.ph.i.i.i1230:                                 ; preds = %2456
  %2458 = load ptr, ptr %1985, align 8, !tbaa !6
  %2459 = load i64, ptr %2458, align 8
  %2460 = and i64 %2459, 1099511627775
  br label %2461

2461:                                             ; preds = %2461, %.lr.ph.i.i.i1230
  %.012.i.i.i1231 = phi ptr [ %2457, %.lr.ph.i.i.i1230 ], [ %.1.i.i.i1236, %2461 ]
  %.0811.i.i.i1232 = phi ptr [ %422, %.lr.ph.i.i.i1230 ], [ %.19.i.i.i1233, %2461 ]
  %2462 = getelementptr inbounds nuw i8, ptr %.012.i.i.i1231, i64 32
  %2463 = load ptr, ptr %2462, align 8, !tbaa !6
  %2464 = load i64, ptr %2463, align 8
  %2465 = and i64 %2464, 1099511627775
  %2466 = icmp samesign ult i64 %2465, %2460
  %.19.i.i.i1233 = select i1 %2466, ptr %.0811.i.i.i1232, ptr %.012.i.i.i1231
  %.1.in.v.i.i.i1234 = select i1 %2466, i64 24, i64 16
  %.1.in.i.i.i1235 = getelementptr inbounds nuw i8, ptr %.012.i.i.i1231, i64 %.1.in.v.i.i.i1234
  %.1.i.i.i1236 = load ptr, ptr %.1.in.i.i.i1235, align 8, !tbaa !146
  %.not.i.i.i1237 = icmp eq ptr %.1.i.i.i1236, null
  br i1 %.not.i.i.i1237, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %2461, !llvm.loop !147

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %2461
  %2467 = icmp eq ptr %.19.i.i.i1233, %422
  br i1 %2467, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %.19.i.i.i1233.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2466, ptr %.0811.i.i.i1232, ptr %.012.i.i.i1231
  %.19.i.i.i1233.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i1233.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %2468 = load ptr, ptr %.19.i.i.i1233.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %2469 = load i64, ptr %2468, align 8
  %2470 = and i64 %2469, 1099511627775
  %2471 = icmp samesign ult i64 %2460, %2470
  br i1 %2471, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %2472

2472:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %2473 = getelementptr inbounds nuw i8, ptr %.19.i.i.i1233, i64 40
  %2474 = load ptr, ptr %2473, align 8, !tbaa !6
  %.not.i1240 = icmp eq ptr %1983, %2474
  br i1 %.not.i1240, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1245, label %2475, !prof !16

2475:                                             ; preds = %2472
  %2476 = load i64, ptr %1983, align 8
  %2477 = and i64 %2476, 1152920405095219200
  %.not.i.i1241 = icmp eq i64 %2477, 1152920405095219200
  br i1 %.not.i.i1241, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1242, label %2478, !prof !16

2478:                                             ; preds = %2475
  %2479 = add i64 %2476, 1152920405095219200
  %2480 = and i64 %2479, 1152920405095219200
  %2481 = and i64 %2476, -1152920405095219201
  %2482 = or disjoint i64 %2480, %2481
  store i64 %2482, ptr %1983, align 8
  %2483 = icmp eq i64 %2480, 0
  br i1 %2483, label %2484, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1242, !prof !16

2484:                                             ; preds = %2478
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1983)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1242 unwind label %2501

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1242: ; preds = %2484, %2478, %2475
  %2485 = load ptr, ptr %2473, align 8, !tbaa !6
  store ptr %2485, ptr %97, align 8, !tbaa !6
  %2486 = load i64, ptr %2485, align 8
  %2487 = lshr i64 %2486, 40
  %2488 = trunc nuw nsw i64 %2487 to i32
  %2489 = and i32 %2488, 1048575
  %2490 = icmp samesign ult i32 %2489, 1048574
  br i1 %2490, label %2491, label %2497, !prof !15

2491:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1242
  %2492 = add nuw nsw i32 %2489, 1
  %2493 = zext nneg i32 %2492 to i64
  %2494 = shl nuw nsw i64 %2493, 40
  %2495 = and i64 %2486, -1152920405095219201
  %2496 = or i64 %2494, %2495
  store i64 %2496, ptr %2485, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1245

2497:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1242
  %2498 = icmp eq i32 %2489, 1048574
  br i1 %2498, label %2499, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1245, !prof !16

2499:                                             ; preds = %2497
  %2500 = or i64 %2486, 1152920405095219200
  store i64 %2500, ptr %2485, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2485)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1245 unwind label %2501

2501:                                             ; preds = %2499, %2484
  %2502 = landingpad { ptr, i32 }
          cleanup
  br label %2753

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1245: ; preds = %2497, %2491, %2472, %2499, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1226
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %2503 = load ptr, ptr %95, align 8, !tbaa !6
  %2504 = load ptr, ptr %97, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !207
  %2505 = getelementptr inbounds nuw i8, ptr %2503, i64 16
  %2506 = load ptr, ptr %2505, align 8, !tbaa !59, !noalias !207
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %2506, i32 noundef 22)
          to label %.noexc1246 unwind label %2741

.noexc1246:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1245
  store ptr %2503, ptr %12, align 8, !tbaa !155, !noalias !207
  %2507 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %12)
          to label %2508 unwind label %2513, !noalias !207

2508:                                             ; preds = %.noexc1246
  store ptr %2504, ptr %13, align 8, !tbaa !155, !noalias !207
  %2509 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2507, ptr noundef nonnull %13)
          to label %2510 unwind label %2515, !noalias !207

2510:                                             ; preds = %2508
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %117, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %2518 unwind label %2511

2511:                                             ; preds = %2510
  %2512 = landingpad { ptr, i32 }
          cleanup
  br label %2517

2513:                                             ; preds = %.noexc1246
  %2514 = landingpad { ptr, i32 }
          cleanup
  br label %2517

2515:                                             ; preds = %2508
  %2516 = landingpad { ptr, i32 }
          cleanup
  br label %2517

2517:                                             ; preds = %2515, %2513, %2511
  %.pn5.i = phi { ptr, i32 } [ %2512, %2511 ], [ %2516, %2515 ], [ %2514, %2513 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !207
  br label %.body1247

2518:                                             ; preds = %2510
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %2519 = load ptr, ptr %117, align 8, !tbaa !6
  store ptr %2519, ptr %118, align 8, !tbaa !6
  %2520 = load i64, ptr %2519, align 8
  %2521 = lshr i64 %2520, 40
  %2522 = trunc nuw nsw i64 %2521 to i32
  %2523 = and i32 %2522, 1048575
  %2524 = icmp samesign ult i32 %2523, 1048574
  br i1 %2524, label %2525, label %2531, !prof !15

2525:                                             ; preds = %2518
  %2526 = add nuw nsw i32 %2523, 1
  %2527 = zext nneg i32 %2526 to i64
  %2528 = shl nuw nsw i64 %2527, 40
  %2529 = and i64 %2520, -1152920405095219201
  %2530 = or i64 %2528, %2529
  store i64 %2530, ptr %2519, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1250

2531:                                             ; preds = %2518
  %2532 = icmp eq i32 %2523, 1048574
  br i1 %2532, label %2533, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1250, !prof !16

2533:                                             ; preds = %2531
  %2534 = or i64 %2520, 1152920405095219200
  store i64 %2534, ptr %2519, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2519)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1250 unwind label %2743

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1250: ; preds = %2531, %2525, %2533
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  store ptr %2503, ptr %120, align 8, !tbaa !6
  %2535 = load i64, ptr %2503, align 8
  %2536 = lshr i64 %2535, 40
  %2537 = trunc nuw nsw i64 %2536 to i32
  %2538 = and i32 %2537, 1048575
  %2539 = icmp samesign ult i32 %2538, 1048574
  br i1 %2539, label %2540, label %2546, !prof !15

2540:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1250
  %2541 = add nuw nsw i32 %2538, 1
  %2542 = zext nneg i32 %2541 to i64
  %2543 = shl nuw nsw i64 %2542, 40
  %2544 = and i64 %2535, -1152920405095219201
  %2545 = or i64 %2543, %2544
  store i64 %2545, ptr %2503, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1252

2546:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1250
  %2547 = icmp eq i32 %2538, 1048574
  br i1 %2547, label %2548, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1252, !prof !16

2548:                                             ; preds = %2546
  %2549 = or i64 %2535, 1152920405095219200
  store i64 %2549, ptr %2503, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2503)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1252 unwind label %.thread1980

.thread1980:                                      ; preds = %2548
  %2550 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2017

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1252: ; preds = %2546, %2540, %2548
  %2551 = load ptr, ptr %97, align 8, !tbaa !6
  store ptr %2551, ptr %1941, align 8, !tbaa !6
  %2552 = load i64, ptr %2551, align 8
  %2553 = lshr i64 %2552, 40
  %2554 = trunc nuw nsw i64 %2553 to i32
  %2555 = and i32 %2554, 1048575
  %2556 = icmp samesign ult i32 %2555, 1048574
  br i1 %2556, label %2557, label %2563, !prof !15

2557:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1252
  %2558 = add nuw nsw i32 %2555, 1
  %2559 = zext nneg i32 %2558 to i64
  %2560 = shl nuw nsw i64 %2559, 40
  %2561 = and i64 %2552, -1152920405095219201
  %2562 = or i64 %2560, %2561
  store i64 %2562, ptr %2551, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1254

2563:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1252
  %2564 = icmp eq i32 %2555, 1048574
  br i1 %2564, label %2565, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1254, !prof !16

2565:                                             ; preds = %2563
  %2566 = or i64 %2552, 1152920405095219200
  store i64 %2566, ptr %2551, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2551)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1254 unwind label %.loopexit2017.loopexit2502

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1254: ; preds = %2563, %2557, %2565
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  %2567 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1257 unwind label %2570

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1257: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1254
  store ptr %2567, ptr %119, align 8, !tbaa !163
  %2568 = getelementptr inbounds nuw i8, ptr %2567, i64 16
  store ptr %2568, ptr %1943, align 8, !tbaa !30
  %2569 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %120, ptr noundef nonnull %1942, ptr noundef nonnull %2567)
          to label %2578 unwind label %2570

2570:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1257, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1254
  %2571 = landingpad { ptr, i32 }
          cleanup
  %2572 = load ptr, ptr %119, align 8, !tbaa !163
  %.not.i.i5.i1255 = icmp eq ptr %2572, null
  br i1 %.not.i.i5.i1255, label %.body1258, label %2573

2573:                                             ; preds = %2570
  %2574 = load ptr, ptr %1943, align 8, !tbaa !30
  %2575 = ptrtoint ptr %2574 to i64
  %2576 = ptrtoint ptr %2572 to i64
  %2577 = sub i64 %2575, %2576
  call void @_ZdlPvm(ptr noundef nonnull %2572, i64 noundef %2577) #25
  br label %.body1258

2578:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1257
  store ptr %2569, ptr %1944, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  %2579 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %64, ptr noundef nonnull %118, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %121, i1 noundef zeroext false, i32 noundef 1)
          to label %2580 unwind label %2746

2580:                                             ; preds = %2578
  %2581 = load ptr, ptr %121, align 8, !tbaa !163
  %2582 = load ptr, ptr %1945, align 8, !tbaa !28
  %.not4.i.i.i.i1261 = icmp eq ptr %2581, %2582
  br i1 %.not4.i.i.i.i1261, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1269, label %.lr.ph.i.i.i.i1262

.lr.ph.i.i.i.i1262:                               ; preds = %2580, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1265
  %.05.i.i.i.i1263 = phi ptr [ %2596, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1265 ], [ %2581, %2580 ]
  %2583 = load ptr, ptr %.05.i.i.i.i1263, align 8, !tbaa !6
  %2584 = load i64, ptr %2583, align 8
  %2585 = and i64 %2584, 1152920405095219200
  %.not.i.i.i.i.i.i.i1264 = icmp eq i64 %2585, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1264, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1265, label %2586, !prof !16

2586:                                             ; preds = %.lr.ph.i.i.i.i1262
  %2587 = add i64 %2584, 1152920405095219200
  %2588 = and i64 %2587, 1152920405095219200
  %2589 = and i64 %2584, -1152920405095219201
  %2590 = or disjoint i64 %2588, %2589
  store i64 %2590, ptr %2583, align 8
  %2591 = icmp eq i64 %2588, 0
  br i1 %2591, label %2592, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1265, !prof !16

2592:                                             ; preds = %2586
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2583)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1265 unwind label %2593

2593:                                             ; preds = %2592
  %2594 = landingpad { ptr, i32 }
          catch ptr null
  %2595 = extractvalue { ptr, i32 } %2594, 0
  call void @__clang_call_terminate(ptr %2595) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1265: ; preds = %2592, %2586, %.lr.ph.i.i.i.i1262
  %2596 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1263, i64 8
  %.not.i.i.i.i1266 = icmp eq ptr %2596, %2582
  br i1 %.not.i.i.i.i1266, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1267, label %.lr.ph.i.i.i.i1262, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1267: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1265
  %.pr.i1268 = load ptr, ptr %121, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1269

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1269: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1267, %2580
  %2597 = phi ptr [ %.pr.i1268, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1267 ], [ %2581, %2580 ]
  %.not.i.i.i1270 = icmp eq ptr %2597, null
  br i1 %.not.i.i.i1270, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1272, label %2598

2598:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1269
  %2599 = load ptr, ptr %1946, align 8, !tbaa !30
  %2600 = ptrtoint ptr %2599 to i64
  %2601 = ptrtoint ptr %2597 to i64
  %2602 = sub i64 %2600, %2601
  call void @_ZdlPvm(ptr noundef nonnull %2597, i64 noundef %2602) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1272

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1272: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1269, %2598
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %2603 = load ptr, ptr %119, align 8, !tbaa !163
  %2604 = load ptr, ptr %1944, align 8, !tbaa !28
  %.not4.i.i.i.i1273 = icmp eq ptr %2603, %2604
  br i1 %.not4.i.i.i.i1273, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1281, label %.lr.ph.i.i.i.i1274

.lr.ph.i.i.i.i1274:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1272, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1277
  %.05.i.i.i.i1275 = phi ptr [ %2618, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1277 ], [ %2603, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1272 ]
  %2605 = load ptr, ptr %.05.i.i.i.i1275, align 8, !tbaa !6
  %2606 = load i64, ptr %2605, align 8
  %2607 = and i64 %2606, 1152920405095219200
  %.not.i.i.i.i.i.i.i1276 = icmp eq i64 %2607, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1276, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1277, label %2608, !prof !16

2608:                                             ; preds = %.lr.ph.i.i.i.i1274
  %2609 = add i64 %2606, 1152920405095219200
  %2610 = and i64 %2609, 1152920405095219200
  %2611 = and i64 %2606, -1152920405095219201
  %2612 = or disjoint i64 %2610, %2611
  store i64 %2612, ptr %2605, align 8
  %2613 = icmp eq i64 %2610, 0
  br i1 %2613, label %2614, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1277, !prof !16

2614:                                             ; preds = %2608
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2605)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1277 unwind label %2615

2615:                                             ; preds = %2614
  %2616 = landingpad { ptr, i32 }
          catch ptr null
  %2617 = extractvalue { ptr, i32 } %2616, 0
  call void @__clang_call_terminate(ptr %2617) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1277: ; preds = %2614, %2608, %.lr.ph.i.i.i.i1274
  %2618 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1275, i64 8
  %.not.i.i.i.i1278 = icmp eq ptr %2618, %2604
  br i1 %.not.i.i.i.i1278, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1279, label %.lr.ph.i.i.i.i1274, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1279: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1277
  %.pr.i1280 = load ptr, ptr %119, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1281

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1281: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1279, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1272
  %2619 = phi ptr [ %.pr.i1280, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1279 ], [ %2603, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1272 ]
  %.not.i.i.i1282 = icmp eq ptr %2619, null
  br i1 %.not.i.i.i1282, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1284.preheader, label %2620

2620:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1281
  %2621 = load ptr, ptr %1943, align 8, !tbaa !30
  %2622 = ptrtoint ptr %2621 to i64
  %2623 = ptrtoint ptr %2619 to i64
  %2624 = sub i64 %2622, %2623
  call void @_ZdlPvm(ptr noundef nonnull %2619, i64 noundef %2624) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1284.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1284.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1281, %2620
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1284

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1284: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1284.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1287
  %2625 = phi ptr [ %2626, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1287 ], [ %1942, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1284.preheader ]
  %2626 = getelementptr inbounds i8, ptr %2625, i64 -8
  %2627 = load ptr, ptr %2626, align 8, !tbaa !6
  %2628 = load i64, ptr %2627, align 8
  %2629 = and i64 %2628, 1152920405095219200
  %.not.i.i1285 = icmp eq i64 %2629, 1152920405095219200
  br i1 %.not.i.i1285, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1287, label %2630, !prof !16

2630:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1284
  %2631 = add i64 %2628, 1152920405095219200
  %2632 = and i64 %2631, 1152920405095219200
  %2633 = and i64 %2628, -1152920405095219201
  %2634 = or disjoint i64 %2632, %2633
  store i64 %2634, ptr %2627, align 8
  %2635 = icmp eq i64 %2632, 0
  br i1 %2635, label %2636, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1287, !prof !16

2636:                                             ; preds = %2630
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2627)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1287 unwind label %2637

2637:                                             ; preds = %2636
  %2638 = landingpad { ptr, i32 }
          catch ptr null
  %2639 = extractvalue { ptr, i32 } %2638, 0
  call void @__clang_call_terminate(ptr %2639) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1287: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1284, %2630, %2636
  %2640 = icmp eq ptr %2626, %120
  br i1 %2640, label %2641, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1284

2641:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1287
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  %2642 = load ptr, ptr %118, align 8, !tbaa !6
  %2643 = load i64, ptr %2642, align 8
  %2644 = and i64 %2643, 1152920405095219200
  %.not.i.i1288 = icmp eq i64 %2644, 1152920405095219200
  br i1 %.not.i.i1288, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1290, label %2645, !prof !16

2645:                                             ; preds = %2641
  %2646 = add i64 %2643, 1152920405095219200
  %2647 = and i64 %2646, 1152920405095219200
  %2648 = and i64 %2643, -1152920405095219201
  %2649 = or disjoint i64 %2647, %2648
  store i64 %2649, ptr %2642, align 8
  %2650 = icmp eq i64 %2647, 0
  br i1 %2650, label %2651, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1290, !prof !16

2651:                                             ; preds = %2645
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2642)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1290 unwind label %2652

2652:                                             ; preds = %2651
  %2653 = landingpad { ptr, i32 }
          catch ptr null
  %2654 = extractvalue { ptr, i32 } %2653, 0
  call void @__clang_call_terminate(ptr %2654) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1290: ; preds = %2641, %2645, %2651
  %2655 = load ptr, ptr %66, align 8, !tbaa !163
  %2656 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %2655, i64 %.02692483
  %2657 = load ptr, ptr %2656, align 8, !tbaa !6
  %2658 = load ptr, ptr %117, align 8, !tbaa !6
  %.not.i1291 = icmp eq ptr %2657, %2658
  br i1 %.not.i1291, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1296, label %2659, !prof !16

2659:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1290
  %2660 = load i64, ptr %2657, align 8
  %2661 = and i64 %2660, 1152920405095219200
  %.not.i.i1292 = icmp eq i64 %2661, 1152920405095219200
  br i1 %.not.i.i1292, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1293, label %2662, !prof !16

2662:                                             ; preds = %2659
  %2663 = add i64 %2660, 1152920405095219200
  %2664 = and i64 %2663, 1152920405095219200
  %2665 = and i64 %2660, -1152920405095219201
  %2666 = or disjoint i64 %2664, %2665
  store i64 %2666, ptr %2657, align 8
  %2667 = icmp eq i64 %2664, 0
  br i1 %2667, label %2668, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1293, !prof !16

2668:                                             ; preds = %2662
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2657)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1293 unwind label %2743

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1293: ; preds = %2668, %2662, %2659
  %2669 = load ptr, ptr %117, align 8, !tbaa !6
  store ptr %2669, ptr %2656, align 8, !tbaa !6
  %2670 = load i64, ptr %2669, align 8
  %2671 = lshr i64 %2670, 40
  %2672 = trunc nuw nsw i64 %2671 to i32
  %2673 = and i32 %2672, 1048575
  %2674 = icmp samesign ult i32 %2673, 1048574
  br i1 %2674, label %2675, label %2681, !prof !15

2675:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1293
  %2676 = add nuw nsw i32 %2673, 1
  %2677 = zext nneg i32 %2676 to i64
  %2678 = shl nuw nsw i64 %2677, 40
  %2679 = and i64 %2670, -1152920405095219201
  %2680 = or i64 %2678, %2679
  store i64 %2680, ptr %2669, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1296

2681:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1293
  %2682 = icmp eq i32 %2673, 1048574
  br i1 %2682, label %2683, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1296, !prof !16

2683:                                             ; preds = %2681
  %2684 = or i64 %2670, 1152920405095219200
  store i64 %2684, ptr %2669, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2669)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1296 unwind label %2743

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1296: ; preds = %2681, %2675, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1290, %2683
  %2685 = load ptr, ptr %117, align 8, !tbaa !6
  %2686 = load i64, ptr %2685, align 8
  %2687 = and i64 %2686, 1152920405095219200
  %.not.i.i1297 = icmp eq i64 %2687, 1152920405095219200
  br i1 %.not.i.i1297, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1299, label %2688, !prof !16

2688:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1296
  %2689 = add i64 %2686, 1152920405095219200
  %2690 = and i64 %2689, 1152920405095219200
  %2691 = and i64 %2686, -1152920405095219201
  %2692 = or disjoint i64 %2690, %2691
  store i64 %2692, ptr %2685, align 8
  %2693 = icmp eq i64 %2690, 0
  br i1 %2693, label %2694, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1299, !prof !16

2694:                                             ; preds = %2688
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2685)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1299 unwind label %2695

2695:                                             ; preds = %2694
  %2696 = landingpad { ptr, i32 }
          catch ptr null
  %2697 = extractvalue { ptr, i32 } %2696, 0
  call void @__clang_call_terminate(ptr %2697) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1299: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1296, %2688, %2694
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %.pre2709 = load ptr, ptr %97, align 8, !tbaa !6
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread: ; preds = %2456, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1299
  %2698 = phi ptr [ %.pre2709, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1299 ], [ %1983, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit ], [ %1983, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %1983, %2456 ]
  %.3267 = phi i1 [ %.02642485, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1299 ], [ false, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit ], [ false, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ false, %2456 ]
  %2699 = phi i1 [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1299 ], [ true, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit ], [ true, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ true, %2456 ]
  %2700 = load i64, ptr %2698, align 8
  %2701 = and i64 %2700, 1152920405095219200
  %.not.i.i1300 = icmp eq i64 %2701, 1152920405095219200
  br i1 %.not.i.i1300, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1302, label %2702, !prof !16

2702:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread
  %2703 = add i64 %2700, 1152920405095219200
  %2704 = and i64 %2703, 1152920405095219200
  %2705 = and i64 %2700, -1152920405095219201
  %2706 = or disjoint i64 %2704, %2705
  store i64 %2706, ptr %2698, align 8
  %2707 = icmp eq i64 %2704, 0
  br i1 %2707, label %2708, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1302, !prof !16

2708:                                             ; preds = %2702
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2698)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1302 unwind label %2709

2709:                                             ; preds = %2708
  %2710 = landingpad { ptr, i32 }
          catch ptr null
  %2711 = extractvalue { ptr, i32 } %2710, 0
  call void @__clang_call_terminate(ptr %2711) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1302: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, %2702, %2708
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %2712

2712:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1314, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1302
  %2713 = phi ptr [ %1928, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1302 ], [ %2714, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1314 ]
  %2714 = getelementptr inbounds i8, ptr %2713, i64 -24
  %2715 = load ptr, ptr %2714, align 8, !tbaa !163
  %2716 = getelementptr inbounds i8, ptr %2713, i64 -16
  %2717 = load ptr, ptr %2716, align 8, !tbaa !28
  %.not4.i.i.i.i1303 = icmp eq ptr %2715, %2717
  br i1 %.not4.i.i.i.i1303, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1311, label %.lr.ph.i.i.i.i1304

.lr.ph.i.i.i.i1304:                               ; preds = %2712, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1307
  %.05.i.i.i.i1305 = phi ptr [ %2731, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1307 ], [ %2715, %2712 ]
  %2718 = load ptr, ptr %.05.i.i.i.i1305, align 8, !tbaa !6
  %2719 = load i64, ptr %2718, align 8
  %2720 = and i64 %2719, 1152920405095219200
  %.not.i.i.i.i.i.i.i1306 = icmp eq i64 %2720, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1306, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1307, label %2721, !prof !16

2721:                                             ; preds = %.lr.ph.i.i.i.i1304
  %2722 = add i64 %2719, 1152920405095219200
  %2723 = and i64 %2722, 1152920405095219200
  %2724 = and i64 %2719, -1152920405095219201
  %2725 = or disjoint i64 %2723, %2724
  store i64 %2725, ptr %2718, align 8
  %2726 = icmp eq i64 %2723, 0
  br i1 %2726, label %2727, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1307, !prof !16

2727:                                             ; preds = %2721
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2718)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1307 unwind label %2728

2728:                                             ; preds = %2727
  %2729 = landingpad { ptr, i32 }
          catch ptr null
  %2730 = extractvalue { ptr, i32 } %2729, 0
  call void @__clang_call_terminate(ptr %2730) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1307: ; preds = %2727, %2721, %.lr.ph.i.i.i.i1304
  %2731 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1305, i64 8
  %.not.i.i.i.i1308 = icmp eq ptr %2731, %2717
  br i1 %.not.i.i.i.i1308, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1309, label %.lr.ph.i.i.i.i1304, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1309: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1307
  %.pr.i1310 = load ptr, ptr %2714, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1311

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1311: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1309, %2712
  %2732 = phi ptr [ %.pr.i1310, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1309 ], [ %2715, %2712 ]
  %.not.i.i.i1312 = icmp eq ptr %2732, null
  br i1 %.not.i.i.i1312, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1314, label %2733

2733:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1311
  %2734 = getelementptr inbounds i8, ptr %2713, i64 -8
  %2735 = load ptr, ptr %2734, align 8, !tbaa !30
  %2736 = ptrtoint ptr %2735 to i64
  %2737 = ptrtoint ptr %2732 to i64
  %2738 = sub i64 %2736, %2737
  call void @_ZdlPvm(ptr noundef nonnull %2732, i64 noundef %2738) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1314

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1314: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1311, %2733
  %2739 = icmp eq ptr %2714, %96
  br i1 %2739, label %2740, label %2712

2740:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1314
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %.pre2710 = load ptr, ptr %95, align 8, !tbaa !6
  br label %2760

2741:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1245
  %2742 = landingpad { ptr, i32 }
          cleanup
  br label %.body1247

2743:                                             ; preds = %2683, %2668, %2533
  %2744 = landingpad { ptr, i32 }
          cleanup
  br label %2752

.loopexit2017.loopexit2502:                       ; preds = %2565
  %2745 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #24
  br label %.loopexit2017

2746:                                             ; preds = %2578
  %2747 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #24
  br label %.body1258

.body1258:                                        ; preds = %2573, %2570, %2746
  %.pn323 = phi { ptr, i32 } [ %2747, %2746 ], [ %2571, %2573 ], [ %2571, %2570 ]
  br label %2748

2748:                                             ; preds = %2748, %.body1258
  %2749 = phi ptr [ %1942, %.body1258 ], [ %2750, %2748 ]
  %2750 = getelementptr inbounds i8, ptr %2749, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2750) #24
  %2751 = icmp eq ptr %2750, %120
  br i1 %2751, label %.loopexit2017, label %2748

.loopexit2017:                                    ; preds = %2748, %.loopexit2017.loopexit2502, %.thread1980
  %.pn323.pn = phi { ptr, i32 } [ %2550, %.thread1980 ], [ %2745, %.loopexit2017.loopexit2502 ], [ %.pn323, %2748 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #24
  br label %2752

2752:                                             ; preds = %.loopexit2017, %2743
  %.pn326 = phi { ptr, i32 } [ %2744, %2743 ], [ %.pn323.pn, %.loopexit2017 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #24
  br label %.body1247

.body1247:                                        ; preds = %2741, %2517, %2752
  %.pn326.pn = phi { ptr, i32 } [ %.pn326, %2752 ], [ %2742, %2741 ], [ %.pn5.i, %2517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %2753

2753:                                             ; preds = %.body1247, %2501, %2455
  %.pn326.pn.pn = phi { ptr, i32 } [ %.pn326.pn, %.body1247 ], [ %.pn316.pn.pn.pn.pn.pn, %2455 ], [ %2502, %2501 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #24
  br label %.body1070

.body1070:                                        ; preds = %1980, %2753
  %.pn326.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn, %2753 ], [ %1981, %1980 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %2754

2754:                                             ; preds = %.body1070, %2409
  %.pn326.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn, %.body1070 ], [ %2410, %2409 ]
  br label %2755

2755:                                             ; preds = %2755, %2754
  %2756 = phi ptr [ %1928, %2754 ], [ %2757, %2755 ]
  %2757 = getelementptr inbounds i8, ptr %2756, i64 -24
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2757) #24
  %2758 = icmp eq ptr %2757, %96
  br i1 %2758, label %2759, label %2755

2759:                                             ; preds = %2755
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #24
  br label %2775

2760:                                             ; preds = %2740, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1068
  %2761 = phi ptr [ %1950, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1068 ], [ %.pre2710, %2740 ]
  %.4268 = phi i1 [ %.02642485, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1068 ], [ %.3267, %2740 ]
  %.2252 = phi i1 [ false, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1068 ], [ %2699, %2740 ]
  %2762 = load i64, ptr %2761, align 8
  %2763 = and i64 %2762, 1152920405095219200
  %.not.i.i1315 = icmp eq i64 %2763, 1152920405095219200
  br i1 %.not.i.i1315, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1317, label %2764, !prof !16

2764:                                             ; preds = %2760
  %2765 = add i64 %2762, 1152920405095219200
  %2766 = and i64 %2765, 1152920405095219200
  %2767 = and i64 %2762, -1152920405095219201
  %2768 = or disjoint i64 %2766, %2767
  store i64 %2768, ptr %2761, align 8
  %2769 = icmp eq i64 %2766, 0
  br i1 %2769, label %2770, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1317, !prof !16

2770:                                             ; preds = %2764
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2761)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1317 unwind label %2771

2771:                                             ; preds = %2770
  %2772 = landingpad { ptr, i32 }
          catch ptr null
  %2773 = extractvalue { ptr, i32 } %2772, 0
  call void @__clang_call_terminate(ptr %2773) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1317: ; preds = %2760, %2764, %2770
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %2774 = add nuw i64 %.02692483, 1
  %exitcond2703.not = icmp eq i64 %2774, %1927
  %or.cond = select i1 %.2252, i1 true, i1 %exitcond2703.not
  br i1 %or.cond, label %._crit_edge2487, label %1947, !llvm.loop !210

2775:                                             ; preds = %2759, %2407
  %.pn326.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn.pn, %2759 ], [ %2408, %2407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %3676

._crit_edge2487:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1317
  br i1 %.4268, label %._crit_edge2487..critedge419_crit_edge, label %2776

._crit_edge2487..critedge419_crit_edge:           ; preds = %._crit_edge2487
  %.pre2711 = load ptr, ptr %1057, align 8, !tbaa !28
  %.pre2713 = load ptr, ptr %66, align 8, !tbaa !163
  br label %.critedge419

2776:                                             ; preds = %._crit_edge2487
  %2777 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %2777, ptr %122, align 8, !tbaa !6
  %2778 = load i64, ptr %2777, align 8
  %2779 = lshr i64 %2778, 40
  %2780 = trunc nuw nsw i64 %2779 to i32
  %2781 = and i32 %2780, 1048575
  %2782 = icmp samesign ult i32 %2781, 1048574
  br i1 %2782, label %2783, label %2789, !prof !15

2783:                                             ; preds = %2776
  %2784 = add nuw nsw i32 %2781, 1
  %2785 = zext nneg i32 %2784 to i64
  %2786 = shl nuw nsw i64 %2785, 40
  %2787 = and i64 %2778, -1152920405095219201
  %2788 = or i64 %2786, %2787
  store i64 %2788, ptr %2777, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1319

2789:                                             ; preds = %2776
  %2790 = icmp eq i32 %2781, 1048574
  br i1 %2790, label %2791, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1319, !prof !16

2791:                                             ; preds = %2789
  %2792 = or i64 %2778, 1152920405095219200
  store i64 %2792, ptr %2777, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2777)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1319 unwind label %2886

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1319: ; preds = %2789, %2783, %2791
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  %2793 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof14addTrustedStepENS0_12NodeTemplateILb1EEENS0_7TrustIdERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %64, ptr noundef nonnull %122, i32 noundef 48, ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %124, i1 noundef zeroext false, i32 noundef 1)
          to label %2794 unwind label %2888

2794:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1319
  %2795 = load ptr, ptr %124, align 8, !tbaa !163
  %2796 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %2797 = load ptr, ptr %2796, align 8, !tbaa !28
  %.not4.i.i.i.i1320 = icmp eq ptr %2795, %2797
  br i1 %.not4.i.i.i.i1320, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1328, label %.lr.ph.i.i.i.i1321

.lr.ph.i.i.i.i1321:                               ; preds = %2794, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1324
  %.05.i.i.i.i1322 = phi ptr [ %2811, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1324 ], [ %2795, %2794 ]
  %2798 = load ptr, ptr %.05.i.i.i.i1322, align 8, !tbaa !6
  %2799 = load i64, ptr %2798, align 8
  %2800 = and i64 %2799, 1152920405095219200
  %.not.i.i.i.i.i.i.i1323 = icmp eq i64 %2800, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1323, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1324, label %2801, !prof !16

2801:                                             ; preds = %.lr.ph.i.i.i.i1321
  %2802 = add i64 %2799, 1152920405095219200
  %2803 = and i64 %2802, 1152920405095219200
  %2804 = and i64 %2799, -1152920405095219201
  %2805 = or disjoint i64 %2803, %2804
  store i64 %2805, ptr %2798, align 8
  %2806 = icmp eq i64 %2803, 0
  br i1 %2806, label %2807, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1324, !prof !16

2807:                                             ; preds = %2801
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2798)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1324 unwind label %2808

2808:                                             ; preds = %2807
  %2809 = landingpad { ptr, i32 }
          catch ptr null
  %2810 = extractvalue { ptr, i32 } %2809, 0
  call void @__clang_call_terminate(ptr %2810) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1324: ; preds = %2807, %2801, %.lr.ph.i.i.i.i1321
  %2811 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1322, i64 8
  %.not.i.i.i.i1325 = icmp eq ptr %2811, %2797
  br i1 %.not.i.i.i.i1325, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1326, label %.lr.ph.i.i.i.i1321, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1326: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1324
  %.pr.i1327 = load ptr, ptr %124, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1328

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1328: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1326, %2794
  %2812 = phi ptr [ %.pr.i1327, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1326 ], [ %2795, %2794 ]
  %.not.i.i.i1329 = icmp eq ptr %2812, null
  br i1 %.not.i.i.i1329, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1331, label %2813

2813:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1328
  %2814 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %2815 = load ptr, ptr %2814, align 8, !tbaa !30
  %2816 = ptrtoint ptr %2815 to i64
  %2817 = ptrtoint ptr %2812 to i64
  %2818 = sub i64 %2816, %2817
  call void @_ZdlPvm(ptr noundef nonnull %2812, i64 noundef %2818) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1331

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1331: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1328, %2813
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  %2819 = load ptr, ptr %123, align 8, !tbaa !163
  %2820 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %2821 = load ptr, ptr %2820, align 8, !tbaa !28
  %.not4.i.i.i.i1332 = icmp eq ptr %2819, %2821
  br i1 %.not4.i.i.i.i1332, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1340, label %.lr.ph.i.i.i.i1333

.lr.ph.i.i.i.i1333:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1331, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1336
  %.05.i.i.i.i1334 = phi ptr [ %2835, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1336 ], [ %2819, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1331 ]
  %2822 = load ptr, ptr %.05.i.i.i.i1334, align 8, !tbaa !6
  %2823 = load i64, ptr %2822, align 8
  %2824 = and i64 %2823, 1152920405095219200
  %.not.i.i.i.i.i.i.i1335 = icmp eq i64 %2824, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1335, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1336, label %2825, !prof !16

2825:                                             ; preds = %.lr.ph.i.i.i.i1333
  %2826 = add i64 %2823, 1152920405095219200
  %2827 = and i64 %2826, 1152920405095219200
  %2828 = and i64 %2823, -1152920405095219201
  %2829 = or disjoint i64 %2827, %2828
  store i64 %2829, ptr %2822, align 8
  %2830 = icmp eq i64 %2827, 0
  br i1 %2830, label %2831, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1336, !prof !16

2831:                                             ; preds = %2825
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2822)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1336 unwind label %2832

2832:                                             ; preds = %2831
  %2833 = landingpad { ptr, i32 }
          catch ptr null
  %2834 = extractvalue { ptr, i32 } %2833, 0
  call void @__clang_call_terminate(ptr %2834) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1336: ; preds = %2831, %2825, %.lr.ph.i.i.i.i1333
  %2835 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1334, i64 8
  %.not.i.i.i.i1337 = icmp eq ptr %2835, %2821
  br i1 %.not.i.i.i.i1337, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1338, label %.lr.ph.i.i.i.i1333, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1338: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1336
  %.pr.i1339 = load ptr, ptr %123, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1340

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1340: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1338, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1331
  %2836 = phi ptr [ %.pr.i1339, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1338 ], [ %2819, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1331 ]
  %.not.i.i.i1341 = icmp eq ptr %2836, null
  br i1 %.not.i.i.i1341, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1343, label %2837

2837:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1340
  %2838 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %2839 = load ptr, ptr %2838, align 8, !tbaa !30
  %2840 = ptrtoint ptr %2839 to i64
  %2841 = ptrtoint ptr %2836 to i64
  %2842 = sub i64 %2840, %2841
  call void @_ZdlPvm(ptr noundef nonnull %2836, i64 noundef %2842) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1343

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1343: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1340, %2837
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  %2843 = load ptr, ptr %122, align 8, !tbaa !6
  %2844 = load i64, ptr %2843, align 8
  %2845 = and i64 %2844, 1152920405095219200
  %.not.i.i1344 = icmp eq i64 %2845, 1152920405095219200
  br i1 %.not.i.i1344, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1346, label %2846, !prof !16

2846:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1343
  %2847 = add i64 %2844, 1152920405095219200
  %2848 = and i64 %2847, 1152920405095219200
  %2849 = and i64 %2844, -1152920405095219201
  %2850 = or disjoint i64 %2848, %2849
  store i64 %2850, ptr %2843, align 8
  %2851 = icmp eq i64 %2848, 0
  br i1 %2851, label %2852, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1346, !prof !16

2852:                                             ; preds = %2846
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2843)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1346 unwind label %2853

2853:                                             ; preds = %2852
  %2854 = landingpad { ptr, i32 }
          catch ptr null
  %2855 = extractvalue { ptr, i32 } %2854, 0
  call void @__clang_call_terminate(ptr %2855) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1346: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1343, %2846, %2852
  %2856 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %2856, ptr %125, align 8, !tbaa !6
  %2857 = load i64, ptr %2856, align 8
  %2858 = lshr i64 %2857, 40
  %2859 = trunc nuw nsw i64 %2858 to i32
  %2860 = and i32 %2859, 1048575
  %2861 = icmp samesign ult i32 %2860, 1048574
  br i1 %2861, label %2862, label %2868, !prof !15

2862:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1346
  %2863 = add nuw nsw i32 %2860, 1
  %2864 = zext nneg i32 %2863 to i64
  %2865 = shl nuw nsw i64 %2864, 40
  %2866 = and i64 %2857, -1152920405095219201
  %2867 = or i64 %2865, %2866
  store i64 %2867, ptr %2856, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1348

2868:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1346
  %2869 = icmp eq i32 %2860, 1048574
  br i1 %2869, label %2870, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1348, !prof !16

2870:                                             ; preds = %2868
  %2871 = or i64 %2857, 1152920405095219200
  store i64 %2871, ptr %2856, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2856)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1348 unwind label %2886

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1348: ; preds = %2868, %2862, %2870
  invoke void @_ZN4cvc58internal7CDProof11getProofForENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(217) %64, ptr noundef nonnull %125)
          to label %2872 unwind label %2890

2872:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1348
  %2873 = load ptr, ptr %125, align 8, !tbaa !6
  %2874 = load i64, ptr %2873, align 8
  %2875 = and i64 %2874, 1152920405095219200
  %.not.i.i1349 = icmp eq i64 %2875, 1152920405095219200
  br i1 %.not.i.i1349, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1351, label %2876, !prof !16

2876:                                             ; preds = %2872
  %2877 = add i64 %2874, 1152920405095219200
  %2878 = and i64 %2877, 1152920405095219200
  %2879 = and i64 %2874, -1152920405095219201
  %2880 = or disjoint i64 %2878, %2879
  store i64 %2880, ptr %2873, align 8
  %2881 = icmp eq i64 %2878, 0
  br i1 %2881, label %2882, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1351, !prof !16

2882:                                             ; preds = %2876
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2873)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1351 unwind label %2883

2883:                                             ; preds = %2882
  %2884 = landingpad { ptr, i32 }
          catch ptr null
  %2885 = extractvalue { ptr, i32 } %2884, 0
  call void @__clang_call_terminate(ptr %2885) #26
  unreachable

2886:                                             ; preds = %2870, %2791
  %2887 = landingpad { ptr, i32 }
          cleanup
  br label %3676

2888:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1319
  %2889 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #24
  br label %3676

2890:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1348
  %2891 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #24
  br label %3676

.critedge419:                                     ; preds = %._crit_edge2487..critedge419_crit_edge, %._crit_edge2476
  %2892 = phi ptr [ %.pre2713, %._crit_edge2487..critedge419_crit_edge ], [ %.pre2714, %._crit_edge2476 ]
  %2893 = phi ptr [ %.pre2711, %._crit_edge2487..critedge419_crit_edge ], [ %.pre2712, %._crit_edge2476 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  %.not2499 = icmp eq ptr %2893, %2892
  br i1 %.not2499, label %._crit_edge2496, label %.lr.ph2495

.lr.ph2495:                                       ; preds = %.critedge419
  %2894 = ptrtoint ptr %2893 to i64
  %2895 = ptrtoint ptr %2892 to i64
  %2896 = sub i64 %2894, %2895
  %2897 = ashr exact i64 %2896, 3
  %2898 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %2899 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %2902

._crit_edge2496:                                  ; preds = %._crit_edge2493, %.critedge419.thread, %.critedge419
  %2900 = load ptr, ptr %410, align 8, !tbaa !34
  %2901 = invoke noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(696) %2900)
          to label %2933 unwind label %3212

2902:                                             ; preds = %.lr.ph2495, %._crit_edge2493
  %.02592494 = phi i64 [ 0, %.lr.ph2495 ], [ %2905, %._crit_edge2493 ]
  %2903 = getelementptr inbounds nuw i64, ptr %.sroa.01906.11.lcssa, i64 %.02592494
  %2904 = load i64, ptr %2903, align 8, !tbaa !172
  %.not2500 = icmp eq i64 %2904, 0
  br i1 %.not2500, label %._crit_edge2493, label %.lr.ph2492

._crit_edge2493:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit1357, %2902
  %2905 = add nuw i64 %.02592494, 1
  %exitcond2706.not = icmp eq i64 %2905, %2897
  br i1 %exitcond2706.not, label %._crit_edge2496, label %2902, !llvm.loop !211

.lr.ph2492:                                       ; preds = %2902, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit1357
  %.02582490 = phi i64 [ %2930, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit1357 ], [ 0, %2902 ]
  %2906 = load ptr, ptr %66, align 8, !tbaa !163
  %2907 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %2906, i64 %.02592494
  %2908 = load ptr, ptr %2898, align 8, !tbaa !28
  %2909 = load ptr, ptr %2899, align 8, !tbaa !30
  %.not.i1352 = icmp eq ptr %2908, %2909
  br i1 %.not.i1352, label %2929, label %2910

2910:                                             ; preds = %.lr.ph2492
  %2911 = load ptr, ptr %2907, align 8, !tbaa !6
  store ptr %2911, ptr %2908, align 8, !tbaa !6
  %2912 = load i64, ptr %2911, align 8
  %2913 = lshr i64 %2912, 40
  %2914 = trunc nuw nsw i64 %2913 to i32
  %2915 = and i32 %2914, 1048575
  %2916 = icmp samesign ult i32 %2915, 1048574
  br i1 %2916, label %2917, label %2923, !prof !15

2917:                                             ; preds = %2910
  %2918 = add nuw nsw i32 %2915, 1
  %2919 = zext nneg i32 %2918 to i64
  %2920 = shl nuw nsw i64 %2919, 40
  %2921 = and i64 %2912, -1152920405095219201
  %2922 = or i64 %2920, %2921
  store i64 %2922, ptr %2911, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i1353

2923:                                             ; preds = %2910
  %2924 = icmp eq i32 %2915, 1048574
  br i1 %2924, label %2925, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i1353, !prof !16

2925:                                             ; preds = %2923
  %2926 = or i64 %2912, 1152920405095219200
  store i64 %2926, ptr %2911, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2911)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i1353 unwind label %2931

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i1353: ; preds = %2925, %2923, %2917
  %2927 = load ptr, ptr %2898, align 8, !tbaa !28
  %2928 = getelementptr inbounds nuw i8, ptr %2927, i64 8
  store ptr %2928, ptr %2898, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit1357

2929:                                             ; preds = %.lr.ph2492
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr %2908, ptr noundef nonnull align 8 dereferenceable(8) %2907)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit1357 unwind label %2931

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit1357: ; preds = %2929, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i1353
  %2930 = add nuw i64 %.02582490, 1
  %exitcond2704.not = icmp eq i64 %2930, %2904
  br i1 %exitcond2704.not, label %._crit_edge2493, label %.lr.ph2492, !llvm.loop !212

2931:                                             ; preds = %2929, %2925
  %2932 = landingpad { ptr, i32 }
          cleanup
  br label %3667

2933:                                             ; preds = %._crit_edge2496
  %2934 = invoke noundef ptr @_ZNK4cvc58internal16ProofNodeManager10getCheckerEv(ptr noundef nonnull align 8 dereferenceable(32) %2901)
          to label %2935 unwind label %3212

2935:                                             ; preds = %2933
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  %2936 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !6, !noalias !213
  store ptr %2936, ptr %129, align 8, !tbaa !6, !alias.scope !213
  %2937 = load i64, ptr %2936, align 8, !noalias !213
  %2938 = lshr i64 %2937, 40
  %2939 = trunc nuw nsw i64 %2938 to i32
  %2940 = and i32 %2939, 1048575
  %2941 = icmp samesign ult i32 %2940, 1048574
  br i1 %2941, label %2942, label %2948, !prof !15

2942:                                             ; preds = %2935
  %2943 = add nuw nsw i32 %2940, 1
  %2944 = zext nneg i32 %2943 to i64
  %2945 = shl nuw nsw i64 %2944, 40
  %2946 = and i64 %2937, -1152920405095219201
  %2947 = or i64 %2945, %2946
  store i64 %2947, ptr %2936, align 8, !noalias !213
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

2948:                                             ; preds = %2935
  %2949 = icmp eq i32 %2940, 1048574
  br i1 %2949, label %2950, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !16

2950:                                             ; preds = %2948
  %2951 = or i64 %2937, 1152920405095219200
  store i64 %2951, ptr %2936, align 8, !noalias !213
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2936)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %3214

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %2948, %2942, %2950
  invoke void @_ZN4cvc58internal12ProofChecker10checkDebugENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_PKc(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %127, ptr noundef nonnull align 8 dereferenceable(128) %2934, i32 noundef 125, ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull %129, ptr noundef nonnull @.str.13)
          to label %2952 unwind label %3216

2952:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %2953 = load ptr, ptr %129, align 8, !tbaa !6
  %2954 = load i64, ptr %2953, align 8
  %2955 = and i64 %2954, 1152920405095219200
  %.not.i.i1359 = icmp eq i64 %2955, 1152920405095219200
  br i1 %.not.i.i1359, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1361, label %2956, !prof !16

2956:                                             ; preds = %2952
  %2957 = add i64 %2954, 1152920405095219200
  %2958 = and i64 %2957, 1152920405095219200
  %2959 = and i64 %2954, -1152920405095219201
  %2960 = or disjoint i64 %2958, %2959
  store i64 %2960, ptr %2953, align 8
  %2961 = icmp eq i64 %2958, 0
  br i1 %2961, label %2962, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1361, !prof !16

2962:                                             ; preds = %2956
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2953)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1361 unwind label %2963

2963:                                             ; preds = %2962
  %2964 = landingpad { ptr, i32 }
          catch ptr null
  %2965 = extractvalue { ptr, i32 } %2964, 0
  call void @__clang_call_terminate(ptr %2965) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1361: ; preds = %2952, %2956, %2962
  %2966 = load ptr, ptr %128, align 8, !tbaa !163
  %2967 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %2968 = load ptr, ptr %2967, align 8, !tbaa !28
  %.not4.i.i.i.i1362 = icmp eq ptr %2966, %2968
  br i1 %.not4.i.i.i.i1362, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1370, label %.lr.ph.i.i.i.i1363

.lr.ph.i.i.i.i1363:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1361, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1366
  %.05.i.i.i.i1364 = phi ptr [ %2982, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1366 ], [ %2966, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1361 ]
  %2969 = load ptr, ptr %.05.i.i.i.i1364, align 8, !tbaa !6
  %2970 = load i64, ptr %2969, align 8
  %2971 = and i64 %2970, 1152920405095219200
  %.not.i.i.i.i.i.i.i1365 = icmp eq i64 %2971, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1365, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1366, label %2972, !prof !16

2972:                                             ; preds = %.lr.ph.i.i.i.i1363
  %2973 = add i64 %2970, 1152920405095219200
  %2974 = and i64 %2973, 1152920405095219200
  %2975 = and i64 %2970, -1152920405095219201
  %2976 = or disjoint i64 %2974, %2975
  store i64 %2976, ptr %2969, align 8
  %2977 = icmp eq i64 %2974, 0
  br i1 %2977, label %2978, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1366, !prof !16

2978:                                             ; preds = %2972
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2969)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1366 unwind label %2979

2979:                                             ; preds = %2978
  %2980 = landingpad { ptr, i32 }
          catch ptr null
  %2981 = extractvalue { ptr, i32 } %2980, 0
  call void @__clang_call_terminate(ptr %2981) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1366: ; preds = %2978, %2972, %.lr.ph.i.i.i.i1363
  %2982 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1364, i64 8
  %.not.i.i.i.i1367 = icmp eq ptr %2982, %2968
  br i1 %.not.i.i.i.i1367, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1368, label %.lr.ph.i.i.i.i1363, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1368: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1366
  %.pr.i1369 = load ptr, ptr %128, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1370

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1370: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1368, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1361
  %2983 = phi ptr [ %.pr.i1369, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1368 ], [ %2966, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1361 ]
  %.not.i.i.i1371 = icmp eq ptr %2983, null
  br i1 %.not.i.i.i1371, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1399, label %2984

2984:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1370
  %2985 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %2986 = load ptr, ptr %2985, align 8, !tbaa !30
  %2987 = ptrtoint ptr %2986 to i64
  %2988 = ptrtoint ptr %2983 to i64
  %2989 = sub i64 %2987, %2988
  call void @_ZdlPvm(ptr noundef nonnull %2983, i64 noundef %2989) #25
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1399

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1399: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1370, %2984
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  %2990 = load ptr, ptr %127, align 8, !tbaa !6
  store ptr %2990, ptr %130, align 8, !tbaa !6
  %2991 = load i64, ptr %2990, align 8
  %2992 = lshr i64 %2991, 40
  %2993 = trunc nuw nsw i64 %2992 to i32
  %2994 = and i32 %2993, 1048575
  %2995 = icmp samesign ult i32 %2994, 1048574
  br i1 %2995, label %2996, label %3002, !prof !15

2996:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1399
  %2997 = add nuw nsw i32 %2994, 1
  %2998 = zext nneg i32 %2997 to i64
  %2999 = shl nuw nsw i64 %2998, 40
  %3000 = and i64 %2991, -1152920405095219201
  %3001 = or i64 %2999, %3000
  store i64 %3001, ptr %2990, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1401

3002:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1399
  %3003 = icmp eq i32 %2994, 1048574
  br i1 %3003, label %3004, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1401, !prof !16

3004:                                             ; preds = %3002
  %3005 = or i64 %2991, 1152920405095219200
  store i64 %3005, ptr %2990, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2990)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1401 unwind label %3219

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1401: ; preds = %3002, %2996, %3004
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  %3006 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %64, ptr noundef nonnull %130, i32 noundef 125, ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %131, i1 noundef zeroext false, i32 noundef 1)
          to label %3007 unwind label %3221

3007:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1401
  %3008 = load ptr, ptr %131, align 8, !tbaa !163
  %3009 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %3010 = load ptr, ptr %3009, align 8, !tbaa !28
  %.not4.i.i.i.i1402 = icmp eq ptr %3008, %3010
  br i1 %.not4.i.i.i.i1402, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1410, label %.lr.ph.i.i.i.i1403

.lr.ph.i.i.i.i1403:                               ; preds = %3007, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1406
  %.05.i.i.i.i1404 = phi ptr [ %3024, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1406 ], [ %3008, %3007 ]
  %3011 = load ptr, ptr %.05.i.i.i.i1404, align 8, !tbaa !6
  %3012 = load i64, ptr %3011, align 8
  %3013 = and i64 %3012, 1152920405095219200
  %.not.i.i.i.i.i.i.i1405 = icmp eq i64 %3013, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1405, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1406, label %3014, !prof !16

3014:                                             ; preds = %.lr.ph.i.i.i.i1403
  %3015 = add i64 %3012, 1152920405095219200
  %3016 = and i64 %3015, 1152920405095219200
  %3017 = and i64 %3012, -1152920405095219201
  %3018 = or disjoint i64 %3016, %3017
  store i64 %3018, ptr %3011, align 8
  %3019 = icmp eq i64 %3016, 0
  br i1 %3019, label %3020, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1406, !prof !16

3020:                                             ; preds = %3014
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3011)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1406 unwind label %3021

3021:                                             ; preds = %3020
  %3022 = landingpad { ptr, i32 }
          catch ptr null
  %3023 = extractvalue { ptr, i32 } %3022, 0
  call void @__clang_call_terminate(ptr %3023) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1406: ; preds = %3020, %3014, %.lr.ph.i.i.i.i1403
  %3024 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1404, i64 8
  %.not.i.i.i.i1407 = icmp eq ptr %3024, %3010
  br i1 %.not.i.i.i.i1407, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1408, label %.lr.ph.i.i.i.i1403, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1408: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1406
  %.pr.i1409 = load ptr, ptr %131, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1410

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1410: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1408, %3007
  %3025 = phi ptr [ %.pr.i1409, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1408 ], [ %3008, %3007 ]
  %.not.i.i.i1411 = icmp eq ptr %3025, null
  br i1 %.not.i.i.i1411, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1413, label %3026

3026:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1410
  %3027 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %3028 = load ptr, ptr %3027, align 8, !tbaa !30
  %3029 = ptrtoint ptr %3028 to i64
  %3030 = ptrtoint ptr %3025 to i64
  %3031 = sub i64 %3029, %3030
  call void @_ZdlPvm(ptr noundef nonnull %3025, i64 noundef %3031) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1413

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1413: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1410, %3026
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  %3032 = load ptr, ptr %130, align 8, !tbaa !6
  %3033 = load i64, ptr %3032, align 8
  %3034 = and i64 %3033, 1152920405095219200
  %.not.i.i1414 = icmp eq i64 %3034, 1152920405095219200
  br i1 %.not.i.i1414, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1416, label %3035, !prof !16

3035:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1413
  %3036 = add i64 %3033, 1152920405095219200
  %3037 = and i64 %3036, 1152920405095219200
  %3038 = and i64 %3033, -1152920405095219201
  %3039 = or disjoint i64 %3037, %3038
  store i64 %3039, ptr %3032, align 8
  %3040 = icmp eq i64 %3037, 0
  br i1 %3040, label %3041, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1416, !prof !16

3041:                                             ; preds = %3035
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3032)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1416 unwind label %3042

3042:                                             ; preds = %3041
  %3043 = landingpad { ptr, i32 }
          catch ptr null
  %3044 = extractvalue { ptr, i32 } %3043, 0
  call void @__clang_call_terminate(ptr %3044) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1416: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1413, %3035, %3041
  %3045 = load ptr, ptr %127, align 8, !tbaa !6
  %3046 = load ptr, ptr %79, align 8, !tbaa !6
  %.not2004 = icmp eq ptr %3045, %3046
  br i1 %.not2004, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1467, label %3047

3047:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1416
  store ptr %3046, ptr %132, align 8, !tbaa !6
  %3048 = load i64, ptr %3046, align 8
  %3049 = lshr i64 %3048, 40
  %3050 = trunc nuw nsw i64 %3049 to i32
  %3051 = and i32 %3050, 1048575
  %3052 = icmp samesign ult i32 %3051, 1048574
  br i1 %3052, label %3053, label %3059, !prof !15

3053:                                             ; preds = %3047
  %3054 = add nuw nsw i32 %3051, 1
  %3055 = zext nneg i32 %3054 to i64
  %3056 = shl nuw nsw i64 %3055, 40
  %3057 = and i64 %3048, -1152920405095219201
  %3058 = or i64 %3056, %3057
  store i64 %3058, ptr %3046, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1418

3059:                                             ; preds = %3047
  %3060 = icmp eq i32 %3051, 1048574
  br i1 %3060, label %3061, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1418, !prof !16

3061:                                             ; preds = %3059
  %3062 = or i64 %3048, 1152920405095219200
  store i64 %3062, ptr %3046, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3046)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1418 unwind label %3219

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1418: ; preds = %3059, %3053, %3061
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %3063 = load ptr, ptr %127, align 8, !tbaa !6
  store ptr %3063, ptr %134, align 8, !tbaa !6
  %3064 = load i64, ptr %3063, align 8
  %3065 = lshr i64 %3064, 40
  %3066 = trunc nuw nsw i64 %3065 to i32
  %3067 = and i32 %3066, 1048575
  %3068 = icmp samesign ult i32 %3067, 1048574
  br i1 %3068, label %3069, label %3075, !prof !15

3069:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1418
  %3070 = add nuw nsw i32 %3067, 1
  %3071 = zext nneg i32 %3070 to i64
  %3072 = shl nuw nsw i64 %3071, 40
  %3073 = and i64 %3064, -1152920405095219201
  %3074 = or i64 %3072, %3073
  store i64 %3074, ptr %3063, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1420

3075:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1418
  %3076 = icmp eq i32 %3067, 1048574
  br i1 %3076, label %3077, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1420, !prof !16

3077:                                             ; preds = %3075
  %3078 = or i64 %3064, 1152920405095219200
  store i64 %3078, ptr %3063, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3063)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1420 unwind label %3223

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1420: ; preds = %3075, %3069, %3077
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  %3079 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1423 unwind label %3084

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1423: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1420
  %3080 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %3079, ptr %133, align 8, !tbaa !163
  %3081 = getelementptr inbounds nuw i8, ptr %3079, i64 8
  %3082 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %3081, ptr %3082, align 8, !tbaa !30
  %3083 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %134, ptr noundef nonnull %3080, ptr noundef nonnull %3079)
          to label %3093 unwind label %3084

3084:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1423, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1420
  %3085 = landingpad { ptr, i32 }
          cleanup
  %3086 = load ptr, ptr %133, align 8, !tbaa !163
  %.not.i.i5.i1421 = icmp eq ptr %3086, null
  br i1 %.not.i.i5.i1421, label %.body1424, label %3087

3087:                                             ; preds = %3084
  %3088 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %3089 = load ptr, ptr %3088, align 8, !tbaa !30
  %3090 = ptrtoint ptr %3089 to i64
  %3091 = ptrtoint ptr %3086 to i64
  %3092 = sub i64 %3090, %3091
  call void @_ZdlPvm(ptr noundef nonnull %3086, i64 noundef %3092) #25
  br label %.body1424

3093:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1423
  %3094 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %3083, ptr %3094, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  %3095 = load ptr, ptr %79, align 8, !tbaa !6
  store ptr %3095, ptr %136, align 8, !tbaa !6
  %3096 = load i64, ptr %3095, align 8
  %3097 = lshr i64 %3096, 40
  %3098 = trunc nuw nsw i64 %3097 to i32
  %3099 = and i32 %3098, 1048575
  %3100 = icmp samesign ult i32 %3099, 1048574
  br i1 %3100, label %3101, label %3107, !prof !15

3101:                                             ; preds = %3093
  %3102 = add nuw nsw i32 %3099, 1
  %3103 = zext nneg i32 %3102 to i64
  %3104 = shl nuw nsw i64 %3103, 40
  %3105 = and i64 %3096, -1152920405095219201
  %3106 = or i64 %3104, %3105
  store i64 %3106, ptr %3095, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1428

3107:                                             ; preds = %3093
  %3108 = icmp eq i32 %3099, 1048574
  br i1 %3108, label %3109, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1428, !prof !16

3109:                                             ; preds = %3107
  %3110 = or i64 %3096, 1152920405095219200
  store i64 %3110, ptr %3095, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3095)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1428 unwind label %3225

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1428: ; preds = %3107, %3101, %3109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  %3111 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1431 unwind label %3116

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1431: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1428
  %3112 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %3111, ptr %135, align 8, !tbaa !163
  %3113 = getelementptr inbounds nuw i8, ptr %3111, i64 8
  %3114 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %3113, ptr %3114, align 8, !tbaa !30
  %3115 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %136, ptr noundef nonnull %3112, ptr noundef nonnull %3111)
          to label %3125 unwind label %3116

3116:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1431, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1428
  %3117 = landingpad { ptr, i32 }
          cleanup
  %3118 = load ptr, ptr %135, align 8, !tbaa !163
  %.not.i.i5.i1429 = icmp eq ptr %3118, null
  br i1 %.not.i.i5.i1429, label %.body1432, label %3119

3119:                                             ; preds = %3116
  %3120 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %3121 = load ptr, ptr %3120, align 8, !tbaa !30
  %3122 = ptrtoint ptr %3121 to i64
  %3123 = ptrtoint ptr %3118 to i64
  %3124 = sub i64 %3122, %3123
  call void @_ZdlPvm(ptr noundef nonnull %3118, i64 noundef %3124) #25
  br label %.body1432

3125:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1431
  %3126 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %3115, ptr %3126, align 8, !tbaa !28
  %3127 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %64, ptr noundef nonnull %132, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(24) %135, i1 noundef zeroext false, i32 noundef 1)
          to label %3128 unwind label %3227

3128:                                             ; preds = %3125
  %3129 = load ptr, ptr %135, align 8, !tbaa !163
  %3130 = load ptr, ptr %3126, align 8, !tbaa !28
  %.not4.i.i.i.i1435 = icmp eq ptr %3129, %3130
  br i1 %.not4.i.i.i.i1435, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1443, label %.lr.ph.i.i.i.i1436

.lr.ph.i.i.i.i1436:                               ; preds = %3128, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1439
  %.05.i.i.i.i1437 = phi ptr [ %3144, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1439 ], [ %3129, %3128 ]
  %3131 = load ptr, ptr %.05.i.i.i.i1437, align 8, !tbaa !6
  %3132 = load i64, ptr %3131, align 8
  %3133 = and i64 %3132, 1152920405095219200
  %.not.i.i.i.i.i.i.i1438 = icmp eq i64 %3133, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1438, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1439, label %3134, !prof !16

3134:                                             ; preds = %.lr.ph.i.i.i.i1436
  %3135 = add i64 %3132, 1152920405095219200
  %3136 = and i64 %3135, 1152920405095219200
  %3137 = and i64 %3132, -1152920405095219201
  %3138 = or disjoint i64 %3136, %3137
  store i64 %3138, ptr %3131, align 8
  %3139 = icmp eq i64 %3136, 0
  br i1 %3139, label %3140, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1439, !prof !16

3140:                                             ; preds = %3134
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3131)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1439 unwind label %3141

3141:                                             ; preds = %3140
  %3142 = landingpad { ptr, i32 }
          catch ptr null
  %3143 = extractvalue { ptr, i32 } %3142, 0
  call void @__clang_call_terminate(ptr %3143) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1439: ; preds = %3140, %3134, %.lr.ph.i.i.i.i1436
  %3144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1437, i64 8
  %.not.i.i.i.i1440 = icmp eq ptr %3144, %3130
  br i1 %.not.i.i.i.i1440, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1441, label %.lr.ph.i.i.i.i1436, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1441: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1439
  %.pr.i1442 = load ptr, ptr %135, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1443

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1443: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1441, %3128
  %3145 = phi ptr [ %.pr.i1442, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1441 ], [ %3129, %3128 ]
  %.not.i.i.i1444 = icmp eq ptr %3145, null
  br i1 %.not.i.i.i1444, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1446, label %3146

3146:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1443
  %3147 = load ptr, ptr %3114, align 8, !tbaa !30
  %3148 = ptrtoint ptr %3147 to i64
  %3149 = ptrtoint ptr %3145 to i64
  %3150 = sub i64 %3148, %3149
  call void @_ZdlPvm(ptr noundef nonnull %3145, i64 noundef %3150) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1446

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1446: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1443, %3146
  %3151 = load ptr, ptr %136, align 8, !tbaa !6
  %3152 = load i64, ptr %3151, align 8
  %3153 = and i64 %3152, 1152920405095219200
  %.not.i.i1447 = icmp eq i64 %3153, 1152920405095219200
  br i1 %.not.i.i1447, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1449, label %3154, !prof !16

3154:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1446
  %3155 = add i64 %3152, 1152920405095219200
  %3156 = and i64 %3155, 1152920405095219200
  %3157 = and i64 %3152, -1152920405095219201
  %3158 = or disjoint i64 %3156, %3157
  store i64 %3158, ptr %3151, align 8
  %3159 = icmp eq i64 %3156, 0
  br i1 %3159, label %3160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1449, !prof !16

3160:                                             ; preds = %3154
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3151)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1449 unwind label %3161

3161:                                             ; preds = %3160
  %3162 = landingpad { ptr, i32 }
          catch ptr null
  %3163 = extractvalue { ptr, i32 } %3162, 0
  call void @__clang_call_terminate(ptr %3163) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1449: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1446, %3154, %3160
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  %3164 = load ptr, ptr %133, align 8, !tbaa !163
  %3165 = load ptr, ptr %3094, align 8, !tbaa !28
  %.not4.i.i.i.i1450 = icmp eq ptr %3164, %3165
  br i1 %.not4.i.i.i.i1450, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1458, label %.lr.ph.i.i.i.i1451

.lr.ph.i.i.i.i1451:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1449, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1454
  %.05.i.i.i.i1452 = phi ptr [ %3179, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1454 ], [ %3164, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1449 ]
  %3166 = load ptr, ptr %.05.i.i.i.i1452, align 8, !tbaa !6
  %3167 = load i64, ptr %3166, align 8
  %3168 = and i64 %3167, 1152920405095219200
  %.not.i.i.i.i.i.i.i1453 = icmp eq i64 %3168, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1453, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1454, label %3169, !prof !16

3169:                                             ; preds = %.lr.ph.i.i.i.i1451
  %3170 = add i64 %3167, 1152920405095219200
  %3171 = and i64 %3170, 1152920405095219200
  %3172 = and i64 %3167, -1152920405095219201
  %3173 = or disjoint i64 %3171, %3172
  store i64 %3173, ptr %3166, align 8
  %3174 = icmp eq i64 %3171, 0
  br i1 %3174, label %3175, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1454, !prof !16

3175:                                             ; preds = %3169
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3166)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1454 unwind label %3176

3176:                                             ; preds = %3175
  %3177 = landingpad { ptr, i32 }
          catch ptr null
  %3178 = extractvalue { ptr, i32 } %3177, 0
  call void @__clang_call_terminate(ptr %3178) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1454: ; preds = %3175, %3169, %.lr.ph.i.i.i.i1451
  %3179 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1452, i64 8
  %.not.i.i.i.i1455 = icmp eq ptr %3179, %3165
  br i1 %.not.i.i.i.i1455, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1456, label %.lr.ph.i.i.i.i1451, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1456: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1454
  %.pr.i1457 = load ptr, ptr %133, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1458

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1458: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1456, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1449
  %3180 = phi ptr [ %.pr.i1457, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1456 ], [ %3164, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1449 ]
  %.not.i.i.i1459 = icmp eq ptr %3180, null
  br i1 %.not.i.i.i1459, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1461, label %3181

3181:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1458
  %3182 = load ptr, ptr %3082, align 8, !tbaa !30
  %3183 = ptrtoint ptr %3182 to i64
  %3184 = ptrtoint ptr %3180 to i64
  %3185 = sub i64 %3183, %3184
  call void @_ZdlPvm(ptr noundef nonnull %3180, i64 noundef %3185) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1461

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1461: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1458, %3181
  %3186 = load ptr, ptr %134, align 8, !tbaa !6
  %3187 = load i64, ptr %3186, align 8
  %3188 = and i64 %3187, 1152920405095219200
  %.not.i.i1462 = icmp eq i64 %3188, 1152920405095219200
  br i1 %.not.i.i1462, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1464, label %3189, !prof !16

3189:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1461
  %3190 = add i64 %3187, 1152920405095219200
  %3191 = and i64 %3190, 1152920405095219200
  %3192 = and i64 %3187, -1152920405095219201
  %3193 = or disjoint i64 %3191, %3192
  store i64 %3193, ptr %3186, align 8
  %3194 = icmp eq i64 %3191, 0
  br i1 %3194, label %3195, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1464, !prof !16

3195:                                             ; preds = %3189
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3186)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1464 unwind label %3196

3196:                                             ; preds = %3195
  %3197 = landingpad { ptr, i32 }
          catch ptr null
  %3198 = extractvalue { ptr, i32 } %3197, 0
  call void @__clang_call_terminate(ptr %3198) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1464: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1461, %3189, %3195
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  %3199 = load ptr, ptr %132, align 8, !tbaa !6
  %3200 = load i64, ptr %3199, align 8
  %3201 = and i64 %3200, 1152920405095219200
  %.not.i.i1465 = icmp eq i64 %3201, 1152920405095219200
  br i1 %.not.i.i1465, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1467, label %3202, !prof !16

3202:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1464
  %3203 = add i64 %3200, 1152920405095219200
  %3204 = and i64 %3203, 1152920405095219200
  %3205 = and i64 %3200, -1152920405095219201
  %3206 = or disjoint i64 %3204, %3205
  store i64 %3206, ptr %3199, align 8
  %3207 = icmp eq i64 %3204, 0
  br i1 %3207, label %3208, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1467, !prof !16

3208:                                             ; preds = %3202
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3199)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1467 unwind label %3209

3209:                                             ; preds = %3208
  %3210 = landingpad { ptr, i32 }
          catch ptr null
  %3211 = extractvalue { ptr, i32 } %3210, 0
  call void @__clang_call_terminate(ptr %3211) #26
  unreachable

3212:                                             ; preds = %2933, %._crit_edge2496
  %3213 = landingpad { ptr, i32 }
          cleanup
  br label %3667

3214:                                             ; preds = %2950
  %3215 = landingpad { ptr, i32 }
          cleanup
  br label %3218

3216:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %3217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #24
  br label %3218

3218:                                             ; preds = %3216, %3214
  %.pn335 = phi { ptr, i32 } [ %3217, %3216 ], [ %3215, %3214 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %3666

3219:                                             ; preds = %3606, %3509, %3061, %3004
  %3220 = landingpad { ptr, i32 }
          cleanup
  br label %3665

3221:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1401
  %3222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %131) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #24
  br label %3665

3223:                                             ; preds = %3077
  %3224 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2015

3225:                                             ; preds = %3109
  %3226 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2016

3227:                                             ; preds = %3125
  %3228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #24
  br label %.body1432

.body1432:                                        ; preds = %3119, %3116, %3227
  %.pn339 = phi { ptr, i32 } [ %3228, %3227 ], [ %3117, %3119 ], [ %3117, %3116 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #24
  br label %.loopexit2016

.loopexit2016:                                    ; preds = %.body1432, %3225
  %.pn339.pn = phi { ptr, i32 } [ %3226, %3225 ], [ %.pn339, %.body1432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #24
  br label %.body1424

.body1424:                                        ; preds = %3087, %3084, %.loopexit2016
  %.pn339.pn.pn = phi { ptr, i32 } [ %.pn339.pn, %.loopexit2016 ], [ %3085, %3087 ], [ %3085, %3084 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #24
  br label %.loopexit2015

.loopexit2015:                                    ; preds = %.body1424, %3223
  %.pn339.pn.pn.pn = phi { ptr, i32 } [ %3224, %3223 ], [ %.pn339.pn.pn, %.body1424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #24
  br label %3665

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1467: ; preds = %3208, %3202, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1464, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1416
  %3229 = load ptr, ptr %63, align 8, !tbaa !6
  %3230 = load ptr, ptr %79, align 8, !tbaa !6
  %.not2005 = icmp eq ptr %3229, %3230
  br i1 %.not2005, label %3494, label %3231

3231:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1467
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  %3232 = getelementptr inbounds nuw i8, ptr %3230, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !216
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !216
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !219
  %3233 = load ptr, ptr %3232, align 8, !tbaa !59, !noalias !219
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef %3233, i32 noundef 5)
          to label %.noexc1471 unwind label %3480

.noexc1471:                                       ; preds = %3231
  store ptr %3230, ptr %9, align 8, !tbaa !155, !noalias !219
  %3234 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %9)
          to label %3235 unwind label %3240, !noalias !219

3235:                                             ; preds = %.noexc1471
  store ptr %3229, ptr %10, align 8, !tbaa !155, !noalias !219
  %3236 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3234, ptr noundef nonnull %10)
          to label %3237 unwind label %3242, !noalias !219

3237:                                             ; preds = %3235
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %137, ptr noundef nonnull align 8 dereferenceable(124) %8)
          to label %3244 unwind label %3238

3238:                                             ; preds = %3237
  %3239 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1469

3240:                                             ; preds = %.noexc1471
  %3241 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1469

3242:                                             ; preds = %3235
  %3243 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1469

.body.i1469:                                      ; preds = %3242, %3240, %3238
  %.pn5.i.i1470 = phi { ptr, i32 } [ %3239, %3238 ], [ %3243, %3242 ], [ %3241, %3240 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !219
  br label %.body1472

3244:                                             ; preds = %3237
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !216
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !216
  %3245 = load ptr, ptr %137, align 8, !tbaa !6
  store ptr %3245, ptr %138, align 8, !tbaa !6
  %3246 = load i64, ptr %3245, align 8
  %3247 = lshr i64 %3246, 40
  %3248 = trunc nuw nsw i64 %3247 to i32
  %3249 = and i32 %3248, 1048575
  %3250 = icmp samesign ult i32 %3249, 1048574
  br i1 %3250, label %3251, label %3257, !prof !15

3251:                                             ; preds = %3244
  %3252 = add nuw nsw i32 %3249, 1
  %3253 = zext nneg i32 %3252 to i64
  %3254 = shl nuw nsw i64 %3253, 40
  %3255 = and i64 %3246, -1152920405095219201
  %3256 = or i64 %3254, %3255
  store i64 %3256, ptr %3245, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1476

3257:                                             ; preds = %3244
  %3258 = icmp eq i32 %3249, 1048574
  br i1 %3258, label %3259, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1476, !prof !16

3259:                                             ; preds = %3257
  %3260 = or i64 %3246, 1152920405095219200
  store i64 %3260, ptr %3245, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3245)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1476 unwind label %3482

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1476: ; preds = %3257, %3251, %3259
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  %3261 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof14addTrustedStepENS0_12NodeTemplateILb1EEENS0_7TrustIdERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %64, ptr noundef nonnull %138, i32 noundef 45, ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %140, i1 noundef zeroext false, i32 noundef 1)
          to label %3262 unwind label %3484

3262:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1476
  %3263 = load ptr, ptr %140, align 8, !tbaa !163
  %3264 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %3265 = load ptr, ptr %3264, align 8, !tbaa !28
  %.not4.i.i.i.i1477 = icmp eq ptr %3263, %3265
  br i1 %.not4.i.i.i.i1477, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1485, label %.lr.ph.i.i.i.i1478

.lr.ph.i.i.i.i1478:                               ; preds = %3262, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1481
  %.05.i.i.i.i1479 = phi ptr [ %3279, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1481 ], [ %3263, %3262 ]
  %3266 = load ptr, ptr %.05.i.i.i.i1479, align 8, !tbaa !6
  %3267 = load i64, ptr %3266, align 8
  %3268 = and i64 %3267, 1152920405095219200
  %.not.i.i.i.i.i.i.i1480 = icmp eq i64 %3268, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1480, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1481, label %3269, !prof !16

3269:                                             ; preds = %.lr.ph.i.i.i.i1478
  %3270 = add i64 %3267, 1152920405095219200
  %3271 = and i64 %3270, 1152920405095219200
  %3272 = and i64 %3267, -1152920405095219201
  %3273 = or disjoint i64 %3271, %3272
  store i64 %3273, ptr %3266, align 8
  %3274 = icmp eq i64 %3271, 0
  br i1 %3274, label %3275, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1481, !prof !16

3275:                                             ; preds = %3269
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3266)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1481 unwind label %3276

3276:                                             ; preds = %3275
  %3277 = landingpad { ptr, i32 }
          catch ptr null
  %3278 = extractvalue { ptr, i32 } %3277, 0
  call void @__clang_call_terminate(ptr %3278) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1481: ; preds = %3275, %3269, %.lr.ph.i.i.i.i1478
  %3279 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1479, i64 8
  %.not.i.i.i.i1482 = icmp eq ptr %3279, %3265
  br i1 %.not.i.i.i.i1482, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1483, label %.lr.ph.i.i.i.i1478, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1483: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1481
  %.pr.i1484 = load ptr, ptr %140, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1485

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1485: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1483, %3262
  %3280 = phi ptr [ %.pr.i1484, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1483 ], [ %3263, %3262 ]
  %.not.i.i.i1486 = icmp eq ptr %3280, null
  br i1 %.not.i.i.i1486, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1488, label %3281

3281:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1485
  %3282 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %3283 = load ptr, ptr %3282, align 8, !tbaa !30
  %3284 = ptrtoint ptr %3283 to i64
  %3285 = ptrtoint ptr %3280 to i64
  %3286 = sub i64 %3284, %3285
  call void @_ZdlPvm(ptr noundef nonnull %3280, i64 noundef %3286) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1488

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1488: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1485, %3281
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  %3287 = load ptr, ptr %139, align 8, !tbaa !163
  %3288 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %3289 = load ptr, ptr %3288, align 8, !tbaa !28
  %.not4.i.i.i.i1489 = icmp eq ptr %3287, %3289
  br i1 %.not4.i.i.i.i1489, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1497, label %.lr.ph.i.i.i.i1490

.lr.ph.i.i.i.i1490:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1488, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1493
  %.05.i.i.i.i1491 = phi ptr [ %3303, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1493 ], [ %3287, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1488 ]
  %3290 = load ptr, ptr %.05.i.i.i.i1491, align 8, !tbaa !6
  %3291 = load i64, ptr %3290, align 8
  %3292 = and i64 %3291, 1152920405095219200
  %.not.i.i.i.i.i.i.i1492 = icmp eq i64 %3292, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1492, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1493, label %3293, !prof !16

3293:                                             ; preds = %.lr.ph.i.i.i.i1490
  %3294 = add i64 %3291, 1152920405095219200
  %3295 = and i64 %3294, 1152920405095219200
  %3296 = and i64 %3291, -1152920405095219201
  %3297 = or disjoint i64 %3295, %3296
  store i64 %3297, ptr %3290, align 8
  %3298 = icmp eq i64 %3295, 0
  br i1 %3298, label %3299, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1493, !prof !16

3299:                                             ; preds = %3293
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3290)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1493 unwind label %3300

3300:                                             ; preds = %3299
  %3301 = landingpad { ptr, i32 }
          catch ptr null
  %3302 = extractvalue { ptr, i32 } %3301, 0
  call void @__clang_call_terminate(ptr %3302) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1493: ; preds = %3299, %3293, %.lr.ph.i.i.i.i1490
  %3303 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1491, i64 8
  %.not.i.i.i.i1494 = icmp eq ptr %3303, %3289
  br i1 %.not.i.i.i.i1494, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1495, label %.lr.ph.i.i.i.i1490, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1495: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1493
  %.pr.i1496 = load ptr, ptr %139, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1497

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1497: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1495, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1488
  %3304 = phi ptr [ %.pr.i1496, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1495 ], [ %3287, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1488 ]
  %.not.i.i.i1498 = icmp eq ptr %3304, null
  br i1 %.not.i.i.i1498, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1500, label %3305

3305:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1497
  %3306 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %3307 = load ptr, ptr %3306, align 8, !tbaa !30
  %3308 = ptrtoint ptr %3307 to i64
  %3309 = ptrtoint ptr %3304 to i64
  %3310 = sub i64 %3308, %3309
  call void @_ZdlPvm(ptr noundef nonnull %3304, i64 noundef %3310) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1500

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1500: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1497, %3305
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  %3311 = load ptr, ptr %138, align 8, !tbaa !6
  %3312 = load i64, ptr %3311, align 8
  %3313 = and i64 %3312, 1152920405095219200
  %.not.i.i1501 = icmp eq i64 %3313, 1152920405095219200
  br i1 %.not.i.i1501, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1503, label %3314, !prof !16

3314:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1500
  %3315 = add i64 %3312, 1152920405095219200
  %3316 = and i64 %3315, 1152920405095219200
  %3317 = and i64 %3312, -1152920405095219201
  %3318 = or disjoint i64 %3316, %3317
  store i64 %3318, ptr %3311, align 8
  %3319 = icmp eq i64 %3316, 0
  br i1 %3319, label %3320, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1503, !prof !16

3320:                                             ; preds = %3314
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3311)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1503 unwind label %3321

3321:                                             ; preds = %3320
  %3322 = landingpad { ptr, i32 }
          catch ptr null
  %3323 = extractvalue { ptr, i32 } %3322, 0
  call void @__clang_call_terminate(ptr %3323) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1503: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1500, %3314, %3320
  store ptr %3229, ptr %141, align 8, !tbaa !6
  %3324 = load i64, ptr %3229, align 8
  %3325 = lshr i64 %3324, 40
  %3326 = trunc nuw nsw i64 %3325 to i32
  %3327 = and i32 %3326, 1048575
  %3328 = icmp samesign ult i32 %3327, 1048574
  br i1 %3328, label %3329, label %3335, !prof !15

3329:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1503
  %3330 = add nuw nsw i32 %3327, 1
  %3331 = zext nneg i32 %3330 to i64
  %3332 = shl nuw nsw i64 %3331, 40
  %3333 = and i64 %3324, -1152920405095219201
  %3334 = or i64 %3332, %3333
  store i64 %3334, ptr %3229, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1505

3335:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1503
  %3336 = icmp eq i32 %3327, 1048574
  br i1 %3336, label %3337, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1505, !prof !16

3337:                                             ; preds = %3335
  %3338 = or i64 %3324, 1152920405095219200
  store i64 %3338, ptr %3229, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3229)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1505 unwind label %3482

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1505: ; preds = %3335, %3329, %3337
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  %3339 = load ptr, ptr %79, align 8, !tbaa !6
  store ptr %3339, ptr %143, align 8, !tbaa !6
  %3340 = load i64, ptr %3339, align 8
  %3341 = lshr i64 %3340, 40
  %3342 = trunc nuw nsw i64 %3341 to i32
  %3343 = and i32 %3342, 1048575
  %3344 = icmp samesign ult i32 %3343, 1048574
  br i1 %3344, label %3345, label %3351, !prof !15

3345:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1505
  %3346 = add nuw nsw i32 %3343, 1
  %3347 = zext nneg i32 %3346 to i64
  %3348 = shl nuw nsw i64 %3347, 40
  %3349 = and i64 %3340, -1152920405095219201
  %3350 = or i64 %3348, %3349
  store i64 %3350, ptr %3339, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1507

3351:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1505
  %3352 = icmp eq i32 %3343, 1048574
  br i1 %3352, label %3353, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1507, !prof !16

3353:                                             ; preds = %3351
  %3354 = or i64 %3340, 1152920405095219200
  store i64 %3354, ptr %3339, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3339)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1507 unwind label %.thread1982

.thread1982:                                      ; preds = %3353
  %3355 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2013

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1507: ; preds = %3351, %3345, %3353
  %3356 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %3357 = load ptr, ptr %137, align 8, !tbaa !6
  store ptr %3357, ptr %3356, align 8, !tbaa !6
  %3358 = load i64, ptr %3357, align 8
  %3359 = lshr i64 %3358, 40
  %3360 = trunc nuw nsw i64 %3359 to i32
  %3361 = and i32 %3360, 1048575
  %3362 = icmp samesign ult i32 %3361, 1048574
  br i1 %3362, label %3363, label %3369, !prof !15

3363:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1507
  %3364 = add nuw nsw i32 %3361, 1
  %3365 = zext nneg i32 %3364 to i64
  %3366 = shl nuw nsw i64 %3365, 40
  %3367 = and i64 %3358, -1152920405095219201
  %3368 = or i64 %3366, %3367
  store i64 %3368, ptr %3357, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1509

3369:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1507
  %3370 = icmp eq i32 %3361, 1048574
  br i1 %3370, label %3371, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1509, !prof !16

3371:                                             ; preds = %3369
  %3372 = or i64 %3358, 1152920405095219200
  store i64 %3372, ptr %3357, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3357)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1509 unwind label %.loopexit2013.loopexit2501

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1509: ; preds = %3369, %3363, %3371
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  %3373 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %3374 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1512 unwind label %3378

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1512: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1509
  store ptr %3374, ptr %142, align 8, !tbaa !163
  %3375 = getelementptr inbounds nuw i8, ptr %3374, i64 16
  %3376 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr %3375, ptr %3376, align 8, !tbaa !30
  %3377 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %143, ptr noundef nonnull %3373, ptr noundef nonnull %3374)
          to label %3387 unwind label %3378

3378:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1512, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1509
  %3379 = landingpad { ptr, i32 }
          cleanup
  %3380 = load ptr, ptr %142, align 8, !tbaa !163
  %.not.i.i5.i1510 = icmp eq ptr %3380, null
  br i1 %.not.i.i5.i1510, label %.body1513, label %3381

3381:                                             ; preds = %3378
  %3382 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %3383 = load ptr, ptr %3382, align 8, !tbaa !30
  %3384 = ptrtoint ptr %3383 to i64
  %3385 = ptrtoint ptr %3380 to i64
  %3386 = sub i64 %3384, %3385
  call void @_ZdlPvm(ptr noundef nonnull %3380, i64 noundef %3386) #25
  br label %.body1513

3387:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1512
  %3388 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %3377, ptr %3388, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  %3389 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %64, ptr noundef nonnull %141, i32 noundef 27, ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %144, i1 noundef zeroext false, i32 noundef 1)
          to label %3390 unwind label %3487

3390:                                             ; preds = %3387
  %3391 = load ptr, ptr %144, align 8, !tbaa !163
  %3392 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %3393 = load ptr, ptr %3392, align 8, !tbaa !28
  %.not4.i.i.i.i1516 = icmp eq ptr %3391, %3393
  br i1 %.not4.i.i.i.i1516, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1524, label %.lr.ph.i.i.i.i1517

.lr.ph.i.i.i.i1517:                               ; preds = %3390, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1520
  %.05.i.i.i.i1518 = phi ptr [ %3407, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1520 ], [ %3391, %3390 ]
  %3394 = load ptr, ptr %.05.i.i.i.i1518, align 8, !tbaa !6
  %3395 = load i64, ptr %3394, align 8
  %3396 = and i64 %3395, 1152920405095219200
  %.not.i.i.i.i.i.i.i1519 = icmp eq i64 %3396, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1519, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1520, label %3397, !prof !16

3397:                                             ; preds = %.lr.ph.i.i.i.i1517
  %3398 = add i64 %3395, 1152920405095219200
  %3399 = and i64 %3398, 1152920405095219200
  %3400 = and i64 %3395, -1152920405095219201
  %3401 = or disjoint i64 %3399, %3400
  store i64 %3401, ptr %3394, align 8
  %3402 = icmp eq i64 %3399, 0
  br i1 %3402, label %3403, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1520, !prof !16

3403:                                             ; preds = %3397
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3394)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1520 unwind label %3404

3404:                                             ; preds = %3403
  %3405 = landingpad { ptr, i32 }
          catch ptr null
  %3406 = extractvalue { ptr, i32 } %3405, 0
  call void @__clang_call_terminate(ptr %3406) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1520: ; preds = %3403, %3397, %.lr.ph.i.i.i.i1517
  %3407 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1518, i64 8
  %.not.i.i.i.i1521 = icmp eq ptr %3407, %3393
  br i1 %.not.i.i.i.i1521, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1522, label %.lr.ph.i.i.i.i1517, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1522: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1520
  %.pr.i1523 = load ptr, ptr %144, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1524

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1524: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1522, %3390
  %3408 = phi ptr [ %.pr.i1523, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1522 ], [ %3391, %3390 ]
  %.not.i.i.i1525 = icmp eq ptr %3408, null
  br i1 %.not.i.i.i1525, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1527, label %3409

3409:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1524
  %3410 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %3411 = load ptr, ptr %3410, align 8, !tbaa !30
  %3412 = ptrtoint ptr %3411 to i64
  %3413 = ptrtoint ptr %3408 to i64
  %3414 = sub i64 %3412, %3413
  call void @_ZdlPvm(ptr noundef nonnull %3408, i64 noundef %3414) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1527

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1527: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1524, %3409
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  %3415 = load ptr, ptr %142, align 8, !tbaa !163
  %3416 = load ptr, ptr %3388, align 8, !tbaa !28
  %.not4.i.i.i.i1528 = icmp eq ptr %3415, %3416
  br i1 %.not4.i.i.i.i1528, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1536, label %.lr.ph.i.i.i.i1529

.lr.ph.i.i.i.i1529:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1527, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1532
  %.05.i.i.i.i1530 = phi ptr [ %3430, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1532 ], [ %3415, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1527 ]
  %3417 = load ptr, ptr %.05.i.i.i.i1530, align 8, !tbaa !6
  %3418 = load i64, ptr %3417, align 8
  %3419 = and i64 %3418, 1152920405095219200
  %.not.i.i.i.i.i.i.i1531 = icmp eq i64 %3419, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1531, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1532, label %3420, !prof !16

3420:                                             ; preds = %.lr.ph.i.i.i.i1529
  %3421 = add i64 %3418, 1152920405095219200
  %3422 = and i64 %3421, 1152920405095219200
  %3423 = and i64 %3418, -1152920405095219201
  %3424 = or disjoint i64 %3422, %3423
  store i64 %3424, ptr %3417, align 8
  %3425 = icmp eq i64 %3422, 0
  br i1 %3425, label %3426, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1532, !prof !16

3426:                                             ; preds = %3420
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3417)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1532 unwind label %3427

3427:                                             ; preds = %3426
  %3428 = landingpad { ptr, i32 }
          catch ptr null
  %3429 = extractvalue { ptr, i32 } %3428, 0
  call void @__clang_call_terminate(ptr %3429) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1532: ; preds = %3426, %3420, %.lr.ph.i.i.i.i1529
  %3430 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1530, i64 8
  %.not.i.i.i.i1533 = icmp eq ptr %3430, %3416
  br i1 %.not.i.i.i.i1533, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1534, label %.lr.ph.i.i.i.i1529, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1534: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1532
  %.pr.i1535 = load ptr, ptr %142, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1536

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1536: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1534, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1527
  %3431 = phi ptr [ %.pr.i1535, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1534 ], [ %3415, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1527 ]
  %.not.i.i.i1537 = icmp eq ptr %3431, null
  br i1 %.not.i.i.i1537, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1539.preheader, label %3432

3432:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1536
  %3433 = load ptr, ptr %3376, align 8, !tbaa !30
  %3434 = ptrtoint ptr %3433 to i64
  %3435 = ptrtoint ptr %3431 to i64
  %3436 = sub i64 %3434, %3435
  call void @_ZdlPvm(ptr noundef nonnull %3431, i64 noundef %3436) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1539.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1539.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1536, %3432
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1539

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1539: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1539.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1542
  %3437 = phi ptr [ %3438, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1542 ], [ %3373, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1539.preheader ]
  %3438 = getelementptr inbounds i8, ptr %3437, i64 -8
  %3439 = load ptr, ptr %3438, align 8, !tbaa !6
  %3440 = load i64, ptr %3439, align 8
  %3441 = and i64 %3440, 1152920405095219200
  %.not.i.i1540 = icmp eq i64 %3441, 1152920405095219200
  br i1 %.not.i.i1540, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1542, label %3442, !prof !16

3442:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1539
  %3443 = add i64 %3440, 1152920405095219200
  %3444 = and i64 %3443, 1152920405095219200
  %3445 = and i64 %3440, -1152920405095219201
  %3446 = or disjoint i64 %3444, %3445
  store i64 %3446, ptr %3439, align 8
  %3447 = icmp eq i64 %3444, 0
  br i1 %3447, label %3448, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1542, !prof !16

3448:                                             ; preds = %3442
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3439)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1542 unwind label %3449

3449:                                             ; preds = %3448
  %3450 = landingpad { ptr, i32 }
          catch ptr null
  %3451 = extractvalue { ptr, i32 } %3450, 0
  call void @__clang_call_terminate(ptr %3451) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1542: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1539, %3442, %3448
  %3452 = icmp eq ptr %3438, %143
  br i1 %3452, label %3453, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1539

3453:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1542
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  %3454 = load ptr, ptr %141, align 8, !tbaa !6
  %3455 = load i64, ptr %3454, align 8
  %3456 = and i64 %3455, 1152920405095219200
  %.not.i.i1543 = icmp eq i64 %3456, 1152920405095219200
  br i1 %.not.i.i1543, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1545, label %3457, !prof !16

3457:                                             ; preds = %3453
  %3458 = add i64 %3455, 1152920405095219200
  %3459 = and i64 %3458, 1152920405095219200
  %3460 = and i64 %3455, -1152920405095219201
  %3461 = or disjoint i64 %3459, %3460
  store i64 %3461, ptr %3454, align 8
  %3462 = icmp eq i64 %3459, 0
  br i1 %3462, label %3463, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1545, !prof !16

3463:                                             ; preds = %3457
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3454)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1545 unwind label %3464

3464:                                             ; preds = %3463
  %3465 = landingpad { ptr, i32 }
          catch ptr null
  %3466 = extractvalue { ptr, i32 } %3465, 0
  call void @__clang_call_terminate(ptr %3466) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1545: ; preds = %3453, %3457, %3463
  %3467 = load ptr, ptr %137, align 8, !tbaa !6
  %3468 = load i64, ptr %3467, align 8
  %3469 = and i64 %3468, 1152920405095219200
  %.not.i.i1546 = icmp eq i64 %3469, 1152920405095219200
  br i1 %.not.i.i1546, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1548, label %3470, !prof !16

3470:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1545
  %3471 = add i64 %3468, 1152920405095219200
  %3472 = and i64 %3471, 1152920405095219200
  %3473 = and i64 %3468, -1152920405095219201
  %3474 = or disjoint i64 %3472, %3473
  store i64 %3474, ptr %3467, align 8
  %3475 = icmp eq i64 %3472, 0
  br i1 %3475, label %3476, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1548, !prof !16

3476:                                             ; preds = %3470
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3467)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1548 unwind label %3477

3477:                                             ; preds = %3476
  %3478 = landingpad { ptr, i32 }
          catch ptr null
  %3479 = extractvalue { ptr, i32 } %3478, 0
  call void @__clang_call_terminate(ptr %3479) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1548: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1545, %3470, %3476
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  br label %3494

3480:                                             ; preds = %3231
  %3481 = landingpad { ptr, i32 }
          cleanup
  br label %.body1472

3482:                                             ; preds = %3337, %3259
  %3483 = landingpad { ptr, i32 }
          cleanup
  br label %3493

3484:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1476
  %3485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #24
  br label %3493

.loopexit2013.loopexit2501:                       ; preds = %3371
  %3486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #24
  br label %.loopexit2013

3487:                                             ; preds = %3387
  %3488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %142) #24
  br label %.body1513

.body1513:                                        ; preds = %3381, %3378, %3487
  %.pn344 = phi { ptr, i32 } [ %3488, %3487 ], [ %3379, %3381 ], [ %3379, %3378 ]
  br label %3489

3489:                                             ; preds = %3489, %.body1513
  %3490 = phi ptr [ %3373, %.body1513 ], [ %3491, %3489 ]
  %3491 = getelementptr inbounds i8, ptr %3490, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3491) #24
  %3492 = icmp eq ptr %3491, %143
  br i1 %3492, label %.loopexit2013, label %3489

.loopexit2013:                                    ; preds = %3489, %.loopexit2013.loopexit2501, %.thread1982
  %.pn344.pn = phi { ptr, i32 } [ %3355, %.thread1982 ], [ %3486, %.loopexit2013.loopexit2501 ], [ %.pn344, %3489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #24
  br label %3493

3493:                                             ; preds = %.loopexit2013, %3484, %3482
  %.pn344.pn.pn = phi { ptr, i32 } [ %.pn344.pn, %.loopexit2013 ], [ %3483, %3482 ], [ %3485, %3484 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #24
  br label %.body1472

.body1472:                                        ; preds = %3480, %.body.i1469, %3493
  %.pn344.pn.pn.pn = phi { ptr, i32 } [ %.pn344.pn.pn, %3493 ], [ %3481, %3480 ], [ %.pn5.i.i1470, %.body.i1469 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  br label %3665

3494:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1548, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1467
  %3495 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %3495, ptr %145, align 8, !tbaa !6
  %3496 = load i64, ptr %3495, align 8
  %3497 = lshr i64 %3496, 40
  %3498 = trunc nuw nsw i64 %3497 to i32
  %3499 = and i32 %3498, 1048575
  %3500 = icmp samesign ult i32 %3499, 1048574
  br i1 %3500, label %3501, label %3507, !prof !15

3501:                                             ; preds = %3494
  %3502 = add nuw nsw i32 %3499, 1
  %3503 = zext nneg i32 %3502 to i64
  %3504 = shl nuw nsw i64 %3503, 40
  %3505 = and i64 %3496, -1152920405095219201
  %3506 = or i64 %3504, %3505
  store i64 %3506, ptr %3495, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1550

3507:                                             ; preds = %3494
  %3508 = icmp eq i32 %3499, 1048574
  br i1 %3508, label %3509, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1550, !prof !16

3509:                                             ; preds = %3507
  %3510 = or i64 %3496, 1152920405095219200
  store i64 %3510, ptr %3495, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3495)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1550 unwind label %3219

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1550: ; preds = %3507, %3501, %3509
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  store ptr %3229, ptr %147, align 8, !tbaa !6
  %3511 = load i64, ptr %3229, align 8
  %3512 = lshr i64 %3511, 40
  %3513 = trunc nuw nsw i64 %3512 to i32
  %3514 = and i32 %3513, 1048575
  %3515 = icmp samesign ult i32 %3514, 1048574
  br i1 %3515, label %3516, label %3522, !prof !15

3516:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1550
  %3517 = add nuw nsw i32 %3514, 1
  %3518 = zext nneg i32 %3517 to i64
  %3519 = shl nuw nsw i64 %3518, 40
  %3520 = and i64 %3511, -1152920405095219201
  %3521 = or i64 %3519, %3520
  store i64 %3521, ptr %3229, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1552

3522:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1550
  %3523 = icmp eq i32 %3514, 1048574
  br i1 %3523, label %3524, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1552, !prof !16

3524:                                             ; preds = %3522
  %3525 = or i64 %3511, 1152920405095219200
  store i64 %3525, ptr %3229, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3229)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1552 unwind label %3659

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1552: ; preds = %3522, %3516, %3524
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  %3526 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1555 unwind label %3531

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1555: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1552
  %3527 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %3526, ptr %146, align 8, !tbaa !163
  %3528 = getelementptr inbounds nuw i8, ptr %3526, i64 8
  %3529 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %3528, ptr %3529, align 8, !tbaa !30
  %3530 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %147, ptr noundef nonnull %3527, ptr noundef nonnull %3526)
          to label %3540 unwind label %3531

3531:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1555, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1552
  %3532 = landingpad { ptr, i32 }
          cleanup
  %3533 = load ptr, ptr %146, align 8, !tbaa !163
  %.not.i.i5.i1553 = icmp eq ptr %3533, null
  br i1 %.not.i.i5.i1553, label %.body1556, label %3534

3534:                                             ; preds = %3531
  %3535 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %3536 = load ptr, ptr %3535, align 8, !tbaa !30
  %3537 = ptrtoint ptr %3536 to i64
  %3538 = ptrtoint ptr %3533 to i64
  %3539 = sub i64 %3537, %3538
  call void @_ZdlPvm(ptr noundef nonnull %3533, i64 noundef %3539) #25
  br label %.body1556

3540:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1555
  %3541 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %3530, ptr %3541, align 8, !tbaa !28
  %3542 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %64, ptr noundef nonnull %145, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) %59, i1 noundef zeroext false, i32 noundef 1)
          to label %3543 unwind label %3661

3543:                                             ; preds = %3540
  %3544 = load ptr, ptr %146, align 8, !tbaa !163
  %3545 = load ptr, ptr %3541, align 8, !tbaa !28
  %.not4.i.i.i.i1559 = icmp eq ptr %3544, %3545
  br i1 %.not4.i.i.i.i1559, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1567, label %.lr.ph.i.i.i.i1560

.lr.ph.i.i.i.i1560:                               ; preds = %3543, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1563
  %.05.i.i.i.i1561 = phi ptr [ %3559, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1563 ], [ %3544, %3543 ]
  %3546 = load ptr, ptr %.05.i.i.i.i1561, align 8, !tbaa !6
  %3547 = load i64, ptr %3546, align 8
  %3548 = and i64 %3547, 1152920405095219200
  %.not.i.i.i.i.i.i.i1562 = icmp eq i64 %3548, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1562, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1563, label %3549, !prof !16

3549:                                             ; preds = %.lr.ph.i.i.i.i1560
  %3550 = add i64 %3547, 1152920405095219200
  %3551 = and i64 %3550, 1152920405095219200
  %3552 = and i64 %3547, -1152920405095219201
  %3553 = or disjoint i64 %3551, %3552
  store i64 %3553, ptr %3546, align 8
  %3554 = icmp eq i64 %3551, 0
  br i1 %3554, label %3555, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1563, !prof !16

3555:                                             ; preds = %3549
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3546)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1563 unwind label %3556

3556:                                             ; preds = %3555
  %3557 = landingpad { ptr, i32 }
          catch ptr null
  %3558 = extractvalue { ptr, i32 } %3557, 0
  call void @__clang_call_terminate(ptr %3558) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1563: ; preds = %3555, %3549, %.lr.ph.i.i.i.i1560
  %3559 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1561, i64 8
  %.not.i.i.i.i1564 = icmp eq ptr %3559, %3545
  br i1 %.not.i.i.i.i1564, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1565, label %.lr.ph.i.i.i.i1560, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1565: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1563
  %.pr.i1566 = load ptr, ptr %146, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1567

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1567: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1565, %3543
  %3560 = phi ptr [ %.pr.i1566, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1565 ], [ %3544, %3543 ]
  %.not.i.i.i1568 = icmp eq ptr %3560, null
  br i1 %.not.i.i.i1568, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1570, label %3561

3561:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1567
  %3562 = load ptr, ptr %3529, align 8, !tbaa !30
  %3563 = ptrtoint ptr %3562 to i64
  %3564 = ptrtoint ptr %3560 to i64
  %3565 = sub i64 %3563, %3564
  call void @_ZdlPvm(ptr noundef nonnull %3560, i64 noundef %3565) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1570

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1570: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1567, %3561
  %3566 = load ptr, ptr %147, align 8, !tbaa !6
  %3567 = load i64, ptr %3566, align 8
  %3568 = and i64 %3567, 1152920405095219200
  %.not.i.i1571 = icmp eq i64 %3568, 1152920405095219200
  br i1 %.not.i.i1571, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1573, label %3569, !prof !16

3569:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1570
  %3570 = add i64 %3567, 1152920405095219200
  %3571 = and i64 %3570, 1152920405095219200
  %3572 = and i64 %3567, -1152920405095219201
  %3573 = or disjoint i64 %3571, %3572
  store i64 %3573, ptr %3566, align 8
  %3574 = icmp eq i64 %3571, 0
  br i1 %3574, label %3575, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1573, !prof !16

3575:                                             ; preds = %3569
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3566)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1573 unwind label %3576

3576:                                             ; preds = %3575
  %3577 = landingpad { ptr, i32 }
          catch ptr null
  %3578 = extractvalue { ptr, i32 } %3577, 0
  call void @__clang_call_terminate(ptr %3578) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1573: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1570, %3569, %3575
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  %3579 = load ptr, ptr %145, align 8, !tbaa !6
  %3580 = load i64, ptr %3579, align 8
  %3581 = and i64 %3580, 1152920405095219200
  %.not.i.i1574 = icmp eq i64 %3581, 1152920405095219200
  br i1 %.not.i.i1574, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1576, label %3582, !prof !16

3582:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1573
  %3583 = add i64 %3580, 1152920405095219200
  %3584 = and i64 %3583, 1152920405095219200
  %3585 = and i64 %3580, -1152920405095219201
  %3586 = or disjoint i64 %3584, %3585
  store i64 %3586, ptr %3579, align 8
  %3587 = icmp eq i64 %3584, 0
  br i1 %3587, label %3588, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1576, !prof !16

3588:                                             ; preds = %3582
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3579)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1576 unwind label %3589

3589:                                             ; preds = %3588
  %3590 = landingpad { ptr, i32 }
          catch ptr null
  %3591 = extractvalue { ptr, i32 } %3590, 0
  call void @__clang_call_terminate(ptr %3591) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1576: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1573, %3582, %3588
  %3592 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %3592, ptr %148, align 8, !tbaa !6
  %3593 = load i64, ptr %3592, align 8
  %3594 = lshr i64 %3593, 40
  %3595 = trunc nuw nsw i64 %3594 to i32
  %3596 = and i32 %3595, 1048575
  %3597 = icmp samesign ult i32 %3596, 1048574
  br i1 %3597, label %3598, label %3604, !prof !15

3598:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1576
  %3599 = add nuw nsw i32 %3596, 1
  %3600 = zext nneg i32 %3599 to i64
  %3601 = shl nuw nsw i64 %3600, 40
  %3602 = and i64 %3593, -1152920405095219201
  %3603 = or i64 %3601, %3602
  store i64 %3603, ptr %3592, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1578

3604:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1576
  %3605 = icmp eq i32 %3596, 1048574
  br i1 %3605, label %3606, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1578, !prof !16

3606:                                             ; preds = %3604
  %3607 = or i64 %3593, 1152920405095219200
  store i64 %3607, ptr %3592, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3592)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1578 unwind label %3219

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1578: ; preds = %3604, %3598, %3606
  invoke void @_ZN4cvc58internal7CDProof11getProofForENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(217) %64, ptr noundef nonnull %148)
          to label %3608 unwind label %3663

3608:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1578
  %3609 = load ptr, ptr %148, align 8, !tbaa !6
  %3610 = load i64, ptr %3609, align 8
  %3611 = and i64 %3610, 1152920405095219200
  %.not.i.i1579 = icmp eq i64 %3611, 1152920405095219200
  br i1 %.not.i.i1579, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1581, label %3612, !prof !16

3612:                                             ; preds = %3608
  %3613 = add i64 %3610, 1152920405095219200
  %3614 = and i64 %3613, 1152920405095219200
  %3615 = and i64 %3610, -1152920405095219201
  %3616 = or disjoint i64 %3614, %3615
  store i64 %3616, ptr %3609, align 8
  %3617 = icmp eq i64 %3614, 0
  br i1 %3617, label %3618, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1581, !prof !16

3618:                                             ; preds = %3612
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3609)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1581 unwind label %3619

3619:                                             ; preds = %3618
  %3620 = landingpad { ptr, i32 }
          catch ptr null
  %3621 = extractvalue { ptr, i32 } %3620, 0
  call void @__clang_call_terminate(ptr %3621) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1581: ; preds = %3608, %3612, %3618
  %3622 = load ptr, ptr %127, align 8, !tbaa !6
  %3623 = load i64, ptr %3622, align 8
  %3624 = and i64 %3623, 1152920405095219200
  %.not.i.i1582 = icmp eq i64 %3624, 1152920405095219200
  br i1 %.not.i.i1582, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1584, label %3625, !prof !16

3625:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1581
  %3626 = add i64 %3623, 1152920405095219200
  %3627 = and i64 %3626, 1152920405095219200
  %3628 = and i64 %3623, -1152920405095219201
  %3629 = or disjoint i64 %3627, %3628
  store i64 %3629, ptr %3622, align 8
  %3630 = icmp eq i64 %3627, 0
  br i1 %3630, label %3631, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1584, !prof !16

3631:                                             ; preds = %3625
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3622)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1584 unwind label %3632

3632:                                             ; preds = %3631
  %3633 = landingpad { ptr, i32 }
          catch ptr null
  %3634 = extractvalue { ptr, i32 } %3633, 0
  call void @__clang_call_terminate(ptr %3634) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1584: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1581, %3625, %3631
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  %3635 = load ptr, ptr %126, align 8, !tbaa !163
  %3636 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %3637 = load ptr, ptr %3636, align 8, !tbaa !28
  %.not4.i.i.i.i1585 = icmp eq ptr %3635, %3637
  br i1 %.not4.i.i.i.i1585, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1593, label %.lr.ph.i.i.i.i1586

.lr.ph.i.i.i.i1586:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1584, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1589
  %.05.i.i.i.i1587 = phi ptr [ %3651, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1589 ], [ %3635, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1584 ]
  %3638 = load ptr, ptr %.05.i.i.i.i1587, align 8, !tbaa !6
  %3639 = load i64, ptr %3638, align 8
  %3640 = and i64 %3639, 1152920405095219200
  %.not.i.i.i.i.i.i.i1588 = icmp eq i64 %3640, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1588, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1589, label %3641, !prof !16

3641:                                             ; preds = %.lr.ph.i.i.i.i1586
  %3642 = add i64 %3639, 1152920405095219200
  %3643 = and i64 %3642, 1152920405095219200
  %3644 = and i64 %3639, -1152920405095219201
  %3645 = or disjoint i64 %3643, %3644
  store i64 %3645, ptr %3638, align 8
  %3646 = icmp eq i64 %3643, 0
  br i1 %3646, label %3647, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1589, !prof !16

3647:                                             ; preds = %3641
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3638)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1589 unwind label %3648

3648:                                             ; preds = %3647
  %3649 = landingpad { ptr, i32 }
          catch ptr null
  %3650 = extractvalue { ptr, i32 } %3649, 0
  call void @__clang_call_terminate(ptr %3650) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1589: ; preds = %3647, %3641, %.lr.ph.i.i.i.i1586
  %3651 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1587, i64 8
  %.not.i.i.i.i1590 = icmp eq ptr %3651, %3637
  br i1 %.not.i.i.i.i1590, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1591, label %.lr.ph.i.i.i.i1586, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1591: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1589
  %.pr.i1592 = load ptr, ptr %126, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1593

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1593: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1591, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1584
  %3652 = phi ptr [ %.pr.i1592, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1591 ], [ %3635, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1584 ]
  %.not.i.i.i1594 = icmp eq ptr %3652, null
  br i1 %.not.i.i.i1594, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1596, label %3653

3653:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1593
  %3654 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %3655 = load ptr, ptr %3654, align 8, !tbaa !30
  %3656 = ptrtoint ptr %3655 to i64
  %3657 = ptrtoint ptr %3652 to i64
  %3658 = sub i64 %3656, %3657
  call void @_ZdlPvm(ptr noundef nonnull %3652, i64 noundef %3658) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1596

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1596: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1593, %3653
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1351

3659:                                             ; preds = %3524
  %3660 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

3661:                                             ; preds = %3540
  %3662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #24
  br label %.body1556

.body1556:                                        ; preds = %3534, %3531, %3661
  %.pn349 = phi { ptr, i32 } [ %3662, %3661 ], [ %3532, %3534 ], [ %3532, %3531 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %147) #24
  br label %.loopexit

.loopexit:                                        ; preds = %.body1556, %3659
  %.pn349.pn = phi { ptr, i32 } [ %3660, %3659 ], [ %.pn349, %.body1556 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #24
  br label %3665

3663:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1578
  %3664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #24
  br label %3665

3665:                                             ; preds = %3663, %.loopexit, %.body1472, %.loopexit2015, %3221, %3219
  %.pn352 = phi { ptr, i32 } [ %3664, %3663 ], [ %3220, %3219 ], [ %.pn349.pn, %.loopexit ], [ %.pn344.pn.pn.pn, %.body1472 ], [ %.pn339.pn.pn.pn, %.loopexit2015 ], [ %3222, %3221 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #24
  br label %3666

3666:                                             ; preds = %3665, %3218
  %.pn352.pn = phi { ptr, i32 } [ %.pn352, %3665 ], [ %.pn335, %3218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %3667

3667:                                             ; preds = %3212, %3666, %2931
  %.pn356 = phi { ptr, i32 } [ %2932, %2931 ], [ %.pn352.pn, %3666 ], [ %3213, %3212 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %3676

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1351: ; preds = %2882, %2876, %2872, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1596
  %.not.i.i.i1597 = icmp eq ptr %.sroa.01906.11.lcssa, null
  br i1 %.not.i.i.i1597, label %_ZNSt6vectorImSaImEED2Ev.exit, label %3668

3668:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1351
  %3669 = ptrtoint ptr %.sroa.27.11.lcssa to i64
  %3670 = ptrtoint ptr %.sroa.01906.11.lcssa to i64
  %3671 = sub i64 %3669, %3670
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01906.11.lcssa, i64 noundef %3671) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1351, %3668
  %3672 = load ptr, ptr %888, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef %3672)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit unwind label %3673

3673:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %3674 = landingpad { ptr, i32 }
          catch ptr null
  %3675 = extractvalue { ptr, i32 } %3674, 0
  call void @__clang_call_terminate(ptr %3675) #26
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %3681

3676:                                             ; preds = %2775, %2886, %2888, %2890, %.body950, %1536, %3667, %1919, %1570
  %.sroa.27.1 = phi ptr [ %.sroa.27.0.lcssa, %1570 ], [ %.sroa.27.11.lcssa, %3667 ], [ %.sroa.27.11.lcssa, %1919 ], [ %.sroa.27.5, %1536 ], [ %.sroa.27.1124712524, %.body950 ], [ %.sroa.27.11.lcssa, %2890 ], [ %.sroa.27.11.lcssa, %2888 ], [ %.sroa.27.11.lcssa, %2886 ], [ %.sroa.27.11.lcssa, %2775 ]
  %.sroa.01906.1 = phi ptr [ %.sroa.01906.0.lcssa, %1570 ], [ %.sroa.01906.11.lcssa, %3667 ], [ %.sroa.01906.11.lcssa, %1919 ], [ %.sroa.01906.5, %1536 ], [ %.sroa.01906.112473, %.body950 ], [ %.sroa.01906.11.lcssa, %2890 ], [ %.sroa.01906.11.lcssa, %2888 ], [ %.sroa.01906.11.lcssa, %2886 ], [ %.sroa.01906.11.lcssa, %2775 ]
  %.pn386.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1571, %1570 ], [ %.pn356, %3667 ], [ %1920, %1919 ], [ %.pn386.pn.pn.pn.pn.pn, %1536 ], [ %.pn364.pn.pn.pn, %.body950 ], [ %2891, %2890 ], [ %2889, %2888 ], [ %2887, %2886 ], [ %.pn326.pn.pn.pn.pn.pn, %2775 ]
  %.not.i.i.i1598 = icmp eq ptr %.sroa.01906.1, null
  br i1 %.not.i.i.i1598, label %_ZNSt6vectorImSaImEED2Ev.exit1599, label %3677

3677:                                             ; preds = %.thread1990, %3676
  %.pn386.pn.pn.pn.pn.pn.pn.pn1997 = phi { ptr, i32 } [ %.pn292, %.thread1990 ], [ %.pn386.pn.pn.pn.pn.pn.pn.pn, %3676 ]
  %.sroa.01906.11996 = phi ptr [ %.sroa.01906.11.lcssa, %.thread1990 ], [ %.sroa.01906.1, %3676 ]
  %.sroa.27.11995 = phi ptr [ %.sroa.27.11.lcssa, %.thread1990 ], [ %.sroa.27.1, %3676 ]
  %3678 = ptrtoint ptr %.sroa.27.11995 to i64
  %3679 = ptrtoint ptr %.sroa.01906.11996 to i64
  %3680 = sub i64 %3678, %3679
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01906.11996, i64 noundef %3680) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit1599

_ZNSt6vectorImSaImEED2Ev.exit1599:                ; preds = %3677, %3676, %.thread1984, %1052
  %.pn395.pn = phi { ptr, i32 } [ %1053, %1052 ], [ %1072, %.thread1984 ], [ %.pn386.pn.pn.pn.pn.pn.pn.pn, %3676 ], [ %.pn386.pn.pn.pn.pn.pn.pn.pn1997, %3677 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %82) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %.body1677

3681:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit1600, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit
  %3682 = phi ptr [ %884, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit ], [ %3683, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit1600 ]
  %3683 = getelementptr inbounds i8, ptr %3682, i64 -48
  %3684 = getelementptr inbounds i8, ptr %3682, i64 -32
  %3685 = load ptr, ptr %3684, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %3683, ptr noundef %3685)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit1600 unwind label %3686

3686:                                             ; preds = %3681
  %3687 = landingpad { ptr, i32 }
          catch ptr null
  %3688 = extractvalue { ptr, i32 } %3687, 0
  call void @__clang_call_terminate(ptr %3688) #26
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit1600: ; preds = %3681
  %3689 = icmp eq ptr %3683, %81
  br i1 %3689, label %3690, label %3681

3690:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit1600
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %3702

.body1677:                                        ; preds = %969, %948, %_ZNSt6vectorImSaImEED2Ev.exit1599
  %.pn398 = phi { ptr, i32 } [ %.pn395.pn, %_ZNSt6vectorImSaImEED2Ev.exit1599 ], [ %970, %969 ], [ %949, %948 ]
  br label %3691

3691:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit1601, %.body1677
  %3692 = phi ptr [ %884, %.body1677 ], [ %3693, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit1601 ]
  %3693 = getelementptr inbounds i8, ptr %3692, i64 -48
  %3694 = getelementptr inbounds i8, ptr %3692, i64 -32
  %3695 = load ptr, ptr %3694, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %3693, ptr noundef %3695)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit1601 unwind label %3696

3696:                                             ; preds = %3691
  %3697 = landingpad { ptr, i32 }
          catch ptr null
  %3698 = extractvalue { ptr, i32 } %3697, 0
  call void @__clang_call_terminate(ptr %3698) #26
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit1601: ; preds = %3691
  %3699 = icmp eq ptr %3693, %81
  br i1 %3699, label %3700, label %3691

3700:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit1601
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %3701

3701:                                             ; preds = %3700, %901
  %.pn398.pn = phi { ptr, i32 } [ %.pn398, %3700 ], [ %902, %901 ]
  br label %3807

3702:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1613, %3690
  %3703 = phi ptr [ %873, %3690 ], [ %3704, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1613 ]
  %3704 = getelementptr inbounds i8, ptr %3703, i64 -24
  %3705 = load ptr, ptr %3704, align 8, !tbaa !163
  %3706 = getelementptr inbounds i8, ptr %3703, i64 -16
  %3707 = load ptr, ptr %3706, align 8, !tbaa !28
  %.not4.i.i.i.i1602 = icmp eq ptr %3705, %3707
  br i1 %.not4.i.i.i.i1602, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1610, label %.lr.ph.i.i.i.i1603

.lr.ph.i.i.i.i1603:                               ; preds = %3702, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1606
  %.05.i.i.i.i1604 = phi ptr [ %3721, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1606 ], [ %3705, %3702 ]
  %3708 = load ptr, ptr %.05.i.i.i.i1604, align 8, !tbaa !6
  %3709 = load i64, ptr %3708, align 8
  %3710 = and i64 %3709, 1152920405095219200
  %.not.i.i.i.i.i.i.i1605 = icmp eq i64 %3710, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1605, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1606, label %3711, !prof !16

3711:                                             ; preds = %.lr.ph.i.i.i.i1603
  %3712 = add i64 %3709, 1152920405095219200
  %3713 = and i64 %3712, 1152920405095219200
  %3714 = and i64 %3709, -1152920405095219201
  %3715 = or disjoint i64 %3713, %3714
  store i64 %3715, ptr %3708, align 8
  %3716 = icmp eq i64 %3713, 0
  br i1 %3716, label %3717, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1606, !prof !16

3717:                                             ; preds = %3711
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3708)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1606 unwind label %3718

3718:                                             ; preds = %3717
  %3719 = landingpad { ptr, i32 }
          catch ptr null
  %3720 = extractvalue { ptr, i32 } %3719, 0
  call void @__clang_call_terminate(ptr %3720) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1606: ; preds = %3717, %3711, %.lr.ph.i.i.i.i1603
  %3721 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1604, i64 8
  %.not.i.i.i.i1607 = icmp eq ptr %3721, %3707
  br i1 %.not.i.i.i.i1607, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1608, label %.lr.ph.i.i.i.i1603, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1608: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1606
  %.pr.i1609 = load ptr, ptr %3704, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1610

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1610: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1608, %3702
  %3722 = phi ptr [ %.pr.i1609, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1608 ], [ %3705, %3702 ]
  %.not.i.i.i1611 = icmp eq ptr %3722, null
  br i1 %.not.i.i.i1611, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1613, label %3723

3723:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1610
  %3724 = getelementptr inbounds i8, ptr %3703, i64 -8
  %3725 = load ptr, ptr %3724, align 8, !tbaa !30
  %3726 = ptrtoint ptr %3725 to i64
  %3727 = ptrtoint ptr %3722 to i64
  %3728 = sub i64 %3726, %3727
  call void @_ZdlPvm(ptr noundef nonnull %3722, i64 noundef %3728) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1613

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1613: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1610, %3723
  %3729 = icmp eq ptr %3704, %80
  br i1 %3729, label %3730, label %3702

3730:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1613
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %3731 = load ptr, ptr %79, align 8, !tbaa !6
  %3732 = load i64, ptr %3731, align 8
  %3733 = and i64 %3732, 1152920405095219200
  %.not.i.i1614 = icmp eq i64 %3733, 1152920405095219200
  br i1 %.not.i.i1614, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1616, label %3734, !prof !16

3734:                                             ; preds = %3730
  %3735 = add i64 %3732, 1152920405095219200
  %3736 = and i64 %3735, 1152920405095219200
  %3737 = and i64 %3732, -1152920405095219201
  %3738 = or disjoint i64 %3736, %3737
  store i64 %3738, ptr %3731, align 8
  %3739 = icmp eq i64 %3736, 0
  br i1 %3739, label %3740, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1616, !prof !16

3740:                                             ; preds = %3734
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3731)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1616 unwind label %3741

3741:                                             ; preds = %3740
  %3742 = landingpad { ptr, i32 }
          catch ptr null
  %3743 = extractvalue { ptr, i32 } %3742, 0
  call void @__clang_call_terminate(ptr %3743) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1616: ; preds = %3730, %3734, %3740
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %3744 = load ptr, ptr %423, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef %3744)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %3745

3745:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1616
  %3746 = landingpad { ptr, i32 }
          catch ptr null
  %3747 = extractvalue { ptr, i32 } %3746, 0
  call void @__clang_call_terminate(ptr %3747) #26
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1616
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %3748 = load ptr, ptr %66, align 8, !tbaa !163
  %3749 = load ptr, ptr %1057, align 8, !tbaa !28
  %.not4.i.i.i.i1617 = icmp eq ptr %3748, %3749
  br i1 %.not4.i.i.i.i1617, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1625, label %.lr.ph.i.i.i.i1618

.lr.ph.i.i.i.i1618:                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1621
  %.05.i.i.i.i1619 = phi ptr [ %3763, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1621 ], [ %3748, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %3750 = load ptr, ptr %.05.i.i.i.i1619, align 8, !tbaa !6
  %3751 = load i64, ptr %3750, align 8
  %3752 = and i64 %3751, 1152920405095219200
  %.not.i.i.i.i.i.i.i1620 = icmp eq i64 %3752, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1620, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1621, label %3753, !prof !16

3753:                                             ; preds = %.lr.ph.i.i.i.i1618
  %3754 = add i64 %3751, 1152920405095219200
  %3755 = and i64 %3754, 1152920405095219200
  %3756 = and i64 %3751, -1152920405095219201
  %3757 = or disjoint i64 %3755, %3756
  store i64 %3757, ptr %3750, align 8
  %3758 = icmp eq i64 %3755, 0
  br i1 %3758, label %3759, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1621, !prof !16

3759:                                             ; preds = %3753
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3750)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1621 unwind label %3760

3760:                                             ; preds = %3759
  %3761 = landingpad { ptr, i32 }
          catch ptr null
  %3762 = extractvalue { ptr, i32 } %3761, 0
  call void @__clang_call_terminate(ptr %3762) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1621: ; preds = %3759, %3753, %.lr.ph.i.i.i.i1618
  %3763 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1619, i64 8
  %.not.i.i.i.i1622 = icmp eq ptr %3763, %3749
  br i1 %.not.i.i.i.i1622, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1623, label %.lr.ph.i.i.i.i1618, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1623: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1621
  %.pr.i1624 = load ptr, ptr %66, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1625

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1625: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1623, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %3764 = phi ptr [ %.pr.i1624, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1623 ], [ %3748, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %.not.i.i.i1626 = icmp eq ptr %3764, null
  br i1 %.not.i.i.i1626, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1628, label %3765

3765:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1625
  %3766 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %3767 = load ptr, ptr %3766, align 8, !tbaa !30
  %3768 = ptrtoint ptr %3767 to i64
  %3769 = ptrtoint ptr %3764 to i64
  %3770 = sub i64 %3768, %3769
  call void @_ZdlPvm(ptr noundef nonnull %3764, i64 noundef %3770) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1628

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1628: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1625, %3765
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %64) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %3771 = load ptr, ptr %63, align 8, !tbaa !6
  %3772 = load i64, ptr %3771, align 8
  %3773 = and i64 %3772, 1152920405095219200
  %.not.i.i1629 = icmp eq i64 %3773, 1152920405095219200
  br i1 %.not.i.i1629, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1631, label %3774, !prof !16

3774:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1628
  %3775 = add i64 %3772, 1152920405095219200
  %3776 = and i64 %3775, 1152920405095219200
  %3777 = and i64 %3772, -1152920405095219201
  %3778 = or disjoint i64 %3776, %3777
  store i64 %3778, ptr %3771, align 8
  %3779 = icmp eq i64 %3776, 0
  br i1 %3779, label %3780, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1631, !prof !16

3780:                                             ; preds = %3774
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3771)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1631 unwind label %3781

3781:                                             ; preds = %3780
  %3782 = landingpad { ptr, i32 }
          catch ptr null
  %3783 = extractvalue { ptr, i32 } %3782, 0
  call void @__clang_call_terminate(ptr %3783) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1631: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1628, %3774, %3780
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %3784 = load ptr, ptr %59, align 8, !tbaa !163
  %3785 = load ptr, ptr %428, align 8, !tbaa !28
  %.not4.i.i.i.i1632 = icmp eq ptr %3784, %3785
  br i1 %.not4.i.i.i.i1632, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1640, label %.lr.ph.i.i.i.i1633

.lr.ph.i.i.i.i1633:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1631, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1636
  %.05.i.i.i.i1634 = phi ptr [ %3799, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1636 ], [ %3784, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1631 ]
  %3786 = load ptr, ptr %.05.i.i.i.i1634, align 8, !tbaa !6
  %3787 = load i64, ptr %3786, align 8
  %3788 = and i64 %3787, 1152920405095219200
  %.not.i.i.i.i.i.i.i1635 = icmp eq i64 %3788, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1635, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1636, label %3789, !prof !16

3789:                                             ; preds = %.lr.ph.i.i.i.i1633
  %3790 = add i64 %3787, 1152920405095219200
  %3791 = and i64 %3790, 1152920405095219200
  %3792 = and i64 %3787, -1152920405095219201
  %3793 = or disjoint i64 %3791, %3792
  store i64 %3793, ptr %3786, align 8
  %3794 = icmp eq i64 %3791, 0
  br i1 %3794, label %3795, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1636, !prof !16

3795:                                             ; preds = %3789
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3786)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1636 unwind label %3796

3796:                                             ; preds = %3795
  %3797 = landingpad { ptr, i32 }
          catch ptr null
  %3798 = extractvalue { ptr, i32 } %3797, 0
  call void @__clang_call_terminate(ptr %3798) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1636: ; preds = %3795, %3789, %.lr.ph.i.i.i.i1633
  %3799 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1634, i64 8
  %.not.i.i.i.i1637 = icmp eq ptr %3799, %3785
  br i1 %.not.i.i.i.i1637, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1638, label %.lr.ph.i.i.i.i1633, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1638: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1636
  %.pr.i1639 = load ptr, ptr %59, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1640

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1640: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1638, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1631
  %3800 = phi ptr [ %.pr.i1639, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1638 ], [ %3784, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1631 ]
  %.not.i.i.i1641 = icmp eq ptr %3800, null
  br i1 %.not.i.i.i1641, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1643, label %3801

3801:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1640
  %3802 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %3803 = load ptr, ptr %3802, align 8, !tbaa !30
  %3804 = ptrtoint ptr %3803 to i64
  %3805 = ptrtoint ptr %3800 to i64
  %3806 = sub i64 %3804, %3805
  call void @_ZdlPvm(ptr noundef nonnull %3800, i64 noundef %3806) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1643

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1643: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1640, %3801
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  ret void

3807:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1655, %3701
  %3808 = phi ptr [ %873, %3701 ], [ %3809, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1655 ]
  %3809 = getelementptr inbounds i8, ptr %3808, i64 -24
  %3810 = load ptr, ptr %3809, align 8, !tbaa !163
  %3811 = getelementptr inbounds i8, ptr %3808, i64 -16
  %3812 = load ptr, ptr %3811, align 8, !tbaa !28
  %.not4.i.i.i.i1644 = icmp eq ptr %3810, %3812
  br i1 %.not4.i.i.i.i1644, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1652, label %.lr.ph.i.i.i.i1645

.lr.ph.i.i.i.i1645:                               ; preds = %3807, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1648
  %.05.i.i.i.i1646 = phi ptr [ %3826, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1648 ], [ %3810, %3807 ]
  %3813 = load ptr, ptr %.05.i.i.i.i1646, align 8, !tbaa !6
  %3814 = load i64, ptr %3813, align 8
  %3815 = and i64 %3814, 1152920405095219200
  %.not.i.i.i.i.i.i.i1647 = icmp eq i64 %3815, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1647, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1648, label %3816, !prof !16

3816:                                             ; preds = %.lr.ph.i.i.i.i1645
  %3817 = add i64 %3814, 1152920405095219200
  %3818 = and i64 %3817, 1152920405095219200
  %3819 = and i64 %3814, -1152920405095219201
  %3820 = or disjoint i64 %3818, %3819
  store i64 %3820, ptr %3813, align 8
  %3821 = icmp eq i64 %3818, 0
  br i1 %3821, label %3822, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1648, !prof !16

3822:                                             ; preds = %3816
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3813)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1648 unwind label %3823

3823:                                             ; preds = %3822
  %3824 = landingpad { ptr, i32 }
          catch ptr null
  %3825 = extractvalue { ptr, i32 } %3824, 0
  call void @__clang_call_terminate(ptr %3825) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1648: ; preds = %3822, %3816, %.lr.ph.i.i.i.i1645
  %3826 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1646, i64 8
  %.not.i.i.i.i1649 = icmp eq ptr %3826, %3812
  br i1 %.not.i.i.i.i1649, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1650, label %.lr.ph.i.i.i.i1645, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1650: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1648
  %.pr.i1651 = load ptr, ptr %3809, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1652

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1652: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1650, %3807
  %3827 = phi ptr [ %.pr.i1651, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1650 ], [ %3810, %3807 ]
  %.not.i.i.i1653 = icmp eq ptr %3827, null
  br i1 %.not.i.i.i1653, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1655, label %3828

3828:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1652
  %3829 = getelementptr inbounds i8, ptr %3808, i64 -8
  %3830 = load ptr, ptr %3829, align 8, !tbaa !30
  %3831 = ptrtoint ptr %3830 to i64
  %3832 = ptrtoint ptr %3827 to i64
  %3833 = sub i64 %3831, %3832
  call void @_ZdlPvm(ptr noundef nonnull %3827, i64 noundef %3833) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1655

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1655: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1652, %3828
  %3834 = icmp eq ptr %3809, %80
  br i1 %3834, label %3835, label %3807

3835:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1655
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #24
  br label %3836

3836:                                             ; preds = %3835, %899
  %.pn398.pn.pn.pn = phi { ptr, i32 } [ %.pn398.pn, %3835 ], [ %900, %899 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %3837

3837:                                             ; preds = %3836, %872
  %.pn409.pn.pn.pn = phi { ptr, i32 } [ %.pn409.pn.pn, %872 ], [ %.pn398.pn.pn.pn, %3836 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %64) #24
  br label %3838

3838:                                             ; preds = %3837, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486
  %.pn409.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn409.pn.pn.pn, %3837 ], [ %450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #24
  br label %3839

3839:                                             ; preds = %3838, %447
  %.pn409.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn409.pn.pn.pn.pn, %3838 ], [ %448, %447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %3840

3840:                                             ; preds = %3839, %381, %310, %298
  %.pn409.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn409.pn.pn.pn.pn.pn.pn, %3839 ], [ %.pn276.pn.pn, %310 ], [ %.pn, %381 ], [ %299, %298 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  resume { ptr, i32 } %.pn409.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !16

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !16

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN4cvc58internal7CDProofC1ERNS0_3EnvEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl28ArithNlCompareProofGenerator13getCompareLitERKNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::expr::Attribute", align 1
  %4 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !222
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !59, !noalias !222
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !63, !noalias !225
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !225
  call void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory5arith2nl28ArithNlCompareLitAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSD_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %8, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !225
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl28ArithNlCompareProofGenerator14isDisequalZeroERKNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1023
  %13 = icmp eq i64 %12, 21
  br i1 %13, label %14, label %.critedge56.thread

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %15 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21), !noalias !228
  %16 = icmp eq i32 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %18 = zext i1 %16 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !14, !noalias !228
  store ptr %20, ptr %3, align 8, !tbaa !6, !alias.scope !228
  %21 = load i64, ptr %20, align 8, !noalias !228
  %22 = lshr i64 %21, 40
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %23, 1048575
  %25 = icmp samesign ult i32 %24, 1048574
  br i1 %25, label %26, label %32, !prof !15

26:                                               ; preds = %14
  %27 = add nuw nsw i32 %24, 1
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 40
  %30 = and i64 %21, -1152920405095219201
  %31 = or i64 %29, %30
  store i64 %31, ptr %20, align 8, !noalias !228
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

32:                                               ; preds = %14
  %33 = icmp eq i32 %24, 1048574
  br i1 %33, label %34, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !16

34:                                               ; preds = %32
  %35 = or i64 %21, 1152920405095219200
  store i64 %35, ptr %20, align 8, !noalias !228
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %20), !noalias !228
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %26, %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1023
  %39 = icmp eq i64 %38, 5
  br i1 %39, label %40, label %.critedge54.thread93

40:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %41 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !231
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8, !noalias !231
  %44 = trunc i64 %43 to i32
  %45 = and i32 %44, 1023
  %46 = icmp eq i32 %45, 1023
  %47 = select i1 %46, i32 -1, i32 %45
  %48 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %47)
          to label %.noexc unwind label %287

.noexc:                                           ; preds = %40
  %49 = icmp eq i32 %48, 2
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %51 = zext i1 %49 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !14, !noalias !231
  store ptr %53, ptr %5, align 8, !tbaa !6, !alias.scope !231
  %54 = load i64, ptr %53, align 8, !noalias !231
  %55 = lshr i64 %54, 40
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = and i32 %56, 1048575
  %58 = icmp samesign ult i32 %57, 1048574
  br i1 %58, label %59, label %65, !prof !15

59:                                               ; preds = %.noexc
  %60 = add nuw nsw i32 %57, 1
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 40
  %63 = and i64 %54, -1152920405095219201
  %64 = or i64 %62, %63
  store i64 %64, ptr %53, align 8, !noalias !231
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit58

65:                                               ; preds = %.noexc
  %66 = icmp eq i32 %57, 1048574
  br i1 %66, label %67, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit58, !prof !16

67:                                               ; preds = %65
  %68 = or i64 %54, 1152920405095219200
  store i64 %68, ptr %53, align 8, !noalias !231
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit58 unwind label %287

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit58: ; preds = %65, %59, %67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %70 = load i64, ptr %69, align 8, !noalias !234
  %71 = trunc i64 %70 to i32
  %72 = and i32 %71, 1023
  %73 = icmp eq i32 %72, 1023
  %74 = select i1 %73, i32 -1, i32 %72
  %75 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %74)
          to label %.noexc59 unwind label %289

.noexc59:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit58
  %76 = icmp eq i32 %75, 2
  %spec.select.i.i = select i1 %76, i64 2, i64 1
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %spec.select.i.i
  %79 = load ptr, ptr %78, align 8, !tbaa !14, !noalias !234
  store ptr %79, ptr %4, align 8, !tbaa !6, !alias.scope !234
  %80 = load i64, ptr %79, align 8, !noalias !234
  %81 = lshr i64 %80, 40
  %82 = trunc nuw nsw i64 %81 to i32
  %83 = and i32 %82, 1048575
  %84 = icmp samesign ult i32 %83, 1048574
  br i1 %84, label %85, label %91, !prof !15

85:                                               ; preds = %.noexc59
  %86 = add nuw nsw i32 %83, 1
  %87 = zext nneg i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 40
  %89 = and i64 %80, -1152920405095219201
  %90 = or i64 %88, %89
  store i64 %90, ptr %79, align 8, !noalias !234
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit61

91:                                               ; preds = %.noexc59
  %92 = icmp eq i32 %83, 1048574
  br i1 %92, label %93, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit61, !prof !16

93:                                               ; preds = %91
  %94 = or i64 %80, 1152920405095219200
  store i64 %94, ptr %79, align 8, !noalias !234
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit61 unwind label %289

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit61: ; preds = %91, %85, %93
  %95 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %96 unwind label %291

96:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit61
  br i1 %95, label %97, label %.critedge52

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %98 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !237
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i64, ptr %99, align 8, !noalias !237
  %101 = trunc i64 %100 to i32
  %102 = and i32 %101, 1023
  %103 = icmp eq i32 %102, 1023
  %104 = select i1 %103, i32 -1, i32 %102
  %105 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %104)
          to label %.noexc63 unwind label %293

.noexc63:                                         ; preds = %97
  %106 = icmp eq i32 %105, 2
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %108 = zext i1 %106 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %107, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !14, !noalias !237
  store ptr %110, ptr %7, align 8, !tbaa !6, !alias.scope !237
  %111 = load i64, ptr %110, align 8, !noalias !237
  %112 = lshr i64 %111, 40
  %113 = trunc nuw nsw i64 %112 to i32
  %114 = and i32 %113, 1048575
  %115 = icmp samesign ult i32 %114, 1048574
  br i1 %115, label %116, label %122, !prof !15

116:                                              ; preds = %.noexc63
  %117 = add nuw nsw i32 %114, 1
  %118 = zext nneg i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 40
  %120 = and i64 %111, -1152920405095219201
  %121 = or i64 %119, %120
  store i64 %121, ptr %110, align 8, !noalias !237
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit65

122:                                              ; preds = %.noexc63
  %123 = icmp eq i32 %114, 1048574
  br i1 %123, label %124, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit65, !prof !16

124:                                              ; preds = %122
  %125 = or i64 %111, 1152920405095219200
  store i64 %125, ptr %110, align 8, !noalias !237
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit65 unwind label %293

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit65: ; preds = %122, %116, %124
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %126 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %127 = load i64, ptr %126, align 8, !noalias !240
  %128 = trunc i64 %127 to i32
  %129 = and i32 %128, 1023
  %130 = icmp eq i32 %129, 1023
  %131 = select i1 %130, i32 -1, i32 %129
  %132 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %131)
          to label %.noexc67 unwind label %295

.noexc67:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit65
  %133 = icmp eq i32 %132, 2
  %spec.select.i.i66 = select i1 %133, i64 2, i64 1
  %134 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %135 = getelementptr inbounds nuw ptr, ptr %134, i64 %spec.select.i.i66
  %136 = load ptr, ptr %135, align 8, !tbaa !14, !noalias !240
  store ptr %136, ptr %6, align 8, !tbaa !6, !alias.scope !240
  %137 = load i64, ptr %136, align 8, !noalias !240
  %138 = lshr i64 %137, 40
  %139 = trunc nuw nsw i64 %138 to i32
  %140 = and i32 %139, 1048575
  %141 = icmp samesign ult i32 %140, 1048574
  br i1 %141, label %142, label %148, !prof !15

142:                                              ; preds = %.noexc67
  %143 = add nuw nsw i32 %140, 1
  %144 = zext nneg i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 40
  %146 = and i64 %137, -1152920405095219201
  %147 = or i64 %145, %146
  store i64 %147, ptr %136, align 8, !noalias !240
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit69

148:                                              ; preds = %.noexc67
  %149 = icmp eq i32 %140, 1048574
  br i1 %149, label %150, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit69, !prof !16

150:                                              ; preds = %148
  %151 = or i64 %137, 1152920405095219200
  store i64 %151, ptr %136, align 8, !noalias !240
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit69 unwind label %295

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit69: ; preds = %148, %142, %150
  %152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %.critedge unwind label %297

.critedge:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit69
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !243
  %155 = icmp eq i32 %154, 0
  %156 = load i64, ptr %136, align 8
  %157 = and i64 %156, 1152920405095219200
  %.not.i.i = icmp eq i64 %157, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %158, !prof !16

158:                                              ; preds = %.critedge
  %159 = add i64 %156, 1152920405095219200
  %160 = and i64 %159, 1152920405095219200
  %161 = and i64 %156, -1152920405095219201
  %162 = or disjoint i64 %160, %161
  store i64 %162, ptr %136, align 8
  %163 = icmp eq i64 %160, 0
  br i1 %163, label %164, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

164:                                              ; preds = %158
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %.critedge, %158, %164
  %168 = load i64, ptr %110, align 8
  %169 = and i64 %168, 1152920405095219200
  %.not.i.i71 = icmp eq i64 %169, 1152920405095219200
  br i1 %.not.i.i71, label %.critedge50.thread, label %170, !prof !16

170:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %171 = add i64 %168, 1152920405095219200
  %172 = and i64 %171, 1152920405095219200
  %173 = and i64 %168, -1152920405095219201
  %174 = or disjoint i64 %172, %173
  store i64 %174, ptr %110, align 8
  %175 = icmp eq i64 %172, 0
  br i1 %175, label %176, label %.critedge50.thread, !prof !16

176:                                              ; preds = %170
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %.critedge50.thread unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #26
  unreachable

.critedge50.thread:                               ; preds = %176, %170, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge52

.critedge52:                                      ; preds = %96, %.critedge50.thread
  %180 = phi i1 [ %155, %.critedge50.thread ], [ false, %96 ]
  %181 = load ptr, ptr %4, align 8, !tbaa !6
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, 1152920405095219200
  %.not.i.i73 = icmp eq i64 %183, 1152920405095219200
  br i1 %.not.i.i73, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74, label %184, !prof !16

184:                                              ; preds = %.critedge52
  %185 = add i64 %182, 1152920405095219200
  %186 = and i64 %185, 1152920405095219200
  %187 = and i64 %182, -1152920405095219201
  %188 = or disjoint i64 %186, %187
  store i64 %188, ptr %181, align 8
  %189 = icmp eq i64 %186, 0
  br i1 %189, label %190, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74, !prof !16

190:                                              ; preds = %184
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %181)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74 unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74: ; preds = %.critedge52, %184, %190
  %194 = load i64, ptr %53, align 8
  %195 = and i64 %194, 1152920405095219200
  %.not.i.i75 = icmp eq i64 %195, 1152920405095219200
  br i1 %.not.i.i75, label %.critedge54.thread, label %196, !prof !16

196:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74
  %197 = add i64 %194, 1152920405095219200
  %198 = and i64 %197, 1152920405095219200
  %199 = and i64 %194, -1152920405095219201
  %200 = or disjoint i64 %198, %199
  store i64 %200, ptr %53, align 8
  %201 = icmp eq i64 %198, 0
  br i1 %201, label %202, label %.critedge54.thread, !prof !16

202:                                              ; preds = %196
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %.critedge54.thread unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #26
  unreachable

.critedge54.thread:                               ; preds = %202, %196, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge54.thread93

.critedge54.thread93:                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %.critedge54.thread
  %206 = phi i1 [ %180, %.critedge54.thread ], [ false, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit ]
  %207 = load i64, ptr %20, align 8
  %208 = and i64 %207, 1152920405095219200
  %.not.i.i77 = icmp eq i64 %208, 1152920405095219200
  br i1 %.not.i.i77, label %.critedge56, label %209, !prof !16

209:                                              ; preds = %.critedge54.thread93
  %210 = add i64 %207, 1152920405095219200
  %211 = and i64 %210, 1152920405095219200
  %212 = and i64 %207, -1152920405095219201
  %213 = or disjoint i64 %211, %212
  store i64 %213, ptr %20, align 8
  %214 = icmp eq i64 %211, 0
  br i1 %214, label %215, label %.critedge56, !prof !16

215:                                              ; preds = %209
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %.critedge56 unwind label %216

216:                                              ; preds = %215
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #26
  unreachable

.critedge56:                                      ; preds = %215, %209, %.critedge54.thread93
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %206, label %219, label %.critedge56.thread

219:                                              ; preds = %.critedge56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %220 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !247
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load i64, ptr %221, align 8, !noalias !247
  %223 = trunc i64 %222 to i32
  %224 = and i32 %223, 1023
  %225 = icmp eq i32 %224, 1023
  %226 = select i1 %225, i32 -1, i32 %224
  %227 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %226), !noalias !247
  %228 = icmp eq i32 %227, 2
  %229 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %230 = zext i1 %228 to i64
  %231 = getelementptr inbounds nuw ptr, ptr %229, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !14, !noalias !247
  store ptr %232, ptr %8, align 8, !tbaa !6, !alias.scope !247
  %233 = load i64, ptr %232, align 8, !noalias !247
  %234 = lshr i64 %233, 40
  %235 = trunc nuw nsw i64 %234 to i32
  %236 = and i32 %235, 1048575
  %237 = icmp samesign ult i32 %236, 1048574
  br i1 %237, label %238, label %244, !prof !15

238:                                              ; preds = %219
  %239 = add nuw nsw i32 %236, 1
  %240 = zext nneg i32 %239 to i64
  %241 = shl nuw nsw i64 %240, 40
  %242 = and i64 %233, -1152920405095219201
  %243 = or i64 %241, %242
  store i64 %243, ptr %232, align 8, !noalias !247
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit80

244:                                              ; preds = %219
  %245 = icmp eq i32 %236, 1048574
  br i1 %245, label %246, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit80, !prof !16

246:                                              ; preds = %244
  %247 = or i64 %233, 1152920405095219200
  store i64 %247, ptr %232, align 8, !noalias !247
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %232), !noalias !247
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit80

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit80: ; preds = %238, %244, %246
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %248 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %249 = load i64, ptr %248, align 8, !noalias !250
  %250 = trunc i64 %249 to i32
  %251 = and i32 %250, 1023
  %252 = icmp eq i32 %251, 1023
  %253 = select i1 %252, i32 -1, i32 %251
  %254 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %253)
          to label %.noexc82 unwind label %304

.noexc82:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit80
  %255 = icmp eq i32 %254, 2
  %256 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %257 = zext i1 %255 to i64
  %258 = getelementptr inbounds nuw ptr, ptr %256, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !14, !noalias !250
  store ptr %259, ptr %0, align 8, !tbaa !6, !alias.scope !250
  %260 = load i64, ptr %259, align 8, !noalias !250
  %261 = lshr i64 %260, 40
  %262 = trunc nuw nsw i64 %261 to i32
  %263 = and i32 %262, 1048575
  %264 = icmp samesign ult i32 %263, 1048574
  br i1 %264, label %265, label %271, !prof !15

265:                                              ; preds = %.noexc82
  %266 = add nuw nsw i32 %263, 1
  %267 = zext nneg i32 %266 to i64
  %268 = shl nuw nsw i64 %267, 40
  %269 = and i64 %260, -1152920405095219201
  %270 = or i64 %268, %269
  store i64 %270, ptr %259, align 8, !noalias !250
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit84

271:                                              ; preds = %.noexc82
  %272 = icmp eq i32 %263, 1048574
  br i1 %272, label %273, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit84, !prof !16

273:                                              ; preds = %271
  %274 = or i64 %260, 1152920405095219200
  store i64 %274, ptr %259, align 8, !noalias !250
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %259)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit84 unwind label %304

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit84: ; preds = %271, %265, %273
  %275 = load i64, ptr %232, align 8
  %276 = and i64 %275, 1152920405095219200
  %.not.i.i85 = icmp eq i64 %276, 1152920405095219200
  br i1 %.not.i.i85, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86, label %277, !prof !16

277:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit84
  %278 = add i64 %275, 1152920405095219200
  %279 = and i64 %278, 1152920405095219200
  %280 = and i64 %275, -1152920405095219201
  %281 = or disjoint i64 %279, %280
  store i64 %281, ptr %232, align 8
  %282 = icmp eq i64 %279, 0
  br i1 %282, label %283, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86, !prof !16

283:                                              ; preds = %277
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %232)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86 unwind label %284

284:                                              ; preds = %283
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit84, %277, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

287:                                              ; preds = %67, %40
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %303

289:                                              ; preds = %93, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit58
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %302

291:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit61
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %301

293:                                              ; preds = %124, %97
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %300

295:                                              ; preds = %150, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit65
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %299

297:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit69
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %299

299:                                              ; preds = %295, %297
  %.pn = phi { ptr, i32 } [ %298, %297 ], [ %296, %295 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %300

300:                                              ; preds = %293, %299
  %.pn.pn = phi { ptr, i32 } [ %.pn, %299 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %301

301:                                              ; preds = %291, %300
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %300 ], [ %292, %291 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %302

302:                                              ; preds = %289, %301
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %301 ], [ %290, %289 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %303

303:                                              ; preds = %287, %302
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %302 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %322

304:                                              ; preds = %273, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit80
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %322

.critedge56.thread:                               ; preds = %2, %.critedge56
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %306 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !6, !noalias !253
  store ptr %306, ptr %0, align 8, !tbaa !6, !alias.scope !253
  %307 = load i64, ptr %306, align 8, !noalias !253
  %308 = lshr i64 %307, 40
  %309 = trunc nuw nsw i64 %308 to i32
  %310 = and i32 %309, 1048575
  %311 = icmp samesign ult i32 %310, 1048574
  br i1 %311, label %312, label %318, !prof !15

312:                                              ; preds = %.critedge56.thread
  %313 = add nuw nsw i32 %310, 1
  %314 = zext nneg i32 %313 to i64
  %315 = shl nuw nsw i64 %314, 40
  %316 = and i64 %307, -1152920405095219201
  %317 = or i64 %315, %316
  store i64 %317, ptr %306, align 8, !noalias !253
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

318:                                              ; preds = %.critedge56.thread
  %319 = icmp eq i32 %310, 1048574
  br i1 %319, label %320, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !16

320:                                              ; preds = %318
  %321 = or i64 %307, 1152920405095219200
  store i64 %321, ptr %306, align 8, !noalias !253
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %306), !noalias !253
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %320, %318, %312, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86
  ret void

322:                                              ; preds = %303, %304
  %.pn47 = phi { ptr, i32 } [ %305, %304 ], [ %.pn.pn.pn.pn.pn, %303 ]
  resume { ptr, i32 } %.pn47
}

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof14addTrustedStepENS0_12NodeTemplateILb1EEENS0_7TrustIdERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !163
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !6
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !16

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !16

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 78) i32 @_ZN4cvc58internal6theory5arith2nl28ArithNlCompareProofGenerator19decomposeCompareLitERKNS0_12NodeTemplateILb1EEERSt6vectorIS6_SaIS6_EESC_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 1023
  switch i32 %13, label %271 [
    i32 77, label %14
    i32 5, label %14
  ]

14:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %15 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %13), !noalias !256
  %16 = icmp eq i32 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %18 = zext i1 %16 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !14, !noalias !256
  store ptr %20, ptr %4, align 8, !tbaa !6, !alias.scope !256
  %21 = load i64, ptr %20, align 8, !noalias !256
  %22 = lshr i64 %21, 40
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %23, 1048575
  %25 = icmp samesign ult i32 %24, 1048574
  br i1 %25, label %26, label %32, !prof !15

26:                                               ; preds = %14
  %27 = add nuw nsw i32 %24, 1
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 40
  %30 = and i64 %21, -1152920405095219201
  %31 = or i64 %29, %30
  store i64 %31, ptr %20, align 8, !noalias !256
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

32:                                               ; preds = %14
  %33 = icmp eq i32 %24, 1048574
  br i1 %33, label %34, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !16

34:                                               ; preds = %32
  %35 = or i64 %21, 1152920405095219200
  store i64 %35, ptr %20, align 8, !noalias !256
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %20), !noalias !256
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %26, %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1023
  %.not = icmp eq i64 %38, 50
  br i1 %.not, label %39, label %.critedge

39:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %40 = load ptr, ptr %0, align 8, !tbaa !6, !noalias !259
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8, !noalias !259
  %43 = trunc i64 %42 to i32
  %44 = and i32 %43, 1023
  %45 = icmp eq i32 %44, 1023
  %46 = select i1 %45, i32 -1, i32 %44
  %47 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %46)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %39
  %48 = icmp eq i32 %47, 2
  %spec.select.i.i = select i1 %48, i64 2, i64 1
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %spec.select.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !14, !noalias !259
  %52 = load i64, ptr %51, align 8, !noalias !259
  %53 = lshr i64 %52, 40
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = and i32 %54, 1048575
  %56 = icmp samesign ult i32 %55, 1048574
  br i1 %56, label %57, label %63, !prof !15

57:                                               ; preds = %.noexc
  %58 = add nuw nsw i32 %55, 1
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 40
  %61 = and i64 %52, -1152920405095219201
  %62 = or i64 %60, %61
  store i64 %62, ptr %51, align 8, !noalias !259
  br label %67

63:                                               ; preds = %.noexc
  %64 = icmp eq i32 %55, 1048574
  br i1 %64, label %65, label %67, !prof !16

65:                                               ; preds = %63
  %66 = or i64 %52, 1152920405095219200
  store i64 %66, ptr %51, align 8, !noalias !259
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %._crit_edge unwind label %97

._crit_edge:                                      ; preds = %65
  %.pre = load i64, ptr %51, align 8
  br label %67

67:                                               ; preds = %._crit_edge, %57, %63
  %68 = phi i64 [ %.pre, %._crit_edge ], [ %62, %57 ], [ %52, %63 ]
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 1023
  %72 = icmp ne i64 %71, 50
  %73 = and i64 %68, 1152920405095219200
  %.not.i.i = icmp eq i64 %73, 1152920405095219200
  br i1 %.not.i.i, label %.critedge, label %74, !prof !16

74:                                               ; preds = %67
  %75 = add i64 %68, 1152920405095219200
  %76 = and i64 %75, 1152920405095219200
  %77 = and i64 %68, -1152920405095219201
  %78 = or disjoint i64 %76, %77
  store i64 %78, ptr %51, align 8
  %79 = icmp eq i64 %76, 0
  br i1 %79, label %80, label %.critedge, !prof !16

80:                                               ; preds = %74
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %.critedge unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #26
  unreachable

.critedge:                                        ; preds = %80, %74, %67, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %84 = phi i1 [ true, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit ], [ %72, %67 ], [ %72, %74 ], [ %72, %80 ]
  %85 = load i64, ptr %20, align 8
  %86 = and i64 %85, 1152920405095219200
  %.not.i.i28 = icmp eq i64 %86, 1152920405095219200
  br i1 %.not.i.i28, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, label %87, !prof !16

87:                                               ; preds = %.critedge
  %88 = add i64 %85, 1152920405095219200
  %89 = and i64 %88, 1152920405095219200
  %90 = and i64 %85, -1152920405095219201
  %91 = or disjoint i64 %89, %90
  store i64 %91, ptr %20, align 8
  %92 = icmp eq i64 %89, 0
  br i1 %92, label %93, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, !prof !16

93:                                               ; preds = %87
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29 unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29: ; preds = %.critedge, %87, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %84, label %271, label %99

97:                                               ; preds = %65, %39
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %272

99:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %100 = load ptr, ptr %0, align 8, !tbaa !6, !noalias !262
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i64, ptr %101, align 8, !noalias !262
  %103 = trunc i64 %102 to i32
  %104 = and i32 %103, 1023
  %105 = icmp eq i32 %104, 1023
  %106 = select i1 %105, i32 -1, i32 %104
  %107 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %106), !noalias !262
  %108 = icmp eq i32 %107, 2
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %110 = zext i1 %108 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %109, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !14, !noalias !262
  store ptr %112, ptr %6, align 8, !tbaa !6, !alias.scope !262
  %113 = load i64, ptr %112, align 8, !noalias !262
  %114 = lshr i64 %113, 40
  %115 = trunc nuw nsw i64 %114 to i32
  %116 = and i32 %115, 1048575
  %117 = icmp samesign ult i32 %116, 1048574
  br i1 %117, label %118, label %124, !prof !15

118:                                              ; preds = %99
  %119 = add nuw nsw i32 %116, 1
  %120 = zext nneg i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 40
  %122 = and i64 %113, -1152920405095219201
  %123 = or i64 %121, %122
  store i64 %123, ptr %112, align 8, !noalias !262
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit31

124:                                              ; preds = %99
  %125 = icmp eq i32 %116, 1048574
  br i1 %125, label %126, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit31, !prof !16

126:                                              ; preds = %124
  %127 = or i64 %113, 1152920405095219200
  store i64 %127, ptr %112, align 8, !noalias !262
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %112), !noalias !262
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit31

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit31: ; preds = %118, %124, %126
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %128 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %129 = load i64, ptr %128, align 8, !noalias !265
  %130 = trunc i64 %129 to i32
  %131 = and i32 %130, 1023
  %132 = icmp eq i32 %131, 1023
  %133 = select i1 %132, i32 -1, i32 %131
  %134 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %133)
          to label %.noexc33 unwind label %261

.noexc33:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit31
  %135 = icmp eq i32 %134, 2
  %136 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %137 = zext i1 %135 to i64
  %138 = getelementptr inbounds nuw ptr, ptr %136, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !14, !noalias !265
  store ptr %139, ptr %5, align 8, !tbaa !6, !alias.scope !265
  %140 = load i64, ptr %139, align 8, !noalias !265
  %141 = lshr i64 %140, 40
  %142 = trunc nuw nsw i64 %141 to i32
  %143 = and i32 %142, 1048575
  %144 = icmp samesign ult i32 %143, 1048574
  br i1 %144, label %145, label %151, !prof !15

145:                                              ; preds = %.noexc33
  %146 = add nuw nsw i32 %143, 1
  %147 = zext nneg i32 %146 to i64
  %148 = shl nuw nsw i64 %147, 40
  %149 = and i64 %140, -1152920405095219201
  %150 = or i64 %148, %149
  store i64 %150, ptr %139, align 8, !noalias !265
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit35

151:                                              ; preds = %.noexc33
  %152 = icmp eq i32 %143, 1048574
  br i1 %152, label %153, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit35, !prof !16

153:                                              ; preds = %151
  %154 = or i64 %140, 1152920405095219200
  store i64 %154, ptr %139, align 8, !noalias !265
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit35 unwind label %261

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit35: ; preds = %151, %145, %153
  invoke void @_ZN4cvc58internal6theory5arith2nl28ArithNlCompareProofGenerator10addProductERKNS0_12NodeTemplateILb1EEERSt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %155 unwind label %263

155:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit35
  %156 = load ptr, ptr %5, align 8, !tbaa !6
  %157 = load i64, ptr %156, align 8
  %158 = and i64 %157, 1152920405095219200
  %.not.i.i36 = icmp eq i64 %158, 1152920405095219200
  br i1 %.not.i.i36, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37, label %159, !prof !16

159:                                              ; preds = %155
  %160 = add i64 %157, 1152920405095219200
  %161 = and i64 %160, 1152920405095219200
  %162 = and i64 %157, -1152920405095219201
  %163 = or disjoint i64 %161, %162
  store i64 %163, ptr %156, align 8
  %164 = icmp eq i64 %161, 0
  br i1 %164, label %165, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37, !prof !16

165:                                              ; preds = %159
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %156)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37 unwind label %166

166:                                              ; preds = %165
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37: ; preds = %155, %159, %165
  %169 = load i64, ptr %112, align 8
  %170 = and i64 %169, 1152920405095219200
  %.not.i.i38 = icmp eq i64 %170, 1152920405095219200
  br i1 %.not.i.i38, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39, label %171, !prof !16

171:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37
  %172 = add i64 %169, 1152920405095219200
  %173 = and i64 %172, 1152920405095219200
  %174 = and i64 %169, -1152920405095219201
  %175 = or disjoint i64 %173, %174
  store i64 %175, ptr %112, align 8
  %176 = icmp eq i64 %173, 0
  br i1 %176, label %177, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39, !prof !16

177:                                              ; preds = %171
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39 unwind label %178

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37, %171, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %181 = load ptr, ptr %0, align 8, !tbaa !6, !noalias !268
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i64, ptr %182, align 8, !noalias !268
  %184 = trunc i64 %183 to i32
  %185 = and i32 %184, 1023
  %186 = icmp eq i32 %185, 1023
  %187 = select i1 %186, i32 -1, i32 %185
  %188 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %187), !noalias !268
  %189 = icmp eq i32 %188, 2
  %spec.select.i.i40 = select i1 %189, i64 2, i64 1
  %190 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %191 = getelementptr inbounds nuw ptr, ptr %190, i64 %spec.select.i.i40
  %192 = load ptr, ptr %191, align 8, !tbaa !14, !noalias !268
  store ptr %192, ptr %8, align 8, !tbaa !6, !alias.scope !268
  %193 = load i64, ptr %192, align 8, !noalias !268
  %194 = lshr i64 %193, 40
  %195 = trunc nuw nsw i64 %194 to i32
  %196 = and i32 %195, 1048575
  %197 = icmp samesign ult i32 %196, 1048574
  br i1 %197, label %198, label %204, !prof !15

198:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39
  %199 = add nuw nsw i32 %196, 1
  %200 = zext nneg i32 %199 to i64
  %201 = shl nuw nsw i64 %200, 40
  %202 = and i64 %193, -1152920405095219201
  %203 = or i64 %201, %202
  store i64 %203, ptr %192, align 8, !noalias !268
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit41

204:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39
  %205 = icmp eq i32 %196, 1048574
  br i1 %205, label %206, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit41, !prof !16

206:                                              ; preds = %204
  %207 = or i64 %193, 1152920405095219200
  store i64 %207, ptr %192, align 8, !noalias !268
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %192), !noalias !268
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit41

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit41: ; preds = %198, %204, %206
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %208 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %209 = load i64, ptr %208, align 8, !noalias !271
  %210 = trunc i64 %209 to i32
  %211 = and i32 %210, 1023
  %212 = icmp eq i32 %211, 1023
  %213 = select i1 %212, i32 -1, i32 %211
  %214 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %213)
          to label %.noexc43 unwind label %266

.noexc43:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit41
  %215 = icmp eq i32 %214, 2
  %216 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %217 = zext i1 %215 to i64
  %218 = getelementptr inbounds nuw ptr, ptr %216, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !14, !noalias !271
  store ptr %219, ptr %7, align 8, !tbaa !6, !alias.scope !271
  %220 = load i64, ptr %219, align 8, !noalias !271
  %221 = lshr i64 %220, 40
  %222 = trunc nuw nsw i64 %221 to i32
  %223 = and i32 %222, 1048575
  %224 = icmp samesign ult i32 %223, 1048574
  br i1 %224, label %225, label %231, !prof !15

225:                                              ; preds = %.noexc43
  %226 = add nuw nsw i32 %223, 1
  %227 = zext nneg i32 %226 to i64
  %228 = shl nuw nsw i64 %227, 40
  %229 = and i64 %220, -1152920405095219201
  %230 = or i64 %228, %229
  store i64 %230, ptr %219, align 8, !noalias !271
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit45

231:                                              ; preds = %.noexc43
  %232 = icmp eq i32 %223, 1048574
  br i1 %232, label %233, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit45, !prof !16

233:                                              ; preds = %231
  %234 = or i64 %220, 1152920405095219200
  store i64 %234, ptr %219, align 8, !noalias !271
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %219)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit45 unwind label %266

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit45: ; preds = %231, %225, %233
  invoke void @_ZN4cvc58internal6theory5arith2nl28ArithNlCompareProofGenerator10addProductERKNS0_12NodeTemplateILb1EEERSt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %235 unwind label %268

235:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit45
  %236 = load ptr, ptr %7, align 8, !tbaa !6
  %237 = load i64, ptr %236, align 8
  %238 = and i64 %237, 1152920405095219200
  %.not.i.i46 = icmp eq i64 %238, 1152920405095219200
  br i1 %.not.i.i46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47, label %239, !prof !16

239:                                              ; preds = %235
  %240 = add i64 %237, 1152920405095219200
  %241 = and i64 %240, 1152920405095219200
  %242 = and i64 %237, -1152920405095219201
  %243 = or disjoint i64 %241, %242
  store i64 %243, ptr %236, align 8
  %244 = icmp eq i64 %241, 0
  br i1 %244, label %245, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47, !prof !16

245:                                              ; preds = %239
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %236)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47 unwind label %246

246:                                              ; preds = %245
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47: ; preds = %235, %239, %245
  %249 = load i64, ptr %192, align 8
  %250 = and i64 %249, 1152920405095219200
  %.not.i.i48 = icmp eq i64 %250, 1152920405095219200
  br i1 %.not.i.i48, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, label %251, !prof !16

251:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47
  %252 = add i64 %249, 1152920405095219200
  %253 = and i64 %252, 1152920405095219200
  %254 = and i64 %249, -1152920405095219201
  %255 = or disjoint i64 %253, %254
  store i64 %255, ptr %192, align 8
  %256 = icmp eq i64 %253, 0
  br i1 %256, label %257, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, !prof !16

257:                                              ; preds = %251
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %192)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49 unwind label %258

258:                                              ; preds = %257
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47, %251, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %271

261:                                              ; preds = %153, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit31
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %265

263:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit35
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %265

265:                                              ; preds = %263, %261
  %.pn = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %272

266:                                              ; preds = %233, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit41
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %270

268:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit45
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %270

270:                                              ; preds = %268, %266
  %.pn23 = phi { ptr, i32 } [ %269, %268 ], [ %267, %266 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %272

271:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, %3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49
  %.021 = phi i32 [ %13, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49 ], [ -1, %3 ], [ -1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29 ]
  ret i32 %.021

272:                                              ; preds = %270, %265, %97
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %270 ], [ %.pn, %265 ], [ %98, %97 ]
  resume { ptr, i32 } %.pn23.pn
}

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.304", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.304", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.304", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %10, ptr %4, align 8, !tbaa !155
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !187
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !145

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %27, ptr %7, align 8, !tbaa !155
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = call ptr @__cxa_allocate_exception(i64 48) #24
  %33 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %33, ptr %8, align 8, !tbaa !155
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
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
  %46 = load ptr, ptr %9, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !40
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !43
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #25
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #24
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #24
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:
  %2 = alloca %class.__gmp_expr.410, align 8
  %3 = alloca %class.__gmp_expr.410, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = sext i32 %1 to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8 unwind label %12

_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8
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
  call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit unwind label %22

_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10
  ret void

12:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12

14:                                               ; preds = %.noexc, %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12: ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 unwind label %19

19:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit

22:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %22, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !187
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !16

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !16

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4cvc58internal7CDProof11getProofForENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal16ProofNodeManager10getCheckerEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal12ProofChecker10checkDebugENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_PKc(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #1

; Function Attrs: uwtable
define hidden void @_ZThn16_N4cvc58internal6theory5arith2nl28ArithNlCompareProofGenerator11getProofForENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -16
  tail call void @_ZN4cvc58internal6theory5arith2nl28ArithNlCompareProofGenerator11getProofForENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith2nl28ArithNlCompareProofGenerator8identifyB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 28, ptr %2, align 8, !tbaa !172
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %4, ptr %0, align 8, !tbaa !44
  %5 = load i64, ptr %2, align 8, !tbaa !172
  store i64 %5, ptr %3, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %4, ptr noundef nonnull align 1 dereferenceable(28) @.str.15, i64 28, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %0, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  store i8 0, ptr %8, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn16_NK4cvc58internal6theory5arith2nl28ArithNlCompareProofGenerator8identifyB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr readnone captures(none) %1) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !37, !alias.scope !274
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !274
  store i64 28, ptr %3, align 8, !tbaa !172, !noalias !274
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %5, ptr %0, align 8, !tbaa !44, !alias.scope !274
  %6 = load i64, ptr %3, align 8, !tbaa !172, !noalias !274
  store i64 %6, ptr %4, align 8, !tbaa !43, !alias.scope !274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %5, ptr noundef nonnull align 1 dereferenceable(28) @.str.15, i64 28, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !40, !alias.scope !274
  %8 = load ptr, ptr %0, align 8, !tbaa !44, !alias.scope !274
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store i8 0, ptr %9, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !274
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl28ArithNlCompareProofGenerator9mkProductEPNS0_11NodeManagerERKSt6vectorINS0_12NodeTemplateILb1EEESaIS9_EE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.304", align 8
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %2, align 8, !tbaa !163
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 8
  br i1 %12, label %13, label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !6
  store ptr %14, ptr %0, align 8, !tbaa !6
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !15

20:                                               ; preds = %13
  %21 = add nuw nsw i32 %18, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = and i64 %15, -1152920405095219201
  %25 = or i64 %23, %24
  store i64 %25, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

26:                                               ; preds = %13
  %27 = icmp eq i32 %18, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !16

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !277
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 41), !noalias !277
  %31 = load ptr, ptr %2, align 8, !tbaa !17, !noalias !277
  %32 = load ptr, ptr %6, align 8, !tbaa !17, !noalias !277
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !277
  %.not6.i.i.i = icmp eq ptr %32, %31
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %35, %.noexc.i ], [ %31, %30 ]
  %33 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !6, !noalias !277
  store ptr %33, ptr %4, align 8, !tbaa !155, !noalias !277
  %34 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %4)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !277

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %35, %32
  br i1 %.not.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !280

.loopexit4.i:                                     ; preds = %.noexc.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !277
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %36

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !277
  resume { ptr, i32 } %lpad.phi.i

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !277
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %28, %26, %20, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl28ArithNlCompareProofGenerator5mkLitEPNS0_11NodeManagerENS0_4kind6Kind_tERKNS0_12NodeTemplateILb1EEESC_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.304", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.304", align 8
  %8 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.304", align 8
  %10 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.304", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !281
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !59, !noalias !281
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef %16, i32 noundef 50)
  store ptr %14, ptr %11, align 8, !tbaa !155, !noalias !281
  %17 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %11)
          to label %18 unwind label %21, !noalias !281

18:                                               ; preds = %.noexc
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %12, ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %24 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %21, %19
  %.pn.i = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !281
  br label %.body

24:                                               ; preds = %18
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !281
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !284
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !59, !noalias !284
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef %27, i32 noundef 50)
          to label %.noexc9 unwind label %78

.noexc9:                                          ; preds = %24
  store ptr %25, ptr %9, align 8, !tbaa !155, !noalias !284
  %28 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %9)
          to label %29 unwind label %32, !noalias !284

29:                                               ; preds = %.noexc9
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(124) %8)
          to label %35 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %.noexc9
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %32, %30
  %.pn.i8 = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !284
  br label %.body10

35:                                               ; preds = %29
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = load ptr, ptr %12, align 8, !tbaa !6
  %37 = load ptr, ptr %13, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !287
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !59, !noalias !287
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef %39, i32 noundef %2)
          to label %.noexc13 unwind label %80

.noexc13:                                         ; preds = %35
  store ptr %36, ptr %6, align 8, !tbaa !155, !noalias !287
  %40 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %6)
          to label %41 unwind label %46, !noalias !287

41:                                               ; preds = %.noexc13
  store ptr %37, ptr %7, align 8, !tbaa !155, !noalias !287
  %42 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %40, ptr noundef nonnull %7)
          to label %43 unwind label %48, !noalias !287

43:                                               ; preds = %41
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %51 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %50

46:                                               ; preds = %.noexc13
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %48, %46, %44
  %.pn5.i = phi { ptr, i32 } [ %45, %44 ], [ %49, %48 ], [ %47, %46 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !287
  br label %.body14

51:                                               ; preds = %43
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !287
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = load ptr, ptr %13, align 8, !tbaa !6
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 1152920405095219200
  %.not.i.i = icmp eq i64 %54, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %55, !prof !16

55:                                               ; preds = %51
  %56 = add i64 %53, 1152920405095219200
  %57 = and i64 %56, 1152920405095219200
  %58 = and i64 %53, -1152920405095219201
  %59 = or disjoint i64 %57, %58
  store i64 %59, ptr %52, align 8
  %60 = icmp eq i64 %57, 0
  br i1 %60, label %61, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

61:                                               ; preds = %55
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %51, %55, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %65 = load ptr, ptr %12, align 8, !tbaa !6
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1152920405095219200
  %.not.i.i16 = icmp eq i64 %67, 1152920405095219200
  br i1 %.not.i.i16, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit17, label %68, !prof !16

68:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %69 = add i64 %66, 1152920405095219200
  %70 = and i64 %69, 1152920405095219200
  %71 = and i64 %66, -1152920405095219201
  %72 = or disjoint i64 %70, %71
  store i64 %72, ptr %65, align 8
  %73 = icmp eq i64 %70, 0
  br i1 %73, label %74, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit17, !prof !16

74:                                               ; preds = %68
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit17 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit17: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %68, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

78:                                               ; preds = %24
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body10

80:                                               ; preds = %35
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body14

.body14:                                          ; preds = %50, %80
  %eh.lpad-body15 = phi { ptr, i32 } [ %81, %80 ], [ %.pn5.i, %50 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  br label %.body10

.body10:                                          ; preds = %78, %34, %.body14
  %.pn = phi { ptr, i32 } [ %eh.lpad-body15, %.body14 ], [ %79, %78 ], [ %.pn.i8, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  br label %.body

.body:                                            ; preds = %23, %.body10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body10 ], [ %.pn.i, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl28ArithNlCompareProofGenerator13setCompareLitEPNS0_11NodeManagerENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKS8_SC_(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::expr::Attribute", align 1
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4cvc58internal6theory5arith2nl28ArithNlCompareProofGenerator5mkLitEPNS0_11NodeManagerENS0_4kind6Kind_tERKNS0_12NodeTemplateILb1EEESC_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr poison, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load ptr, ptr %1, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory5arith2nl28ArithNlCompareLitAttributeIdENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSF_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %12, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %13 unwind label %27

13:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = load ptr, ptr %7, align 8, !tbaa !6
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1152920405095219200
  %.not.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %17, !prof !16

17:                                               ; preds = %13
  %18 = add i64 %15, 1152920405095219200
  %19 = and i64 %18, 1152920405095219200
  %20 = and i64 %15, -1152920405095219201
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %14, align 8
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %23, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

23:                                               ; preds = %17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %13, %17, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl28ArithNlCompareProofGenerator10addProductERKNS0_12NodeTemplateILb1EEERSt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1023
  %7 = icmp eq i64 %6, 41
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 41)
  %12 = icmp eq i32 %11, 2
  %spec.select.v.i.i = select i1 %12, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %spec.select.v.i.i
  %13 = load ptr, ptr %0, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 32
  %18 = and i64 %17, 67108863
  %19 = getelementptr inbounds nuw ptr, ptr %14, i64 %18
  %20 = load ptr, ptr %1, align 8, !tbaa !17
  %21 = ptrtoint ptr %10 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %24, ptr nonnull %spec.select.i.i, ptr nonnull %19)
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit

25:                                               ; preds = %2
  %26 = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load ptr, ptr %0, align 8, !tbaa !6
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = tail call i32 @__gmpz_cmp(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %30) #28
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit, label %33

33:                                               ; preds = %27, %25
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %.not.i = icmp eq ptr %35, %37
  br i1 %.not.i, label %57, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %0, align 8, !tbaa !6
  store ptr %39, ptr %35, align 8, !tbaa !6
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 40
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = and i32 %42, 1048575
  %44 = icmp samesign ult i32 %43, 1048574
  br i1 %44, label %45, label %51, !prof !15

45:                                               ; preds = %38
  %46 = add nuw nsw i32 %43, 1
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 40
  %49 = and i64 %40, -1152920405095219201
  %50 = or i64 %48, %49
  store i64 %50, ptr %39, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

51:                                               ; preds = %38
  %52 = icmp eq i32 %43, 1048574
  br i1 %52, label %53, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !16

53:                                               ; preds = %51
  %54 = or i64 %40, 1152920405095219200
  store i64 %54, ptr %39, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %53, %51, %45
  %55 = load ptr, ptr %34, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %56, ptr %34, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit

57:                                               ; preds = %33
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %35, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit: ; preds = %57, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %27, %8
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal14ProofGenerator10addProofToENS0_12NodeTemplateILb1EEEPNS0_7CDProofENS0_12CDPOverwriteEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal14ProofGenerator11hasProofForENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.16() #11 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !145

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !6
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !15

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
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !16

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #24
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.17() #12 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory5arith2nl28ArithNlCompareLitAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE) {
  %1 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory5arith2nl28ArithNlCompareLitAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory5arith2nl28ArithNlCompareLitAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %4 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id, align 8, !tbaa !172
  %5 = add i64 %4, 1
  store i64 %5, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id, align 8, !tbaa !172
  store i64 %4, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory5arith2nl28ArithNlCompareLitAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8, !tbaa !172
  %6 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4expr9AttributeINS0_6theory5arith2nl28ArithNlCompareLitAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !290
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !291
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %11, !prof !16

11:                                               ; preds = %.lr.ph
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !16

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %11, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !292

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !290
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !291
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !293

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %8, !prof !16

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, !prof !16

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %21, !prof !16

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !16

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpz_cmp(ptr noundef, ptr noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !6
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !16

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !16

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !16

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !16

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !164

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #17 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !187
  %4 = load ptr, ptr %1, align 8, !tbaa !187
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !16

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !16

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !16

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !187
  store ptr %15, ptr %0, align 8, !tbaa !187
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !15

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
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !16

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %29, %27, %21, %2
  ret ptr %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not65 = icmp eq ptr %2, %3
  br i1 %.not65, label %122, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %74, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 %23
  %25 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %24, ptr %13, ptr noundef %13)
  %26 = load ptr, ptr %12, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !28
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %28, %18
  %30 = ashr exact i64 %29, 3
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %62, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %30, %22 ]
  %.069.i.i.i.i.i = phi ptr [ %33, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %13, %22 ]
  %.078.i.i.i.i.i = phi ptr [ %32, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %24, %22 ]
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = load ptr, ptr %32, align 8, !tbaa !6
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %36, !prof !16

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = load i64, ptr %34, align 8
  %38 = and i64 %37, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %39, !prof !16

39:                                               ; preds = %36
  %40 = add i64 %37, 1152920405095219200
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %37, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %34, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, !prof !16

45:                                               ; preds = %39
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %45, %39, %36
  %46 = load ptr, ptr %32, align 8, !tbaa !6
  store ptr %46, ptr %33, align 8, !tbaa !6
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 40
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = and i32 %49, 1048575
  %51 = icmp samesign ult i32 %50, 1048574
  br i1 %51, label %52, label %58, !prof !15

52:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %53 = add nuw nsw i32 %50, 1
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 40
  %56 = and i64 %47, -1152920405095219201
  %57 = or i64 %55, %56
  store i64 %57, ptr %46, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

58:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %59 = icmp eq i32 %50, 1048574
  br i1 %59, label %60, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !16

60:                                               ; preds = %58
  %61 = or i64 %47, 1152920405095219200
  store i64 %61, ptr %46, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %60, %58, %52, %.lr.ph.i.i.i.i.i
  %62 = add nsw i64 %.010.i.i.i.i.i, -1
  %63 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !294

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %22
  %64 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %2, ptr %3, ptr noundef %1)
  br label %122

_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit: ; preds = %17
  %65 = getelementptr inbounds i8, ptr %2, i64 %19
  %66 = tail call noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %65, ptr %3, ptr noundef %13)
  %67 = sub nuw nsw i64 %9, %20
  %68 = load ptr, ptr %12, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %68, i64 %67
  store ptr %69, ptr %12, align 8, !tbaa !28
  %70 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %1, ptr %13, ptr noundef %69)
  %71 = load ptr, ptr %12, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %19
  store ptr %72, ptr %12, align 8, !tbaa !28
  %73 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %2, ptr %65, ptr noundef %1)
  br label %122

74:                                               ; preds = %5
  %75 = load ptr, ptr %0, align 8, !tbaa !163
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %15, %76
  %78 = ashr exact i64 %77, 3
  %79 = sub nsw i64 1152921504606846975, %78
  %80 = icmp ult i64 %79, %9
  br i1 %80, label %81, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

81:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #29
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %74
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %78, i64 %9)
  %82 = add nsw i64 %.sroa.speculated.i, %78
  %83 = icmp ult i64 %82, %78
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 1152921504606846975)
  %85 = select i1 %83, i64 1152921504606846975, i64 %84
  %.not.i = icmp eq i64 %85, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %86

86:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %87 = shl nuw nsw i64 %85, 3
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #27
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %86
  %89 = phi ptr [ %88, %86 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %90 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %75, ptr noundef %1, ptr noundef %89)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %112

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %91 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %2, ptr %3, ptr noundef %90)
          to label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit unwind label %112

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %92 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %13, ptr noundef %91)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51 unwind label %112

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51: ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit
  %.not4.i.i.i = icmp eq ptr %75, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %106, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %75, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51 ]
  %93 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !6
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 1152920405095219200
  %.not.i.i.i.i.i.i52 = icmp eq i64 %95, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %96, !prof !16

96:                                               ; preds = %.lr.ph.i.i.i
  %97 = add i64 %94, 1152920405095219200
  %98 = and i64 %97, 1152920405095219200
  %99 = and i64 %94, -1152920405095219201
  %100 = or disjoint i64 %98, %99
  store i64 %100, ptr %93, align 8
  %101 = icmp eq i64 %98, 0
  br i1 %101, label %102, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !16

102:                                              ; preds = %96
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %102, %96, %.lr.ph.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %106, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51
  %.not.i53 = icmp eq ptr %75, null
  br i1 %.not.i53, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %107

107:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %108 = load ptr, ptr %10, align 8, !tbaa !30
  %109 = ptrtoint ptr %108 to i64
  %110 = sub i64 %109, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %110) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %107
  store ptr %89, ptr %0, align 8, !tbaa !163
  store ptr %92, ptr %12, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %89, i64 %85
  store ptr %111, ptr %10, align 8, !tbaa !30
  br label %122

112:                                              ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %.0 = phi ptr [ %89, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %90, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %91, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit ]
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = tail call ptr @__cxa_begin_catch(ptr %114) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %89, ptr noundef %.0, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %116 unwind label %119

116:                                              ; preds = %112
  %.not.i54 = icmp eq ptr %89, null
  br i1 %.not.i54, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55, label %117

117:                                              ; preds = %116
  %118 = shl nuw nsw i64 %85, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %118) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55: ; preds = %117, %116
  invoke void @__cxa_rethrow() #29
          to label %126 unwind label %119

119:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55, %112
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %121 unwind label %123

121:                                              ; preds = %119
  resume { ptr, i32 } %120

122:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %4
  ret void

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  tail call void @__clang_call_terminate(ptr %125) #26
  unreachable

126:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !6
  store ptr %4, ptr %.014, align 8, !tbaa !6
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !15

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !16

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !295

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #29
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ]
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
  tail call void @__clang_call_terminate(ptr %32) #26
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %65, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.016 = phi ptr [ %65, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %2, %3 ]
  %.0615 = phi i64 [ %66, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %8, %3 ]
  %.sroa.010.014 = phi ptr [ %64, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %10 = load ptr, ptr %.sroa.010.014, align 8, !tbaa !14, !noalias !296
  store ptr %10, ptr %4, align 8, !tbaa !6, !alias.scope !296
  %11 = load i64, ptr %10, align 8, !noalias !296
  %12 = lshr i64 %11, 40
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = and i32 %13, 1048575
  %15 = icmp samesign ult i32 %14, 1048574
  br i1 %15, label %16, label %22, !prof !15

16:                                               ; preds = %.lr.ph
  %17 = add nuw nsw i32 %14, 1
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 40
  %20 = and i64 %11, -1152920405095219201
  %21 = or i64 %19, %20
  store i64 %21, ptr %10, align 8, !noalias !296
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

22:                                               ; preds = %.lr.ph
  %23 = icmp eq i32 %14, 1048574
  br i1 %23, label %24, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !16

24:                                               ; preds = %22
  %25 = or i64 %11, 1152920405095219200
  store i64 %25, ptr %10, align 8, !noalias !296
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10), !noalias !296
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %16, %22, %24
  %26 = load ptr, ptr %.016, align 8, !tbaa !6
  %.not.i = icmp eq ptr %26, %10
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %27, !prof !16

27:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %28 = load i64, ptr %26, align 8
  %29 = and i64 %28, 1152920405095219200
  %.not.i.i = icmp eq i64 %29, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %30, !prof !16

30:                                               ; preds = %27
  %31 = add i64 %28, 1152920405095219200
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %28, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %26, align 8
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %36, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !16

36:                                               ; preds = %30
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %68

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %36, %30, %27
  store ptr %10, ptr %.016, align 8, !tbaa !6
  %37 = load i64, ptr %10, align 8
  %38 = lshr i64 %37, 40
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = and i32 %39, 1048575
  %41 = icmp samesign ult i32 %40, 1048574
  br i1 %41, label %42, label %48, !prof !15

42:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %43 = add nuw nsw i32 %40, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 40
  %46 = and i64 %37, -1152920405095219201
  %47 = or i64 %45, %46
  store i64 %47, ptr %10, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

48:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %49 = icmp eq i32 %40, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !16

50:                                               ; preds = %48
  %51 = or i64 %37, 1152920405095219200
  store i64 %51, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %68

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %48, %42, %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, %50
  %52 = load i64, ptr %10, align 8
  %53 = and i64 %52, 1152920405095219200
  %.not.i.i8 = icmp eq i64 %53, 1152920405095219200
  br i1 %.not.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %54, !prof !16

54:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %55 = add i64 %52, 1152920405095219200
  %56 = and i64 %55, 1152920405095219200
  %57 = and i64 %52, -1152920405095219201
  %58 = or disjoint i64 %56, %57
  store i64 %58, ptr %10, align 8
  %59 = icmp eq i64 %56, 0
  br i1 %59, label %60, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

60:                                               ; preds = %54
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %54, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %66 = add nsw i64 %.0615, -1
  %67 = icmp sgt i64 %.0615, 1
  br i1 %67, label %.lr.ph, label %._crit_edge, !llvm.loop !299

68:                                               ; preds = %50, %36
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %69
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %5 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !14, !noalias !300
  store ptr %5, ptr %4, align 8, !tbaa !6, !alias.scope !300
  %6 = load i64, ptr %5, align 8, !noalias !300
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !15

11:                                               ; preds = %.lr.ph
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8, !noalias !300
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

17:                                               ; preds = %.lr.ph
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !16

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8, !noalias !300
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %50

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %17, %11, %19
  store ptr %5, ptr %.0819, align 8, !tbaa !6
  %21 = load i64, ptr %5, align 8
  %22 = lshr i64 %21, 40
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %23, 1048575
  %25 = icmp samesign ult i32 %24, 1048574
  br i1 %25, label %26, label %32, !prof !15

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
  br i1 %33, label %34, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !16

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
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %38, !prof !16

38:                                               ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %39 = add i64 %36, 1152920405095219200
  %40 = and i64 %39, 1152920405095219200
  %41 = and i64 %36, -1152920405095219201
  %42 = or disjoint i64 %40, %41
  store i64 %42, ptr %5, align 8
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %44, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

44:                                               ; preds = %38
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, %38, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0819, i64 8
  %.not = icmp eq ptr %48, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !303

50:                                               ; preds = %19
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %54

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = call ptr @__cxa_begin_catch(ptr %.0) #24
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
  call void @__clang_call_terminate(ptr %62) #26
  unreachable

63:                                               ; preds = %56
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !6
  store ptr %4, ptr %.016, align 8, !tbaa !6
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !15

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
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !16

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !304

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #24
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
  tail call void @__clang_call_terminate(ptr %32) #26
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %0, align 8, !tbaa !163
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #29
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %24, ptr %23, align 8, !tbaa !6
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !15

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

36:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !16

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit unwind label %66

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %36, %30, %38
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %41)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !6
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !16

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !16

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !30
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !163
  store ptr %42, ptr %4, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !30
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #24
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #24
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #25
  invoke void @__cxa_rethrow() #29
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #26
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !16

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !16

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #25
  invoke void @__cxa_rethrow() #29
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %12, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %38, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

17:                                               ; preds = %8
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit: ; preds = %5
  %18 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

19:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit
  %20 = extractvalue { ptr, ptr } %18, 0
  %21 = extractvalue { ptr, ptr } %18, 1
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %39, label %22

22:                                               ; preds = %19
  %.not.i.i = icmp ne ptr %20, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = icmp eq ptr %21, %23
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %24
  br i1 %or.cond.i.i, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %27 = load ptr, ptr %7, align 8, !tbaa !6
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = load ptr, ptr %26, align 8, !tbaa !6
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1099511627775
  %33 = icmp samesign ult i64 %29, %32
  br label %.thread

.thread:                                          ; preds = %22, %25
  %34 = phi i1 [ true, %22 ], [ %33, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %6, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !53
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !53
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #24
  br label %common.resume

39:                                               ; preds = %19
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #24
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %39
  %.sroa.015.019 = phi ptr [ %6, %.thread ], [ %20, %39 ]
  ret ptr %.sroa.015.019
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !53
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !146
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !146
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !305

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = icmp eq ptr %.019.lcssa29.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #28
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !6
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !6
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !6
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !6
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !146
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !6
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !290
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !146
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !6
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !146
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !305

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa29.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #28
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !6
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !146
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !6
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !290
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !146
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !6
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !146
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !305

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !51
  %100 = icmp eq ptr %.019.lcssa29.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !6
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i64, ptr %3, align 8, !tbaa !17
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %8, ptr %1, align 8, !tbaa !6
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %20, !prof !15

14:                                               ; preds = %5
  %15 = add nuw nsw i32 %12, 1
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 40
  %18 = and i64 %9, -1152920405095219201
  %19 = or i64 %17, %18
  store i64 %19, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

20:                                               ; preds = %5
  %21 = icmp eq i32 %12, 1048574
  br i1 %21, label %22, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !16

22:                                               ; preds = %20
  %23 = or i64 %9, 1152920405095219200
  store i64 %23, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %22, %20, %14
  %24 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, !prof !145

26:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, label %28

28:                                               ; preds = %26
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %30 unwind label %.body.i.i

30:                                               ; preds = %28
  store i64 1152920405095219200, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %29, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  resume { ptr, i32 } %32

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, %26, %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  store ptr %34, ptr %33, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %0, align 8, !tbaa !163
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #29
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %24, ptr %23, align 8, !tbaa !6
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !15

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit

36:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit, !prof !16

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit unwind label %66

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %36, %30, %38
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %41)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !6
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !16

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !16

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !30
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !163
  store ptr %42, ptr %4, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !30
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #24
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #24
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #25
  invoke void @__cxa_rethrow() #29
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #26
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !169
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
  %19 = load ptr, ptr %9, align 8, !tbaa !6
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !6
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !53
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !53
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  %33 = load ptr, ptr %9, align 8, !tbaa !6
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %36, !prof !16

36:                                               ; preds = %32
  %37 = add i64 %34, 1152920405095219200
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %34, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %33, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, !prof !16

42:                                               ; preds = %36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %42, %36, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #25
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !53
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !146
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !146
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !306

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = icmp eq ptr %.019.lcssa29.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #28
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !6
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !6
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !6
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !6
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !146
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !6
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !290
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !146
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !6
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !146
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !306

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa29.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #28
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !6
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !146
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !6
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !290
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !146
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !6
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !146
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !306

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !51
  %100 = icmp eq ptr %.019.lcssa29.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !6
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %9, !prof !16

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !16

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #25
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !17
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  store ptr %9, ptr %6, align 8, !tbaa !6
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %21, !prof !15

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
  br i1 %22, label %23, label %31, !prof !16

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %31 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #25
  invoke void @__cxa_rethrow() #29
          to label %37 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

31:                                               ; preds = %21, %15, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %32, align 8, !tbaa !173
  ret void

33:                                               ; preds = %29
  resume { ptr, i32 } %30

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #26
  unreachable

37:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory5arith2nl28ArithNlCompareLitAttributeIdENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSF_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.519", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %8 = load ptr, ptr %3, align 8, !tbaa !6, !noalias !307
  store ptr %8, ptr %6, align 8, !tbaa !6, !alias.scope !307
  %9 = load i64, ptr %8, align 8, !noalias !307
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %20, !prof !15

14:                                               ; preds = %4
  %15 = add nuw nsw i32 %12, 1
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 40
  %18 = and i64 %9, -1152920405095219201
  %19 = or i64 %17, %18
  store i64 %19, ptr %8, align 8, !noalias !307
  br label %24

20:                                               ; preds = %4
  %21 = icmp eq i32 %12, 1048574
  br i1 %21, label %22, label %24, !prof !16

22:                                               ; preds = %20
  %23 = or i64 %9, 1152920405095219200
  store i64 %23, ptr %8, align 8, !noalias !307
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8), !noalias !307
  br label %24

24:                                               ; preds = %22, %20, %14
  %25 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory5arith2nl28ArithNlCompareLitAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %25, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %26, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_NS3_4attr8AttrHashINS2_12NodeTemplateILb1EEEE5IdMapEESaISE_ENS_10_Select1stESt8equal_toIS5_ENS8_20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %24
  %28 = load i64, ptr %5, align 8, !tbaa !310
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMapixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %28)
          to label %30 unwind label %69

30:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = load ptr, ptr %29, align 8, !tbaa !6
  %.not.i = icmp eq ptr %31, %8
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %32, !prof !16

32:                                               ; preds = %30
  %33 = load i64, ptr %31, align 8
  %34 = and i64 %33, 1152920405095219200
  %.not.i.i = icmp eq i64 %34, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %35, !prof !16

35:                                               ; preds = %32
  %36 = add i64 %33, 1152920405095219200
  %37 = and i64 %36, 1152920405095219200
  %38 = and i64 %33, -1152920405095219201
  %39 = or disjoint i64 %37, %38
  store i64 %39, ptr %31, align 8
  %40 = icmp eq i64 %37, 0
  br i1 %40, label %41, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !16

41:                                               ; preds = %35
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %69

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %41, %35, %32
  store ptr %8, ptr %29, align 8, !tbaa !6
  %42 = load i64, ptr %8, align 8
  %43 = lshr i64 %42, 40
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = and i32 %44, 1048575
  %46 = icmp samesign ult i32 %45, 1048574
  br i1 %46, label %47, label %53, !prof !15

47:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %48 = add nuw nsw i32 %45, 1
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 40
  %51 = and i64 %42, -1152920405095219201
  %52 = or i64 %50, %51
  store i64 %52, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

53:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %54 = icmp eq i32 %45, 1048574
  br i1 %54, label %55, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !16

55:                                               ; preds = %53
  %56 = or i64 %42, 1152920405095219200
  store i64 %56, ptr %8, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %69

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %53, %47, %30, %55
  %57 = load i64, ptr %8, align 8
  %58 = and i64 %57, 1152920405095219200
  %.not.i.i7 = icmp eq i64 %58, 1152920405095219200
  br i1 %.not.i.i7, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %59, !prof !16

59:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %60 = add i64 %57, 1152920405095219200
  %61 = and i64 %60, 1152920405095219200
  %62 = and i64 %57, -1152920405095219201
  %63 = or disjoint i64 %61, %62
  store i64 %63, ptr %8, align 8
  %64 = icmp eq i64 %61, 0
  br i1 %64, label %65, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

65:                                               ; preds = %59
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %59, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

69:                                               ; preds = %55, %41, %.noexc, %24
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMapixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca %"struct.std::pair.536", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !312
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !145

11:                                               ; preds = %2
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %15 unwind label %17

15:                                               ; preds = %13
  store i64 1152920405095219200, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %14, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %163, %169, %84, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %85, %84 ], [ %.pn8, %169 ], [ %164, %163 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %2, %11, %15
  %19 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  store ptr %19, ptr %3, align 8, !tbaa !6
  %20 = load i64, ptr %19, align 8, !noalias !314
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %31, !prof !15

25:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %26 = add nuw nsw i32 %23, 1
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 40
  %29 = and i64 %20, -1152920405095219201
  %30 = or i64 %28, %29
  store i64 %30, ptr %19, align 8, !noalias !314
  br label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %32 = icmp eq i32 %23, 1048574
  br i1 %32, label %33, label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit, !prof !16

33:                                               ; preds = %31
  %34 = or i64 %20, 1152920405095219200
  store i64 %34, ptr %19, align 8, !noalias !314
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit unwind label %163

_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit: ; preds = %31, %25, %33
  %35 = ptrtoint ptr %8 to i64
  %36 = ptrtoint ptr %6 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 4
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_ZNS4_4expr4attr8AttrHashIS6_E5IdMapixEmEUlRKS7_SJ_E_ET_SL_SL_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i: ; preds = %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i ], [ %38, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i ], [ %6, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ]
  %40 = lshr i64 %.013.i.i, 1
  %41 = getelementptr inbounds nuw %"struct.std::pair.536", ptr %.sroa.011.012.i.i, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !317
  %43 = icmp ult i64 %42, %1
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = xor i64 %40, -1
  %46 = add nsw i64 %.013.i.i, %45
  %.sroa.011.1.i.i = select i1 %43, ptr %44, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %43, i64 %46, i64 %40
  %47 = icmp sgt i64 %.1.i.i, 0
  br i1 %47, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_ZNS4_4expr4attr8AttrHashIS6_E5IdMapixEmEUlRKS7_SJ_E_ET_SL_SL_RKT0_T1_.exit, !llvm.loop !319

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_ZNS4_4expr4attr8AttrHashIS6_E5IdMapixEmEUlRKS7_SJ_E_ET_SL_SL_RKT0_T1_.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  %.sroa.011.0.lcssa.i.i = phi ptr [ %6, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ], [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i ]
  %48 = load i64, ptr %19, align 8
  %49 = and i64 %48, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %49, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, label %50, !prof !16

50:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_ZNS4_4expr4attr8AttrHashIS6_E5IdMapixEmEUlRKS7_SJ_E_ET_SL_SL_RKT0_T1_.exit
  %51 = add i64 %48, 1152920405095219200
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %48, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %19, align 8
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, !prof !16

56:                                               ; preds = %50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %._ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit_crit_edge unwind label %57

._ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit_crit_edge: ; preds = %56
  %.pre = load i64, ptr %19, align 8
  br label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #26
  unreachable

_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit: ; preds = %._ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit_crit_edge, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_ZNS4_4expr4attr8AttrHashIS6_E5IdMapixEmEUlRKS7_SJ_E_ET_SL_SL_RKT0_T1_.exit, %50
  %60 = phi i64 [ %.pre, %._ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit_crit_edge ], [ %48, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_ZNS4_4expr4attr8AttrHashIS6_E5IdMapixEmEUlRKS7_SJ_E_ET_SL_SL_RKT0_T1_.exit ], [ %54, %50 ]
  %61 = and i64 %60, 1152920405095219200
  %.not.i.i11 = icmp eq i64 %61, 1152920405095219200
  br i1 %.not.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %62, !prof !16

62:                                               ; preds = %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit
  %63 = add i64 %60, 1152920405095219200
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %60, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %19, align 8
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

68:                                               ; preds = %62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, %62, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %72 = load ptr, ptr %7, align 8, !tbaa !312
  %73 = icmp eq ptr %.sroa.011.0.lcssa.i.i, %72
  br i1 %73, label %.critedge, label %74

74:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %75 = load i64, ptr %.sroa.011.0.lcssa.i.i, align 8, !tbaa !317
  %.not = icmp eq i64 %75, %1
  br i1 %.not, label %170, label %.critedge

.critedge:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %76 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit13, !prof !145

78:                                               ; preds = %.critedge
  %79 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i12 = icmp eq i32 %79, 0
  br i1 %.not.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit13, label %80

80:                                               ; preds = %78
  %81 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %82 unwind label %84

82:                                               ; preds = %80
  store i64 1152920405095219200, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  store ptr %81, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit13

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit13: ; preds = %.critedge, %78, %82
  %86 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  store ptr %86, ptr %5, align 8, !tbaa !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  store i64 %1, ptr %4, align 8, !tbaa !317, !alias.scope !320
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !6, !alias.scope !320
  %88 = load i64, ptr %86, align 8, !noalias !320
  %89 = lshr i64 %88, 40
  %90 = trunc nuw nsw i64 %89 to i32
  %91 = and i32 %90, 1048575
  %92 = icmp samesign ult i32 %91, 1048574
  br i1 %92, label %93, label %99, !prof !15

93:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit13
  %94 = add nuw nsw i32 %91, 1
  %95 = zext nneg i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 40
  %97 = and i64 %88, -1152920405095219201
  %98 = or i64 %96, %97
  store i64 %98, ptr %86, align 8, !noalias !320
  br label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit15

99:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit13
  %100 = icmp eq i32 %91, 1048574
  br i1 %100, label %101, label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit15, !prof !16

101:                                              ; preds = %99
  %102 = or i64 %88, 1152920405095219200
  store i64 %102, ptr %86, align 8, !noalias !320
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit15 unwind label %165

_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit15: ; preds = %99, %93, %101
  %103 = load ptr, ptr %0, align 8, !tbaa !312
  %104 = ptrtoint ptr %.sroa.011.0.lcssa.i.i to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = load ptr, ptr %7, align 8, !tbaa !323
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !325
  %.not.i.i16 = icmp eq ptr %107, %109
  br i1 %.not.i.i16, label %133, label %110

110:                                              ; preds = %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit15
  %111 = icmp eq ptr %.sroa.011.0.lcssa.i.i, %107
  br i1 %111, label %112, label %131

112:                                              ; preds = %110
  store i64 %1, ptr %107, align 8, !tbaa !317
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %86, ptr %113, align 8, !tbaa !6
  %114 = load i64, ptr %86, align 8
  %115 = lshr i64 %114, 40
  %116 = trunc nuw nsw i64 %115 to i32
  %117 = and i32 %116, 1048575
  %118 = icmp samesign ult i32 %117, 1048574
  br i1 %118, label %119, label %125, !prof !15

119:                                              ; preds = %112
  %120 = add nuw nsw i32 %117, 1
  %121 = zext nneg i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 40
  %123 = and i64 %114, -1152920405095219201
  %124 = or i64 %122, %123
  store i64 %124, ptr %86, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i

125:                                              ; preds = %112
  %126 = icmp eq i32 %117, 1048574
  br i1 %126, label %127, label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i, !prof !16

127:                                              ; preds = %125
  %128 = or i64 %114, 1152920405095219200
  store i64 %128, ptr %86, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i unwind label %167

_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %127, %125, %119
  %129 = load ptr, ptr %7, align 8, !tbaa !323
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %130, ptr %7, align 8, !tbaa !323
  br label %135

131:                                              ; preds = %110
  %132 = getelementptr inbounds i8, ptr %103, i64 %106
  invoke void @_ZNSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %132, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %135 unwind label %167

133:                                              ; preds = %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit15
  %134 = getelementptr inbounds i8, ptr %103, i64 %106
  invoke void @_ZNSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %134, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %135 unwind label %167

135:                                              ; preds = %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i, %131, %133
  %136 = load ptr, ptr %0, align 8, !tbaa !326
  %137 = getelementptr inbounds i8, ptr %136, i64 %106
  %138 = load ptr, ptr %87, align 8, !tbaa !6
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, 1152920405095219200
  %.not.i.i.i20 = icmp eq i64 %140, 1152920405095219200
  br i1 %.not.i.i.i20, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit21, label %141, !prof !16

141:                                              ; preds = %135
  %142 = add i64 %139, 1152920405095219200
  %143 = and i64 %142, 1152920405095219200
  %144 = and i64 %139, -1152920405095219201
  %145 = or disjoint i64 %143, %144
  store i64 %145, ptr %138, align 8
  %146 = icmp eq i64 %143, 0
  br i1 %146, label %147, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit21, !prof !16

147:                                              ; preds = %141
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit21 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #26
  unreachable

_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit21: ; preds = %135, %141, %147
  %151 = load i64, ptr %86, align 8
  %152 = and i64 %151, 1152920405095219200
  %.not.i.i22 = icmp eq i64 %152, 1152920405095219200
  br i1 %.not.i.i22, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23, label %153, !prof !16

153:                                              ; preds = %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit21
  %154 = add i64 %151, 1152920405095219200
  %155 = and i64 %154, 1152920405095219200
  %156 = and i64 %151, -1152920405095219201
  %157 = or disjoint i64 %155, %156
  store i64 %157, ptr %86, align 8
  %158 = icmp eq i64 %155, 0
  br i1 %158, label %159, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23, !prof !16

159:                                              ; preds = %153
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23 unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23: ; preds = %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit21, %153, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %170

163:                                              ; preds = %33
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

165:                                              ; preds = %101
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %133, %131, %127
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %169

169:                                              ; preds = %167, %165
  %.pn8 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

170:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23, %74
  %.sroa.025.0 = phi ptr [ %137, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23 ], [ %.sroa.011.0.lcssa.i.i, %74 ]
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 8
  ret ptr %171
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_NS3_4attr8AttrHashINS2_12NodeTemplateILb1EEEE5IdMapEESaISE_ENS_10_Select1stESt8equal_toIS5_ENS8_20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::expr::NodeValue *, std::pair<cvc5::internal::expr::NodeValue *const, cvc5::internal::expr::attr::AttrHash<cvc5::internal::NodeTemplate<true>>::IdMap>, std::allocator<std::pair<cvc5::internal::expr::NodeValue *const, cvc5::internal::expr::attr::AttrHash<cvc5::internal::NodeTemplate<true>>::IdMap>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::expr::NodeValue *>, cvc5::internal::expr::attr::AttrBoolHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !14
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1099511627775
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !327
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !329
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !330
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !331
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !332
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
  br i1 %27, label %.loopexit28, label %.lr.ph.i.i, !llvm.loop !334

.lr.ph.i.i:                                       ; preds = %13, %22
  %.020.i.i = phi ptr [ %28, %22 ], [ %14, %13 ]
  %28 = load ptr, ptr %.020.i.i, align 8, !tbaa !331
  %.not18.i.i = icmp eq ptr %28, null
  br i1 %.not18.i.i, label %.loopexit, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !332
  %32 = urem i64 %31, %8
  %.not19.i.i = icmp eq i64 %32, %9
  br i1 %.not19.i.i, label %22, label %..loopexit_crit_edge21.i.i, !llvm.loop !334

..loopexit_crit_edge21.i.i:                       ; preds = %29
  br label %.loopexit, !llvm.loop !334

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !335
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  store ptr null, ptr %34, align 8, !tbaa !331
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %4, ptr %35, align 8, !tbaa !339
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store ptr %34, ptr %33, align 8, !tbaa !345
  %37 = invoke ptr @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef nonnull %34, i64 noundef 1)
          to label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %38

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit28

38:                                               ; preds = %.loopexit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %39

.loopexit28:                                      ; preds = %22, %13, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %37, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %14, %13 ], [ %28, %22 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !346
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !327
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !347
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8, !tbaa !346
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
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !327
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %2, ptr %32, align 8, !tbaa !332
  %33 = load ptr, ptr %0, align 8, !tbaa !329
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !330
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !331
  store ptr %37, ptr %3, align 8, !tbaa !331
  %38 = load ptr, ptr %34, align 8, !tbaa !330
  store ptr %3, ptr %38, align 8, !tbaa !331
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !348
  store ptr %41, ptr %3, align 8, !tbaa !331
  store ptr %3, ptr %40, align 8, !tbaa !348
  %42 = load ptr, ptr %3, align 8, !tbaa !331
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !327
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !332
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !330
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !330
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !347
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !347
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !345
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !326
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !323
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %4, %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %13, !prof !16

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %14 = add i64 %11, 1152920405095219200
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %11, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %10, align 8
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %19, label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, !prof !16

19:                                               ; preds = %13
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %19, %13, %.lr.ph.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !349

_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !326
  br label %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %4
  %24 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %4 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashINS4_12NodeTemplateILb1EEEE5IdMapEELb1EEEEE18_M_deallocate_nodeEPSG_.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !325
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashINS4_12NodeTemplateILb1EEEE5IdMapEELb1EEEEE18_M_deallocate_nodeEPSG_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashINS4_12NodeTemplateILb1EEEE5IdMapEELb1EEEEE18_M_deallocate_nodeEPSG_.exit: ; preds = %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #25
  br label %31

31:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashINS4_12NodeTemplateILb1EEEE5IdMapEELb1EEEEE18_M_deallocate_nodeEPSG_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !16

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !350
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashINS4_12NodeTemplateILb1EEEE5IdMapEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !16

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashINS4_12NodeTemplateILb1EEEE5IdMapEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashINS4_12NodeTemplateILb1EEEE5IdMapEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashINS4_12NodeTemplateILb1EEEE5IdMapEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !348
  store ptr null, ptr %12, align 8, !tbaa !348
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !331
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !332
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !330
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !348
  store ptr %21, ptr %.031, align 8, !tbaa !331
  store ptr %.031, ptr %12, align 8, !tbaa !348
  store ptr %12, ptr %18, align 8, !tbaa !330
  %22 = load ptr, ptr %.031, align 8, !tbaa !331
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !330
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !331
  store ptr %26, ptr %.031, align 8, !tbaa !331
  %27 = load ptr, ptr %18, align 8, !tbaa !330
  store ptr %.031, ptr %27, align 8, !tbaa !331
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !351

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !329
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !327
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #25
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !327
  store ptr %.0.i, ptr %0, align 8, !tbaa !329
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %18, %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i, label %8, !prof !16

8:                                                ; preds = %.lr.ph.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i, !prof !16

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i: ; preds = %14, %8, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %18, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !349

_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i
  %.05.i = phi ptr [ %17, %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i, label %7, !prof !16

7:                                                ; preds = %.lr.ph.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i, !prof !16

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i: ; preds = %13, %7, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !349

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !16

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = load i64, ptr %6, align 8, !tbaa !317
  store i64 %7, ptr %5, align 8, !tbaa !317
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  store ptr %10, ptr %8, align 8, !tbaa !6
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 40
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = and i32 %13, 1048575
  %15 = icmp samesign ult i32 %14, 1048574
  br i1 %15, label %16, label %22, !prof !15

16:                                               ; preds = %3
  %17 = add nuw nsw i32 %14, 1
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 40
  %20 = and i64 %11, -1152920405095219201
  %21 = or i64 %19, %20
  store i64 %21, ptr %10, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

22:                                               ; preds = %3
  %23 = icmp eq i32 %14, 1048574
  br i1 %23, label %24, label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, !prof !16

24:                                               ; preds = %22
  %25 = or i64 %11, 1152920405095219200
  store i64 %25, ptr %10, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %16, %22, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !323
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %27, ptr %4, align 8, !tbaa !323
  %28 = getelementptr inbounds i8, ptr %26, i64 -16
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %1 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 4
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %67, %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i ], [ %32, %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %35, %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i ], [ %26, %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %34, %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i ], [ %28, %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %34 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %35 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %36 = load i64, ptr %34, align 8, !tbaa !172
  store i64 %36, ptr %35, align 8, !tbaa !317
  %37 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %38 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !6
  %40 = load ptr, ptr %37, align 8, !tbaa !6
  %.not.i.i.i.i.i.i.i = icmp eq ptr %39, %40
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i, label %41, !prof !16

41:                                               ; preds = %.lr.ph.i.i.i.i.i
  %42 = load i64, ptr %39, align 8
  %43 = and i64 %42, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %43, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i, label %44, !prof !16

44:                                               ; preds = %41
  %45 = add i64 %42, 1152920405095219200
  %46 = and i64 %45, 1152920405095219200
  %47 = and i64 %42, -1152920405095219201
  %48 = or disjoint i64 %46, %47
  store i64 %48, ptr %39, align 8
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %50, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i, !prof !16

50:                                               ; preds = %44
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i: ; preds = %50, %44, %41
  %51 = load ptr, ptr %37, align 8, !tbaa !6
  store ptr %51, ptr %38, align 8, !tbaa !6
  %52 = load i64, ptr %51, align 8
  %53 = lshr i64 %52, 40
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = and i32 %54, 1048575
  %56 = icmp samesign ult i32 %55, 1048574
  br i1 %56, label %57, label %63, !prof !15

57:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i
  %58 = add nuw nsw i32 %55, 1
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 40
  %61 = and i64 %52, -1152920405095219201
  %62 = or i64 %60, %61
  store i64 %62, ptr %51, align 8
  br label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i

63:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i
  %64 = icmp eq i32 %55, 1048574
  br i1 %64, label %65, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i, !prof !16

65:                                               ; preds = %63
  %66 = or i64 %52, 1152920405095219200
  store i64 %66, ptr %51, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
  br label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i

_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i: ; preds = %65, %63, %57, %.lr.ph.i.i.i.i.i
  %67 = add nsw i64 %.010.i.i.i.i.i, -1
  %68 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_ET0_T_S8_S7_.exit, !llvm.loop !352

_ZSt13move_backwardIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %69 = load i64, ptr %2, align 8, !tbaa !172
  store i64 %69, ptr %1, align 8, !tbaa !317
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !6
  %73 = load ptr, ptr %70, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %72, %73
  br i1 %.not.i.i, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit, label %74, !prof !16

74:                                               ; preds = %_ZSt13move_backwardIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_ET0_T_S8_S7_.exit
  %75 = load i64, ptr %72, align 8
  %76 = and i64 %75, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %76, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %77, !prof !16

77:                                               ; preds = %74
  %78 = add i64 %75, 1152920405095219200
  %79 = and i64 %78, 1152920405095219200
  %80 = and i64 %75, -1152920405095219201
  %81 = or disjoint i64 %79, %80
  store i64 %81, ptr %72, align 8
  %82 = icmp eq i64 %79, 0
  br i1 %82, label %83, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, !prof !16

83:                                               ; preds = %77
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %83, %77, %74
  %84 = load ptr, ptr %70, align 8, !tbaa !6
  store ptr %84, ptr %71, align 8, !tbaa !6
  %85 = load i64, ptr %84, align 8
  %86 = lshr i64 %85, 40
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = and i32 %87, 1048575
  %89 = icmp samesign ult i32 %88, 1048574
  br i1 %89, label %90, label %96, !prof !15

90:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %91 = add nuw nsw i32 %88, 1
  %92 = zext nneg i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 40
  %94 = and i64 %85, -1152920405095219201
  %95 = or i64 %93, %94
  store i64 %95, ptr %84, align 8
  br label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit

96:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %97 = icmp eq i32 %88, 1048574
  br i1 %97, label %98, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit, !prof !16

98:                                               ; preds = %96
  %99 = or i64 %85, 1152920405095219200
  store i64 %99, ptr %84, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
  br label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit

_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit: ; preds = %_ZSt13move_backwardIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_ET0_T_S8_S7_.exit, %90, %96, %98
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  %6 = load ptr, ptr %0, align 8, !tbaa !326
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #29
  unreachable

_ZNKSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 4
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load i64, ptr %2, align 8, !tbaa !317
  store i64 %24, ptr %23, align 8, !tbaa !317
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  store ptr %27, ptr %25, align 8, !tbaa !6
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 40
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = and i32 %30, 1048575
  %32 = icmp samesign ult i32 %31, 1048574
  br i1 %32, label %33, label %39, !prof !15

33:                                               ; preds = %_ZNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE11_M_allocateEm.exit
  %34 = add nuw nsw i32 %31, 1
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 40
  %37 = and i64 %28, -1152920405095219201
  %38 = or i64 %36, %37
  store i64 %38, ptr %27, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

39:                                               ; preds = %_ZNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE11_M_allocateEm.exit
  %40 = icmp eq i32 %31, 1048574
  br i1 %40, label %41, label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, !prof !16

41:                                               ; preds = %39
  %42 = or i64 %28, 1152920405095219200
  store i64 %42, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit unwind label %70

_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %39, %33, %41
  %43 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEEPS5_ET0_T_SA_S9_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit unwind label %67

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEEPS5_ET0_T_SA_S9_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %44)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit30 unwind label %70

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit30, %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %60, %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit30 ]
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %49, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i, label %50, !prof !16

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = add i64 %48, 1152920405095219200
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %48, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %47, align 8
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i, !prof !16

56:                                               ; preds = %50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #26
  unreachable

_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i: ; preds = %56, %50, %.lr.ph.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %60, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !349

_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit30
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %62

62:                                               ; preds = %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit
  %63 = load ptr, ptr %61, align 8, !tbaa !325
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %65) #25
  br label %_ZNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit, %62
  store ptr %22, ptr %0, align 8, !tbaa !326
  store ptr %45, ptr %4, align 8, !tbaa !323
  %66 = getelementptr inbounds nuw %"struct.std::pair.536", ptr %22, i64 %16
  store ptr %66, ptr %61, align 8, !tbaa !325
  ret void

67:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #24
  tail call void @_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #24
  br label %75

70:                                               ; preds = %41, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.ph = phi ptr [ %44, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %22, %41 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #24
  invoke void @_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %75 unwind label %73

73:                                               ; preds = %75, %70
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

75:                                               ; preds = %67, %70
  %76 = shl nuw nsw i64 %16, 4
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %76) #25
  invoke void @__cxa_rethrow() #29
          to label %81 unwind label %73

77:                                               ; preds = %73
  resume { ptr, i32 } %74

78:                                               ; preds = %73
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #26
  unreachable

81:                                               ; preds = %75
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZNSt15__new_allocatorISt4pairImN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS5_EEvPT_.exit, label %7, !prof !16

7:                                                ; preds = %2
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZNSt15__new_allocatorISt4pairImN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS5_EEvPT_.exit, !prof !16

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt15__new_allocatorISt4pairImN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS5_EEvPT_.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZNSt15__new_allocatorISt4pairImN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS5_EEvPT_.exit: ; preds = %2, %7, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt4pairImN4cvc58internal12NodeTemplateILb1EEEEJRKS5_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %24, %_ZSt10_ConstructISt4pairImN4cvc58internal12NodeTemplateILb1EEEEJRKS5_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %23, %_ZSt10_ConstructISt4pairImN4cvc58internal12NodeTemplateILb1EEEEJRKS5_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load i64, ptr %.01215, align 8, !tbaa !317
  store i64 %4, ptr %.016, align 8, !tbaa !317
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %7, ptr %5, align 8, !tbaa !6
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %19, !prof !15

13:                                               ; preds = %.lr.ph
  %14 = add nuw nsw i32 %11, 1
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 40
  %17 = and i64 %8, -1152920405095219201
  %18 = or i64 %16, %17
  store i64 %18, ptr %7, align 8
  br label %_ZSt10_ConstructISt4pairImN4cvc58internal12NodeTemplateILb1EEEEJRKS5_EEvPT_DpOT0_.exit

19:                                               ; preds = %.lr.ph
  %20 = icmp eq i32 %11, 1048574
  br i1 %20, label %21, label %_ZSt10_ConstructISt4pairImN4cvc58internal12NodeTemplateILb1EEEEJRKS5_EEvPT_DpOT0_.exit, !prof !16

21:                                               ; preds = %19
  %22 = or i64 %8, 1152920405095219200
  store i64 %22, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZSt10_ConstructISt4pairImN4cvc58internal12NodeTemplateILb1EEEEJRKS5_EEvPT_DpOT0_.exit unwind label %25

_ZSt10_ConstructISt4pairImN4cvc58internal12NodeTemplateILb1EEEEJRKS5_EEvPT_DpOT0_.exit: ; preds = %19, %13, %21
  %23 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not = icmp eq ptr %23, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !353

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #24
  invoke void @_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %29 unwind label %30

29:                                               ; preds = %25
  invoke void @__cxa_rethrow() #29
          to label %36 unwind label %30

._crit_edge:                                      ; preds = %_ZSt10_ConstructISt4pairImN4cvc58internal12NodeTemplateILb1EEEEJRKS5_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %24, %_ZSt10_ConstructISt4pairImN4cvc58internal12NodeTemplateILb1EEEEJRKS5_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

30:                                               ; preds = %29, %25
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #26
  unreachable

36:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory5arith2nl28ArithNlCompareLitAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSD_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.540", align 8
  %6 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory5arith2nl28ArithNlCompareLitAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %8 = load i64, ptr %7, align 8, !tbaa !347, !noalias !354
  %.not.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.not.i.i.i, label %9, label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %11

11:                                               ; preds = %12, %9
  %.sroa.06.0.in.i.i.i = phi ptr [ %10, %9 ], [ %.sroa.06.0.i.i.i, %12 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !331, !noalias !354
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !14, !noalias !354
  %15 = icmp eq ptr %2, %14
  br i1 %15, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i, label %11, !llvm.loop !357

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %18 = load i64, ptr %2, align 8, !noalias !354
  %19 = and i64 %18, 1099511627775
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %21 = load i64, ptr %20, align 8, !tbaa !327, !noalias !354
  %22 = urem i64 %19, %21
  %23 = load ptr, ptr %17, align 8, !tbaa !329, !noalias !354
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !330, !noalias !354
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %25, align 8, !tbaa !331, !noalias !354
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !332, !noalias !354
  %31 = icmp eq i64 %19, %30
  %32 = load ptr, ptr %28, align 8, !noalias !354
  %33 = icmp eq ptr %2, %32
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i, label %.lr.ph.i.i.i.i.i

35:                                               ; preds = %42
  %36 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %37 = icmp eq i64 %19, %44
  %38 = load ptr, ptr %36, align 8, !noalias !354
  %39 = icmp eq ptr %2, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !334

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %35
  %.020.i.i.i.i.i = phi ptr [ %41, %35 ], [ %27, %26 ]
  %41 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !331, !noalias !354
  %.not18.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !332, !noalias !354
  %45 = urem i64 %44, %21
  %.not19.i.i.i.i.i = icmp eq i64 %45, %22
  br i1 %.not19.i.i.i.i.i, label %35, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !334

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %42
  br label %.loopexit, !llvm.loop !334

_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i: ; preds = %35, %12, %26
  %.sroa.06.1.i.i.i = phi ptr [ %27, %26 ], [ %.sroa.06.0.i.i.i, %12 ], [ %41, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %47 = tail call ptr @_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMap4findEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %6), !noalias !354
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !312, !noalias !354
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %.loopexit, label %62

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %11, %..loopexit_crit_edge21.i.i.i.i.i, %16, %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i
  %51 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !145

53:                                               ; preds = %.loopexit
  %54 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %55

55:                                               ; preds = %53
  %56 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %57 unwind label %59

57:                                               ; preds = %55
  store i64 1152920405095219200, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store ptr %56, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %111, %59
  %common.resume.op = phi { ptr, i32 } [ %60, %59 ], [ %112, %111 ]
  resume { ptr, i32 } %common.resume.op

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %.loopexit, %53, %57
  %61 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  store ptr %61, ptr %0, align 8, !tbaa !6
  br label %113

62:                                               ; preds = %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 8
  %64 = load i64, ptr %47, align 8, !tbaa !172, !noalias !358
  %65 = load ptr, ptr %63, align 8, !tbaa !14, !noalias !358
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  store i64 %64, ptr %5, align 8, !alias.scope !358
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %65, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !358
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = load ptr, ptr %66, align 8, !tbaa !6, !noalias !364
  store ptr %68, ptr %67, align 8, !tbaa !6, !alias.scope !364
  %69 = load i64, ptr %68, align 8, !noalias !364
  %70 = lshr i64 %69, 40
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = and i32 %71, 1048575
  %73 = icmp samesign ult i32 %72, 1048574
  br i1 %73, label %74, label %80, !prof !15

74:                                               ; preds = %62
  %75 = add nuw nsw i32 %72, 1
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 40
  %78 = and i64 %69, -1152920405095219201
  %79 = or i64 %77, %78
  store i64 %79, ptr %68, align 8, !noalias !364
  br label %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit

80:                                               ; preds = %62
  %81 = icmp eq i32 %72, 1048574
  br i1 %81, label %82, label %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit, !prof !16

82:                                               ; preds = %80
  %83 = or i64 %69, 1152920405095219200
  store i64 %83, ptr %68, align 8, !noalias !364
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %68), !noalias !364
  %.pre = load i64, ptr %68, align 8, !noalias !365
  br label %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit

_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit: ; preds = %74, %80, %82
  %84 = phi i64 [ %79, %74 ], [ %69, %80 ], [ %.pre, %82 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  store ptr %68, ptr %0, align 8, !tbaa !6, !alias.scope !365
  %85 = lshr i64 %84, 40
  %86 = trunc nuw nsw i64 %85 to i32
  %87 = and i32 %86, 1048575
  %88 = icmp samesign ult i32 %87, 1048574
  br i1 %88, label %89, label %95, !prof !15

89:                                               ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit
  %90 = add nuw nsw i32 %87, 1
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 40
  %93 = and i64 %84, -1152920405095219201
  %94 = or i64 %92, %93
  store i64 %94, ptr %68, align 8, !noalias !365
  br label %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit

95:                                               ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit
  %96 = icmp eq i32 %87, 1048574
  br i1 %96, label %97, label %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit, !prof !16

97:                                               ; preds = %95
  %98 = or i64 %84, 1152920405095219200
  store i64 %98, ptr %68, align 8, !noalias !365
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %._ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit_crit_edge unwind label %111

._ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit_crit_edge: ; preds = %97
  %.pre29 = load i64, ptr %68, align 8
  br label %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit

_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit: ; preds = %._ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit_crit_edge, %95, %89
  %99 = phi i64 [ %.pre29, %._ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit_crit_edge ], [ %84, %95 ], [ %94, %89 ]
  %100 = and i64 %99, 1152920405095219200
  %.not.i.i.i4 = icmp eq i64 %100, 1152920405095219200
  br i1 %.not.i.i.i4, label %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit, label %101, !prof !16

101:                                              ; preds = %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit
  %102 = add i64 %99, 1152920405095219200
  %103 = and i64 %102, 1152920405095219200
  %104 = and i64 %99, -1152920405095219201
  %105 = or disjoint i64 %103, %104
  store i64 %105, ptr %68, align 8
  %106 = icmp eq i64 %103, 0
  br i1 %106, label %107, label %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit, !prof !16

107:                                              ; preds = %101
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #26
  unreachable

_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit: ; preds = %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit, %101, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

111:                                              ; preds = %97
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

113:                                              ; preds = %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !16

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMap4findEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !312
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !145

9:                                                ; preds = %2
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %13 unwind label %15

13:                                               ; preds = %11
  store i64 1152920405095219200, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %12, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %96, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %97, %96 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %2, %9, %13
  %17 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  store ptr %17, ptr %3, align 8, !tbaa !6
  %18 = load i64, ptr %17, align 8, !noalias !368
  %19 = lshr i64 %18, 40
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = and i32 %20, 1048575
  %22 = icmp samesign ult i32 %21, 1048574
  br i1 %22, label %23, label %29, !prof !15

23:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %24 = add nuw nsw i32 %21, 1
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 40
  %27 = and i64 %18, -1152920405095219201
  %28 = or i64 %26, %27
  store i64 %28, ptr %17, align 8, !noalias !368
  br label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit

29:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %30 = icmp eq i32 %21, 1048574
  br i1 %30, label %31, label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit, !prof !16

31:                                               ; preds = %29
  %32 = or i64 %18, 1152920405095219200
  store i64 %32, ptr %17, align 8, !noalias !368
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
  %40 = load i64, ptr %39, align 8, !tbaa !317
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
  %49 = getelementptr inbounds nuw %"struct.std::pair.536", ptr %.sroa.011.012.i.i.i, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !317
  %51 = icmp ult i64 %50, %1
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = xor i64 %48, -1
  %54 = add nsw i64 %.013.i.i.i, %53
  %.sroa.011.1.i.i.i = select i1 %51, ptr %52, ptr %.sroa.011.012.i.i.i
  %.1.i.i.i = select i1 %51, i64 %54, i64 %48
  %55 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %55, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i, !llvm.loop !371

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
  %61 = getelementptr inbounds nuw %"struct.std::pair.536", ptr %.sroa.011.012.i29.i.i, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !317
  %63 = icmp ult i64 %1, %62
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = xor i64 %60, -1
  %66 = add nsw i64 %.013.i28.i.i, %65
  %.sroa.011.1.i32.i.i = select i1 %63, ptr %.sroa.011.012.i29.i.i, ptr %64
  %.1.i33.i.i = select i1 %63, i64 %60, i64 %66
  %67 = icmp sgt i64 %.1.i33.i.i, 0
  br i1 %67, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i, label %.loopexit, !llvm.loop !372

68:                                               ; preds = %46, %42
  %.sroa.038.1.i.i = phi ptr [ %43, %42 ], [ %.sroa.038.049.i.i, %46 ]
  %.2.i.i = phi i64 [ %45, %42 ], [ %38, %46 ]
  %69 = icmp sgt i64 %.2.i.i, 0
  br i1 %69, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i, label %.loopexit, !llvm.loop !373

.loopexit:                                        ; preds = %68, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  %.sroa.043.0.i.i = phi ptr [ %.sroa.011.0.lcssa.i.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i ], [ %4, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ], [ %.sroa.011.0.lcssa.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i ], [ %.sroa.038.1.i.i, %68 ]
  %.sroa.3.0.i.i = phi ptr [ %56, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i ], [ %4, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ], [ %.sroa.011.1.i32.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i ], [ %.sroa.038.1.i.i, %68 ]
  %70 = load i64, ptr %17, align 8
  %71 = and i64 %70, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %71, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, label %72, !prof !16

72:                                               ; preds = %.loopexit
  %73 = add i64 %70, 1152920405095219200
  %74 = and i64 %73, 1152920405095219200
  %75 = and i64 %70, -1152920405095219201
  %76 = or disjoint i64 %74, %75
  store i64 %76, ptr %17, align 8
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %78, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, !prof !16

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
  tail call void @__clang_call_terminate(ptr %81) #26
  unreachable

_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit: ; preds = %._ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit_crit_edge, %.loopexit, %72
  %82 = phi i64 [ %.pre, %._ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit_crit_edge ], [ %70, %.loopexit ], [ %76, %72 ]
  %83 = and i64 %82, 1152920405095219200
  %.not.i.i6 = icmp eq i64 %83, 1152920405095219200
  br i1 %.not.i.i6, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %84, !prof !16

84:                                               ; preds = %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit
  %85 = add i64 %82, 1152920405095219200
  %86 = and i64 %85, 1152920405095219200
  %87 = and i64 %82, -1152920405095219201
  %88 = or disjoint i64 %86, %87
  store i64 %88, ptr %17, align 8
  %89 = icmp eq i64 %86, 0
  br i1 %89, label %90, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

90:                                               ; preds = %84
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #26
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %0, align 8, !tbaa !163
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #29
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %24, ptr %23, align 8, !tbaa !6
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !15

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

36:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !16

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %66

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %36, %30, %38
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %41)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !6
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !16

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !16

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !30
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !163
  store ptr %42, ptr %4, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !30
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #24
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #24
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #25
  invoke void @__cxa_rethrow() #29
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #26
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arith_nl_compare_proof_gen.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !8, i64 0}
!8 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!13 = distinct !{!13, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!14 = !{!8, !8, i64 0}
!15 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !9, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!21 = distinct !{!21, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!24 = distinct !{!24, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!27 = distinct !{!27, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!28 = !{!29, !18, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!30 = !{!29, !18, i64 16}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!33 = distinct !{!33, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSN4cvc58internal6EnvObjE", !36, i64 8}
!36 = !{!"p1 _ZTSN4cvc58internal3EnvE", !9, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!39 = !{!"p1 omnipotent char", !9, i64 0}
!40 = !{!41, !42, i64 8}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !42, i64 8, !10, i64 16}
!42 = !{!"long", !10, i64 0}
!43 = !{!10, !10, i64 0}
!44 = !{!41, !39, i64 0}
!45 = !{!46, !48, i64 0}
!46 = !{!"_ZTSSt15_Rb_tree_header", !47, i64 0, !42, i64 32}
!47 = !{!"_ZTSSt18_Rb_tree_node_base", !48, i64 0, !49, i64 8, !49, i64 16, !49, i64 24}
!48 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!49 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!50 = !{!46, !49, i64 8}
!51 = !{!46, !49, i64 16}
!52 = !{!46, !49, i64 24}
!53 = !{!46, !42, i64 32}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory5arith2nl28ArithNlCompareLitAttributeIdES2_EEEENT_10value_typeERKSB_: argument 0"}
!56 = distinct !{!56, !"_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory5arith2nl28ArithNlCompareLitAttributeIdES2_EEEENT_10value_typeERKSB_"}
!57 = distinct !{!57, !58, !"_ZN4cvc58internal6theory5arith2nl28ArithNlCompareProofGenerator13getCompareLitERKNS0_12NodeTemplateILb1EEE: argument 0"}
!58 = distinct !{!58, !"_ZN4cvc58internal6theory5arith2nl28ArithNlCompareProofGenerator13getCompareLitERKNS0_12NodeTemplateILb1EEE"}
!59 = !{!60, !62, i64 16}
!60 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !42, i64 0, !61, i64 5, !61, i64 8, !61, i64 12, !62, i64 16, !10, i64 24}
!61 = !{!"int", !10, i64 0}
!62 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !9, i64 0}
!63 = !{!64, !86, i64 80}
!64 = !{!"_ZTSN4cvc58internal11NodeManagerE", !65, i64 0, !72, i64 8, !79, i64 16, !42, i64 72, !86, i64 80, !8, i64 88, !87, i64 96, !88, i64 104, !90, i64 160, !10, i64 184, !95, i64 3208, !100, i64 3256, !105, i64 3280, !110, i64 3304, !115, i64 3352, !120, i64 3400, !127, i64 3456, !130, i64 3504}
!65 = !{!"_ZTSSt10unique_ptrIN4cvc58internal13SkolemManagerESt14default_deleteIS2_EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal13SkolemManagerESt14default_deleteIS2_ELb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal13SkolemManagerESt14default_deleteIS2_EE", !68, i64 0}
!68 = !{!"_ZTSSt5tupleIJPN4cvc58internal13SkolemManagerESt14default_deleteIS2_EEE", !69, i64 0}
!69 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal13SkolemManagerESt14default_deleteIS2_EEE", !70, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal13SkolemManagerELb0EE", !71, i64 0}
!71 = !{!"p1 _ZTSN4cvc58internal13SkolemManagerE", !9, i64 0}
!72 = !{!"_ZTSSt10unique_ptrIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_ELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EE", !75, i64 0}
!75 = !{!"_ZTSSt5tupleIJPN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EEE", !76, i64 0}
!76 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EEE", !77, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal15BoundVarManagerELb0EE", !78, i64 0}
!78 = !{!"p1 _ZTSN4cvc58internal15BoundVarManagerE", !9, i64 0}
!79 = !{!"_ZTSSt13unordered_setIPN4cvc58internal4expr9NodeValueENS2_25NodeValuePoolHashFunctionENS2_15NodeValuePoolEqESaIS4_EE", !80, i64 0}
!80 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE", !81, i64 0, !42, i64 8, !82, i64 16, !42, i64 24, !84, i64 32, !83, i64 48}
!81 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!82 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !83, i64 0}
!83 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!84 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !85, i64 0, !42, i64 8}
!85 = !{!"float", !10, i64 0}
!86 = !{!"p1 _ZTSN4cvc58internal4expr4attr16AttributeManagerE", !9, i64 0}
!87 = !{!"bool", !10, i64 0}
!88 = !{!"_ZTSSt13unordered_setIPN4cvc58internal4expr9NodeValueENS2_23NodeValueIDHashFunctionENS2_19NodeValueIDEqualityESaIS4_EE", !89, i64 0}
!89 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_19NodeValueIDEqualityENS2_23NodeValueIDHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE", !81, i64 0, !42, i64 8, !82, i64 16, !42, i64 24, !84, i64 32, !83, i64 48}
!90 = !{!"_ZTSSt6vectorIPN4cvc58internal4expr9NodeValueESaIS4_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p2 _ZTSN4cvc58internal4expr9NodeValueE", !9, i64 0}
!95 = !{!"_ZTSSt3mapIN4cvc58internal4kind6Kind_tES_INS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS4_ESaISt4pairIKS4_S6_EEES7_IS3_ESaIS9_IKS3_SD_EEE", !96, i64 0}
!96 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS7_ESaIS4_IKS7_S9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE", !97, i64 0}
!97 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS7_ESaIS4_IKS7_S9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE13_Rb_tree_implISJ_Lb1EEE", !98, i64 0, !46, i64 8}
!98 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal4kind6Kind_tEEE", !99, i64 0}
!99 = !{!"_ZTSSt4lessIN4cvc58internal4kind6Kind_tEE"}
!100 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS2_EE", !9, i64 0}
!105 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS2_EE", !9, i64 0}
!110 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEN4cvc58internal8TypeNodeESt4lessIS7_ESaIS0_IKS7_SA_EEE", !111, i64 0}
!111 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES0_IKS7_N4cvc58internal8TypeNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE", !112, i64 0}
!112 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES0_IKS7_N4cvc58internal8TypeNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !113, i64 0, !46, i64 8}
!113 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE", !114, i64 0}
!114 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE"}
!115 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEENS8_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEE", !116, i64 0}
!116 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEES0_IKSA_NS8_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE", !117, i64 0}
!117 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEES0_IKSA_NS8_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !118, i64 0, !46, i64 8}
!118 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEEEE", !119, i64 0}
!119 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEEE"}
!120 = !{!"_ZTSN4cvc58internal11NodeManager14TupleTypeCacheE", !121, i64 0, !126, i64 48}
!121 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeENS1_11NodeManager14TupleTypeCacheESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !122, i64 0}
!122 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_11NodeManager14TupleTypeCacheEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !123, i64 0}
!123 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_11NodeManager14TupleTypeCacheEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !124, i64 0, !46, i64 8}
!124 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal8TypeNodeEEE", !125, i64 0}
!125 = !{!"_ZTSSt4lessIN4cvc58internal8TypeNodeEE"}
!126 = !{!"_ZTSN4cvc58internal8TypeNodeE", !8, i64 0}
!127 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE", !128, i64 0}
!128 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !129, i64 0}
!129 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !124, i64 0, !46, i64 8}
!130 = !{!"_ZTSN4cvc58internal11NodeManager12RecTypeCacheE", !131, i64 0, !126, i64 48}
!131 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessIS8_ESaISt4pairIKS8_SA_EEESB_IS2_ESaISD_IKS2_SH_EEE", !132, i64 0}
!132 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessISB_ESaIS3_IKSB_SD_EEEESt10_Select1stISK_ESE_IS2_ESaISK_EE", !133, i64 0}
!133 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessISB_ESaIS3_IKSB_SD_EEEESt10_Select1stISK_ESE_IS2_ESaISK_EE13_Rb_tree_implISN_Lb1EEE", !124, i64 0, !46, i64 8}
!134 = !{!135, !55, !57}
!135 = distinct !{!135, !136, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_6theory5arith2nl28ArithNlCompareLitAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS9_ILb0EEERKSC_: argument 0"}
!136 = distinct !{!136, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_6theory5arith2nl28ArithNlCompareLitAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS9_ILb0EEERKSC_"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory5arith2nl28ArithNlCompareLitAttributeIdES2_EEEENT_10value_typeERKSB_: argument 0"}
!139 = distinct !{!139, !"_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory5arith2nl28ArithNlCompareLitAttributeIdES2_EEEENT_10value_typeERKSB_"}
!140 = distinct !{!140, !141, !"_ZN4cvc58internal6theory5arith2nl28ArithNlCompareProofGenerator13getCompareLitERKNS0_12NodeTemplateILb1EEE: argument 0"}
!141 = distinct !{!141, !"_ZN4cvc58internal6theory5arith2nl28ArithNlCompareProofGenerator13getCompareLitERKNS0_12NodeTemplateILb1EEE"}
!142 = !{!143, !138, !140}
!143 = distinct !{!143, !144, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_6theory5arith2nl28ArithNlCompareLitAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS9_ILb0EEERKSC_: argument 0"}
!144 = distinct !{!144, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_6theory5arith2nl28ArithNlCompareLitAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS9_ILb0EEERKSC_"}
!145 = !{!"branch_weights", i32 1, i32 1048575}
!146 = !{!49, !49, i64 0}
!147 = distinct !{!147, !148}
!148 = !{!"llvm.loop.mustprogress"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!151 = distinct !{!151, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!152 = !{!153, !150}
!153 = distinct !{!153, !154, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!154 = distinct !{!154, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!155 = !{!156, !8, i64 0}
!156 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !8, i64 0}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!159 = distinct !{!159, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!160 = !{!161, !158}
!161 = distinct !{!161, !162, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!162 = distinct !{!162, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!163 = !{!29, !18, i64 0}
!164 = distinct !{!164, !148}
!165 = distinct !{!165, !148}
!166 = distinct !{!166, !148}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !9, i64 0}
!169 = !{!170, !171, i64 8}
!170 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeE", !168, i64 0, !171, i64 8}
!171 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEmEE", !9, i64 0}
!172 = !{!42, !42, i64 0}
!173 = !{!174, !42, i64 8}
!174 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEmE", !7, i64 0, !42, i64 8}
!175 = distinct !{!175, !148}
!176 = distinct !{!176, !148}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!179 = distinct !{!179, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!182 = distinct !{!182, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!183 = !{!184, !181}
!184 = distinct !{!184, !185, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!185 = distinct !{!185, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!186 = distinct !{!186, !148}
!187 = !{!126, !8, i64 0}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!190 = distinct !{!190, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!191 = !{!192, !189}
!192 = distinct !{!192, !193, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!193 = distinct !{!193, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!194 = !{!87, !87, i64 0}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!197 = distinct !{!197, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!198 = !{!199, !196}
!199 = distinct !{!199, !200, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!200 = distinct !{!200, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: argument 0"}
!203 = distinct !{!203, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!204 = !{!205, !202}
!205 = distinct !{!205, !206, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!206 = distinct !{!206, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!209 = distinct !{!209, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!210 = distinct !{!210, !148}
!211 = distinct !{!211, !148}
!212 = distinct !{!212, !148}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!215 = distinct !{!215, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!218 = distinct !{!218, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!219 = !{!220, !217}
!220 = distinct !{!220, !221, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!221 = distinct !{!221, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory5arith2nl28ArithNlCompareLitAttributeIdES2_EEEENT_10value_typeERKSB_: argument 0"}
!224 = distinct !{!224, !"_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory5arith2nl28ArithNlCompareLitAttributeIdES2_EEEENT_10value_typeERKSB_"}
!225 = !{!226, !223}
!226 = distinct !{!226, !227, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_6theory5arith2nl28ArithNlCompareLitAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS9_ILb0EEERKSC_: argument 0"}
!227 = distinct !{!227, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_6theory5arith2nl28ArithNlCompareLitAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS9_ILb0EEERKSC_"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!230 = distinct !{!230, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!233 = distinct !{!233, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!236 = distinct !{!236, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!239 = distinct !{!239, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!242 = distinct !{!242, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!243 = !{!244, !61, i64 4}
!244 = !{!"_ZTS12__mpq_struct", !245, i64 0, !245, i64 16}
!245 = !{!"_ZTS12__mpz_struct", !61, i64 0, !61, i64 4, !246, i64 8}
!246 = !{!"p1 long", !9, i64 0}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!249 = distinct !{!249, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!252 = distinct !{!252, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!255 = distinct !{!255, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!258 = distinct !{!258, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!261 = distinct !{!261, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!264 = distinct !{!264, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!267 = distinct !{!267, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!270 = distinct !{!270, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!273 = distinct !{!273, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK4cvc58internal6theory5arith2nl28ArithNlCompareProofGenerator8identifyB5cxx11Ev: argument 0"}
!276 = distinct !{!276, !"_ZNK4cvc58internal6theory5arith2nl28ArithNlCompareProofGenerator8identifyB5cxx11Ev"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!279 = distinct !{!279, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!280 = distinct !{!280, !148}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!283 = distinct !{!283, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!286 = distinct !{!286, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!289 = distinct !{!289, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!290 = !{!47, !49, i64 24}
!291 = !{!47, !49, i64 16}
!292 = distinct !{!292, !148}
!293 = distinct !{!293, !148}
!294 = distinct !{!294, !148}
!295 = distinct !{!295, !148}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!298 = distinct !{!298, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!299 = distinct !{!299, !148}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!302 = distinct !{!302, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!303 = distinct !{!303, !148}
!304 = distinct !{!304, !148}
!305 = distinct !{!305, !148}
!306 = distinct !{!306, !148}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE7convertERKS5_: argument 0"}
!309 = distinct !{!309, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE7convertERKS5_"}
!310 = !{!311, !42, i64 0}
!311 = !{!"_ZTSSt4pairImPN4cvc58internal4expr9NodeValueEE", !42, i64 0, !8, i64 8}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSt4pairImN4cvc58internal12NodeTemplateILb1EEEE", !9, i64 0}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!316 = distinct !{!316, !"_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!317 = !{!318, !42, i64 0}
!318 = !{!"_ZTSSt4pairImN4cvc58internal12NodeTemplateILb1EEEE", !42, i64 0, !7, i64 8}
!319 = distinct !{!319, !148}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!322 = distinct !{!322, !"_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!323 = !{!324, !313, i64 8}
!324 = !{!"_ZTSNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE17_Vector_impl_dataE", !313, i64 0, !313, i64 8, !313, i64 16}
!325 = !{!324, !313, i64 16}
!326 = !{!324, !313, i64 0}
!327 = !{!328, !42, i64 8}
!328 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE", !81, i64 0, !42, i64 8, !82, i64 16, !42, i64 24, !84, i64 32, !83, i64 48}
!329 = !{!328, !81, i64 0}
!330 = !{!83, !83, i64 0}
!331 = !{!82, !83, i64 0}
!332 = !{!333, !42, i64 0}
!333 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !42, i64 0}
!334 = distinct !{!334, !148}
!335 = !{!336, !337, i64 0}
!336 = !{!"_ZTSNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !337, i64 0, !338, i64 8}
!337 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashINS4_12NodeTemplateILb1EEEE5IdMapEELb1EEEEEE", !9, i64 0}
!338 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS4_4attr8AttrHashINS3_12NodeTemplateILb1EEEE5IdMapEELb1EEE", !9, i64 0}
!339 = !{!340, !8, i64 0}
!340 = !{!"_ZTSSt4pairIKPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEE", !8, i64 0, !341, i64 8}
!341 = !{!"_ZTSN4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMapE", !342, i64 0}
!342 = !{!"_ZTSSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE", !343, i64 0}
!343 = !{!"_ZTSSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE", !344, i64 0}
!344 = !{!"_ZTSNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE12_Vector_implE", !324, i64 0}
!345 = !{!336, !338, i64 8}
!346 = !{!84, !42, i64 8}
!347 = !{!328, !42, i64 24}
!348 = !{!328, !83, i64 16}
!349 = distinct !{!349, !148}
!350 = !{!328, !83, i64 48}
!351 = distinct !{!351, !148}
!352 = distinct !{!352, !148}
!353 = distinct !{!353, !148}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE4findESt4pairImPNS1_9NodeValueEE: argument 0"}
!356 = distinct !{!356, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE4findESt4pairImPNS1_9NodeValueEE"}
!357 = distinct !{!357, !148}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv: argument 0"}
!360 = distinct !{!360, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKNS2_12NodeTemplateILb1EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!363 = distinct !{!363, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKNS2_12NodeTemplateILb1EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!364 = !{!362, !359}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_: argument 0"}
!367 = distinct !{!367, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!370 = distinct !{!370, !"_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!371 = distinct !{!371, !148}
!372 = distinct !{!372, !148}
!373 = distinct !{!373, !148}
