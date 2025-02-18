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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %149 = load ptr, ptr %2, align 8, !tbaa !6, !noalias !11
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i64, ptr %150, align 8, !noalias !11
  %152 = trunc i64 %151 to i32
  %153 = and i32 %152, 1023
  %154 = icmp eq i32 %153, 1023
  %155 = select i1 %154, i32 -1, i32 %153
  %.02562472.sroa.gep = getelementptr inbounds nuw i8, ptr %83, i64 24
  %.02572468.sroa.gep3395 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %.02552462.sroa.gep3396 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %.02572468.sroa.gep3399 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %.02552462.sroa.gep3402 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %156 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %155)
          to label %.noexc unwind label %295

.noexc:                                           ; preds = %3
  %157 = icmp eq i32 %156, 2
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %159 = zext i1 %157 to i64
  %160 = getelementptr inbounds nuw [0 x ptr], ptr %158, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !14, !noalias !11
  %162 = load i64, ptr %161, align 8, !noalias !11
  %163 = lshr i64 %162, 40
  %164 = trunc nuw nsw i64 %163 to i32
  %165 = and i32 %164, 1048575
  %166 = icmp samesign ult i32 %165, 1048574
  br i1 %166, label %167, label %172, !prof !15

167:                                              ; preds = %.noexc
  %168 = add i64 %162, 1099511627776
  %169 = and i64 %168, 1152920405095219200
  %170 = and i64 %162, -1152920405095219201
  %171 = or disjoint i64 %169, %170
  store i64 %171, ptr %161, align 8, !noalias !11
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

172:                                              ; preds = %.noexc
  %173 = icmp eq i32 %165, 1048574
  br i1 %173, label %174, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !16

174:                                              ; preds = %172
  %175 = or i64 %162, 1152920405095219200
  store i64 %175, ptr %161, align 8, !noalias !11
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %161)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge unwind label %295

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge: ; preds = %174
  %.pre = load i64, ptr %161, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge, %172, %167
  %176 = phi i64 [ %.pre, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge ], [ %162, %172 ], [ %171, %167 ]
  %177 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %178 = load i64, ptr %177, align 8
  %179 = and i64 %178, 1023
  %180 = icmp eq i64 %179, 22
  %181 = and i64 %176, 1152920405095219200
  %.not.i.i = icmp eq i64 %181, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %182, !prof !16

182:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %183 = add i64 %176, 1152920405095219200
  %184 = and i64 %183, 1152920405095219200
  %185 = and i64 %176, -1152920405095219201
  %186 = or disjoint i64 %184, %185
  store i64 %186, ptr %161, align 8
  %187 = icmp eq i64 %184, 0
  br i1 %187, label %188, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

188:                                              ; preds = %182
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %161)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  tail call void @__clang_call_terminate(ptr %191) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %182, %188
  br i1 %180, label %192, label %308

192:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %193 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %195 = load ptr, ptr %2, align 8, !tbaa !6, !noalias !19
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i64, ptr %196, align 8, !noalias !19
  %198 = trunc i64 %197 to i32
  %199 = and i32 %198, 1023
  %200 = icmp eq i32 %199, 1023
  %201 = select i1 %200, i32 -1, i32 %199
  %202 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %201)
          to label %.noexc438 unwind label %297

.noexc438:                                        ; preds = %192
  %203 = icmp eq i32 %202, 2
  %204 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %205 = zext i1 %203 to i64
  %206 = getelementptr inbounds nuw [0 x ptr], ptr %204, i64 0, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !14, !noalias !19
  store ptr %207, ptr %60, align 8, !tbaa !6, !alias.scope !19
  %208 = load i64, ptr %207, align 8, !noalias !19
  %209 = lshr i64 %208, 40
  %210 = trunc nuw nsw i64 %209 to i32
  %211 = and i32 %210, 1048575
  %212 = icmp samesign ult i32 %211, 1048574
  br i1 %212, label %213, label %218, !prof !15

213:                                              ; preds = %.noexc438
  %214 = add i64 %208, 1099511627776
  %215 = and i64 %214, 1152920405095219200
  %216 = and i64 %208, -1152920405095219201
  %217 = or disjoint i64 %215, %216
  store i64 %217, ptr %207, align 8, !noalias !19
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit440

218:                                              ; preds = %.noexc438
  %219 = icmp eq i32 %211, 1048574
  br i1 %219, label %220, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit440, !prof !16

220:                                              ; preds = %218
  %221 = or i64 %208, 1152920405095219200
  store i64 %221, ptr %207, align 8, !noalias !19
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %207)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit440 unwind label %297

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit440: ; preds = %218, %213, %220
  %222 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %223 = load i64, ptr %222, align 8
  %224 = trunc i64 %223 to i32
  %225 = and i32 %224, 1023
  %226 = icmp eq i32 %225, 1023
  %227 = select i1 %226, i32 -1, i32 %225
  %228 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %227)
          to label %229 unwind label %299

229:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit440
  %230 = icmp eq i32 %228, 2
  %spec.select.v.i.i = select i1 %230, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %207, i64 %spec.select.v.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %231 = load ptr, ptr %2, align 8, !tbaa !6, !noalias !22
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load i64, ptr %232, align 8, !noalias !22
  %234 = trunc i64 %233 to i32
  %235 = and i32 %234, 1023
  %236 = icmp eq i32 %235, 1023
  %237 = select i1 %236, i32 -1, i32 %235
  %238 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %237)
          to label %.noexc443 unwind label %301

.noexc443:                                        ; preds = %229
  %239 = icmp eq i32 %238, 2
  %240 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %241 = zext i1 %239 to i64
  %242 = getelementptr inbounds nuw [0 x ptr], ptr %240, i64 0, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !14, !noalias !22
  store ptr %243, ptr %61, align 8, !tbaa !6, !alias.scope !22
  %244 = load i64, ptr %243, align 8, !noalias !22
  %245 = lshr i64 %244, 40
  %246 = trunc nuw nsw i64 %245 to i32
  %247 = and i32 %246, 1048575
  %248 = icmp samesign ult i32 %247, 1048574
  br i1 %248, label %249, label %254, !prof !15

249:                                              ; preds = %.noexc443
  %250 = add i64 %244, 1099511627776
  %251 = and i64 %250, 1152920405095219200
  %252 = and i64 %244, -1152920405095219201
  %253 = or disjoint i64 %251, %252
  store i64 %253, ptr %243, align 8, !noalias !22
  br label %258

254:                                              ; preds = %.noexc443
  %255 = icmp eq i32 %247, 1048574
  br i1 %255, label %256, label %258, !prof !16

256:                                              ; preds = %254
  %257 = or i64 %244, 1152920405095219200
  store i64 %257, ptr %243, align 8, !noalias !22
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %243)
          to label %258 unwind label %301

258:                                              ; preds = %256, %249, %254
  %259 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %260 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %261 = load i64, ptr %260, align 8
  %262 = lshr i64 %261, 32
  %263 = and i64 %262, 67108863
  %264 = getelementptr inbounds nuw ptr, ptr %259, i64 %263
  %265 = load ptr, ptr %59, align 8, !tbaa !17
  %266 = ptrtoint ptr %194 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = getelementptr inbounds i8, ptr %265, i64 %268
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr %269, ptr nonnull %spec.select.i.i, ptr nonnull %264)
          to label %270 unwind label %303

270:                                              ; preds = %258
  %271 = load i64, ptr %243, align 8
  %272 = and i64 %271, 1152920405095219200
  %.not.i.i447 = icmp eq i64 %272, 1152920405095219200
  br i1 %.not.i.i447, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448, label %273, !prof !16

273:                                              ; preds = %270
  %274 = add i64 %271, 1152920405095219200
  %275 = and i64 %274, 1152920405095219200
  %276 = and i64 %271, -1152920405095219201
  %277 = or disjoint i64 %275, %276
  store i64 %277, ptr %243, align 8
  %278 = icmp eq i64 %275, 0
  br i1 %278, label %279, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448, !prof !16

279:                                              ; preds = %273
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %243)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448 unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448: ; preds = %270, %273, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #24
  %283 = load i64, ptr %207, align 8
  %284 = and i64 %283, 1152920405095219200
  %.not.i.i449 = icmp eq i64 %284, 1152920405095219200
  br i1 %.not.i.i449, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450, label %285, !prof !16

285:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448
  %286 = add i64 %283, 1152920405095219200
  %287 = and i64 %286, 1152920405095219200
  %288 = and i64 %283, -1152920405095219201
  %289 = or disjoint i64 %287, %288
  store i64 %289, ptr %207, align 8
  %290 = icmp eq i64 %287, 0
  br i1 %290, label %291, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450, !prof !16

291:                                              ; preds = %285
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %207)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450 unwind label %292

292:                                              ; preds = %291
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448, %285, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #24
  br label %377

295:                                              ; preds = %174, %3
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %3793

297:                                              ; preds = %220, %192
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %307

299:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit440
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %306

301:                                              ; preds = %256, %229
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %305

303:                                              ; preds = %258
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #24
  br label %305

305:                                              ; preds = %303, %301
  %.pn293 = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #24
  br label %306

306:                                              ; preds = %305, %299
  %.pn293.pn = phi { ptr, i32 } [ %.pn293, %305 ], [ %300, %299 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #24
  br label %307

307:                                              ; preds = %306, %297
  %.pn293.pn.pn = phi { ptr, i32 } [ %.pn293.pn, %306 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #24
  br label %3793

308:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %309 = load ptr, ptr %2, align 8, !tbaa !6, !noalias !25
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load i64, ptr %310, align 8, !noalias !25
  %312 = trunc i64 %311 to i32
  %313 = and i32 %312, 1023
  %314 = icmp eq i32 %313, 1023
  %315 = select i1 %314, i32 -1, i32 %313
  %316 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %315)
          to label %.noexc452 unwind label %372

.noexc452:                                        ; preds = %308
  %317 = icmp eq i32 %316, 2
  %318 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %319 = zext i1 %317 to i64
  %320 = getelementptr inbounds nuw [0 x ptr], ptr %318, i64 0, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !14, !noalias !25
  store ptr %321, ptr %62, align 8, !tbaa !6, !alias.scope !25
  %322 = load i64, ptr %321, align 8, !noalias !25
  %323 = lshr i64 %322, 40
  %324 = trunc nuw nsw i64 %323 to i32
  %325 = and i32 %324, 1048575
  %326 = icmp samesign ult i32 %325, 1048574
  br i1 %326, label %327, label %332, !prof !15

327:                                              ; preds = %.noexc452
  %328 = add i64 %322, 1099511627776
  %329 = and i64 %328, 1152920405095219200
  %330 = and i64 %322, -1152920405095219201
  %331 = or disjoint i64 %329, %330
  store i64 %331, ptr %321, align 8, !noalias !25
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit454

332:                                              ; preds = %.noexc452
  %333 = icmp eq i32 %325, 1048574
  br i1 %333, label %334, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit454, !prof !16

334:                                              ; preds = %332
  %335 = or i64 %322, 1152920405095219200
  store i64 %335, ptr %321, align 8, !noalias !25
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %321)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit454 unwind label %372

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit454: ; preds = %332, %327, %334
  %336 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !28
  %338 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !30
  %.not.i = icmp eq ptr %337, %339
  br i1 %.not.i, label %358, label %340

340:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit454
  %341 = load ptr, ptr %62, align 8, !tbaa !6
  store ptr %341, ptr %337, align 8, !tbaa !6
  %342 = load i64, ptr %341, align 8
  %343 = lshr i64 %342, 40
  %344 = trunc nuw nsw i64 %343 to i32
  %345 = and i32 %344, 1048575
  %346 = icmp samesign ult i32 %345, 1048574
  br i1 %346, label %347, label %352, !prof !15

347:                                              ; preds = %340
  %348 = add i64 %342, 1099511627776
  %349 = and i64 %348, 1152920405095219200
  %350 = and i64 %342, -1152920405095219201
  %351 = or disjoint i64 %349, %350
  store i64 %351, ptr %341, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i

352:                                              ; preds = %340
  %353 = icmp eq i32 %345, 1048574
  br i1 %353, label %354, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !16

354:                                              ; preds = %352
  %355 = or i64 %342, 1152920405095219200
  store i64 %355, ptr %341, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %341)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %374

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %354, %352, %347
  %356 = load ptr, ptr %336, align 8, !tbaa !28
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store ptr %357, ptr %336, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

358:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit454
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr %337, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit unwind label %374

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %358, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i
  %359 = load ptr, ptr %62, align 8, !tbaa !6
  %360 = load i64, ptr %359, align 8
  %361 = and i64 %360, 1152920405095219200
  %.not.i.i457 = icmp eq i64 %361, 1152920405095219200
  br i1 %.not.i.i457, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458, label %362, !prof !16

362:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit
  %363 = add i64 %360, 1152920405095219200
  %364 = and i64 %363, 1152920405095219200
  %365 = and i64 %360, -1152920405095219201
  %366 = or disjoint i64 %364, %365
  store i64 %366, ptr %359, align 8
  %367 = icmp eq i64 %364, 0
  br i1 %367, label %368, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458, !prof !16

368:                                              ; preds = %362
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %359)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458 unwind label %369

369:                                              ; preds = %368
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit, %362, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #24
  br label %377

372:                                              ; preds = %334, %308
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %376

374:                                              ; preds = %358, %354
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #24
  br label %376

376:                                              ; preds = %374, %372
  %.pn = phi { ptr, i32 } [ %375, %374 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #24
  br label %3793

377:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %378 = load ptr, ptr %2, align 8, !tbaa !6, !noalias !31
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load i64, ptr %379, align 8, !noalias !31
  %381 = trunc i64 %380 to i32
  %382 = and i32 %381, 1023
  %383 = icmp eq i32 %382, 1023
  %384 = select i1 %383, i32 -1, i32 %382
  %385 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %384)
          to label %.noexc460 unwind label %441

.noexc460:                                        ; preds = %377
  %386 = icmp eq i32 %385, 2
  %spec.select.i.i459 = select i1 %386, i64 2, i64 1
  %387 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %388 = getelementptr inbounds nuw [0 x ptr], ptr %387, i64 0, i64 %spec.select.i.i459
  %389 = load ptr, ptr %388, align 8, !tbaa !14, !noalias !31
  store ptr %389, ptr %63, align 8, !tbaa !6, !alias.scope !31
  %390 = load i64, ptr %389, align 8, !noalias !31
  %391 = lshr i64 %390, 40
  %392 = trunc nuw nsw i64 %391 to i32
  %393 = and i32 %392, 1048575
  %394 = icmp samesign ult i32 %393, 1048574
  br i1 %394, label %395, label %400, !prof !15

395:                                              ; preds = %.noexc460
  %396 = add i64 %390, 1099511627776
  %397 = and i64 %396, 1152920405095219200
  %398 = and i64 %390, -1152920405095219201
  %399 = or disjoint i64 %397, %398
  store i64 %399, ptr %389, align 8, !noalias !31
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

400:                                              ; preds = %.noexc460
  %401 = icmp eq i32 %393, 1048574
  br i1 %401, label %402, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, !prof !16

402:                                              ; preds = %400
  %403 = or i64 %390, 1152920405095219200
  store i64 %403, ptr %389, align 8, !noalias !31
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %389)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %441

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %400, %395, %402
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %64) #24
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #24
  %406 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %406, ptr %65, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %406, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  %407 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 7, ptr %407, align 8, !tbaa !40
  %408 = getelementptr inbounds nuw i8, ptr %65, i64 23
  store i8 0, ptr %408, align 1, !tbaa !43
  invoke void @_ZN4cvc58internal7CDProofC1ERNS0_3EnvEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(217) %64, ptr noundef nonnull align 8 dereferenceable(696) %405, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %65, i1 noundef zeroext true)
          to label %409 unwind label %443

409:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %410 = load ptr, ptr %65, align 8, !tbaa !44
  %411 = icmp eq ptr %410, %406
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %409
  %412 = load i64, ptr %407, align 8, !tbaa !40
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %409
  %414 = load i64, ptr %406, align 8, !tbaa !43
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %415) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %67) #24
  %416 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 0, ptr %416, align 8, !tbaa !45
  %417 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr null, ptr %417, align 8, !tbaa !50
  %418 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %416, ptr %418, align 8, !tbaa !51
  %419 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %416, ptr %419, align 8, !tbaa !52
  %420 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i64 0, ptr %420, align 8, !tbaa !53
  %421 = load ptr, ptr %59, align 8, !tbaa !17
  %422 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !17
  %.not20162455 = icmp eq ptr %421, %423
  br i1 %.not20162455, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %424 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %426 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %428 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %78, i64 16
  br label %451

._crit_edge.loopexit:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit593
  %.pre2724 = load ptr, ptr %63, align 8, !tbaa !6, !noalias !54
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %436 = phi ptr [ %.pre2724, %._crit_edge.loopexit ], [ %389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79) #24
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %438 = load ptr, ptr %437, align 8, !tbaa !59, !noalias !54
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 80
  %440 = load ptr, ptr %439, align 8, !tbaa !63, !noalias !134
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58) #24, !noalias !134
  invoke void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory5arith2nl28ArithNlCompareLitAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSD_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %79, ptr noundef nonnull align 8 dereferenceable(344) %440, ptr noundef nonnull %436, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit643 unwind label %887

441:                                              ; preds = %402, %377
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %3792

443:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %65, align 8, !tbaa !44
  %446 = icmp eq ptr %445, %406
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502: ; preds = %443
  %447 = load i64, ptr %407, align 8, !tbaa !40
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501: ; preds = %443
  %449 = load i64, ptr %406, align 8, !tbaa !43
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %450) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #24
  br label %3791

451:                                              ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit593
  %.sroa.01970.02456 = phi ptr [ %421, %.lr.ph ], [ %859, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit593 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68) #24
  %452 = load ptr, ptr %.sroa.01970.02456, align 8, !tbaa !6, !noalias !137
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %454 = load ptr, ptr %453, align 8, !tbaa !59, !noalias !137
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 80
  %456 = load ptr, ptr %455, align 8, !tbaa !63, !noalias !142
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %57) #24, !noalias !142
  invoke void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory5arith2nl28ArithNlCompareLitAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSD_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %68, ptr noundef nonnull align 8 dereferenceable(344) %456, ptr noundef nonnull %452, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %457 unwind label %533

457:                                              ; preds = %451
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57) #24, !noalias !142
  %458 = load ptr, ptr %68, align 8, !tbaa !6
  %459 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %461, label %469, !prof !145

461:                                              ; preds = %457
  %462 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i506 = icmp eq i32 %462, 0
  br i1 %.not.i.i506, label %469, label %463

463:                                              ; preds = %461
  %464 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %465 unwind label %467

465:                                              ; preds = %463
  store i64 1152920405095219200, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %466, i8 0, i64 16, i1 false)
  store ptr %464, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %469

467:                                              ; preds = %463
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body

469:                                              ; preds = %465, %461, %457
  %470 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  %471 = icmp eq ptr %458, %470
  br i1 %471, label %472, label %542

472:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69) #24
  invoke void @_ZN4cvc58internal6theory5arith2nl28ArithNlCompareProofGenerator14isDisequalZeroERKNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %69, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01970.02456)
          to label %473 unwind label %537

473:                                              ; preds = %472
  %474 = load ptr, ptr %417, align 8, !tbaa !50
  %.not10.i.i.i.i = icmp eq ptr %474, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %473
  %475 = load ptr, ptr %69, align 8, !tbaa !6
  %476 = load i64, ptr %475, align 8
  %477 = and i64 %476, 1099511627775
  br label %478

478:                                              ; preds = %478, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %474, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %478 ]
  %.0811.i.i.i.i = phi ptr [ %416, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %478 ]
  %479 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %480 = load ptr, ptr %479, align 8, !tbaa !6
  %481 = load i64, ptr %480, align 8
  %482 = and i64 %481, 1099511627775
  %483 = icmp samesign ult i64 %482, %477
  %.19.i.i.i.i = select i1 %483, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %483, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %478, !llvm.loop !147

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %478
  %484 = icmp eq ptr %.19.i.i.i.i, %416
  br i1 %484, label %.critedge.i, label %485

485:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %483, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %486 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %487 = load i64, ptr %486, align 8
  %488 = and i64 %487, 1099511627775
  %489 = icmp samesign ult i64 %477, %488
  br i1 %489, label %.critedge.i, label %491

.critedge.i:                                      ; preds = %485, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %473
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %485 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %416, %473 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #24
  store ptr %69, ptr %55, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %56) #24
  %490 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc507 unwind label %539

.noexc507:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #24
  br label %491

491:                                              ; preds = %.noexc507, %485
  %.sroa.06.0.i = phi ptr [ %490, %.noexc507 ], [ %.19.i.i.i.i, %485 ]
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %493 = load ptr, ptr %492, align 8, !tbaa !6
  %494 = load ptr, ptr %.sroa.01970.02456, align 8, !tbaa !6
  %.not.i508 = icmp eq ptr %493, %494
  br i1 %.not.i508, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %495, !prof !16

495:                                              ; preds = %491
  %496 = load i64, ptr %493, align 8
  %497 = and i64 %496, 1152920405095219200
  %.not.i.i509 = icmp eq i64 %497, 1152920405095219200
  br i1 %.not.i.i509, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %498, !prof !16

498:                                              ; preds = %495
  %499 = add i64 %496, 1152920405095219200
  %500 = and i64 %499, 1152920405095219200
  %501 = and i64 %496, -1152920405095219201
  %502 = or disjoint i64 %500, %501
  store i64 %502, ptr %493, align 8
  %503 = icmp eq i64 %500, 0
  br i1 %503, label %504, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !16

504:                                              ; preds = %498
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %493)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %539

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %504, %498, %495
  %505 = load ptr, ptr %.sroa.01970.02456, align 8, !tbaa !6
  store ptr %505, ptr %492, align 8, !tbaa !6
  %506 = load i64, ptr %505, align 8
  %507 = lshr i64 %506, 40
  %508 = trunc nuw nsw i64 %507 to i32
  %509 = and i32 %508, 1048575
  %510 = icmp samesign ult i32 %509, 1048574
  br i1 %510, label %511, label %516, !prof !15

511:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %512 = add i64 %506, 1099511627776
  %513 = and i64 %512, 1152920405095219200
  %514 = and i64 %506, -1152920405095219201
  %515 = or disjoint i64 %513, %514
  store i64 %515, ptr %505, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

516:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %517 = icmp eq i32 %509, 1048574
  br i1 %517, label %518, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !16

518:                                              ; preds = %516
  %519 = or i64 %506, 1152920405095219200
  store i64 %519, ptr %505, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %505)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %539

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %516, %511, %491, %518
  %520 = load ptr, ptr %69, align 8, !tbaa !6
  %521 = load i64, ptr %520, align 8
  %522 = and i64 %521, 1152920405095219200
  %.not.i.i512 = icmp eq i64 %522, 1152920405095219200
  br i1 %.not.i.i512, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit514, label %523, !prof !16

523:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %524 = add i64 %521, 1152920405095219200
  %525 = and i64 %524, 1152920405095219200
  %526 = and i64 %521, -1152920405095219201
  %527 = or disjoint i64 %525, %526
  store i64 %527, ptr %520, align 8
  %528 = icmp eq i64 %525, 0
  br i1 %528, label %529, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit514, !prof !16

529:                                              ; preds = %523
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %520)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit514 unwind label %530

530:                                              ; preds = %529
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit514: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %523, %529
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #24
  br label %845

533:                                              ; preds = %451
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %860

535:                                              ; preds = %563, %559
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %.body

537:                                              ; preds = %472
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %541

539:                                              ; preds = %518, %504, %.critedge.i
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #24
  br label %541

541:                                              ; preds = %539, %537
  %.pn426 = phi { ptr, i32 } [ %540, %539 ], [ %538, %537 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #24
  br label %.body

542:                                              ; preds = %469
  %543 = load ptr, ptr %424, align 8, !tbaa !28
  %544 = load ptr, ptr %425, align 8, !tbaa !30
  %.not.i515 = icmp eq ptr %543, %544
  br i1 %.not.i515, label %563, label %545

545:                                              ; preds = %542
  %546 = load ptr, ptr %68, align 8, !tbaa !6
  store ptr %546, ptr %543, align 8, !tbaa !6
  %547 = load i64, ptr %546, align 8
  %548 = lshr i64 %547, 40
  %549 = trunc nuw nsw i64 %548 to i32
  %550 = and i32 %549, 1048575
  %551 = icmp samesign ult i32 %550, 1048574
  br i1 %551, label %552, label %557, !prof !15

552:                                              ; preds = %545
  %553 = add i64 %547, 1099511627776
  %554 = and i64 %553, 1152920405095219200
  %555 = and i64 %547, -1152920405095219201
  %556 = or disjoint i64 %554, %555
  store i64 %556, ptr %546, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i

557:                                              ; preds = %545
  %558 = icmp eq i32 %550, 1048574
  br i1 %558, label %559, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !16

559:                                              ; preds = %557
  %560 = or i64 %547, 1152920405095219200
  store i64 %560, ptr %546, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %546)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %535

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %559, %557, %552
  %561 = load ptr, ptr %424, align 8, !tbaa !28
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  store ptr %562, ptr %424, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit

563:                                              ; preds = %542
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr %543, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit unwind label %535

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit: ; preds = %563, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i
  %564 = load ptr, ptr %.sroa.01970.02456, align 8, !tbaa !6
  %565 = load ptr, ptr %68, align 8, !tbaa !6
  %.not2029 = icmp eq ptr %564, %565
  br i1 %.not2029, label %845, label %566

566:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #24
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53), !noalias !149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54), !noalias !149
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %52) #24, !noalias !152
  %568 = load ptr, ptr %567, align 8, !tbaa !59, !noalias !152
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %52, ptr noundef %568, i32 noundef 5)
          to label %.noexc520 unwind label %829

.noexc520:                                        ; preds = %566
  store ptr %564, ptr %53, align 8, !tbaa !155, !noalias !152
  %569 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %52, ptr noundef nonnull %53)
          to label %570 unwind label %575, !noalias !152

570:                                              ; preds = %.noexc520
  store ptr %565, ptr %54, align 8, !tbaa !155, !noalias !152
  %571 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %569, ptr noundef nonnull %54)
          to label %572 unwind label %577, !noalias !152

572:                                              ; preds = %570
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %70, ptr noundef nonnull align 8 dereferenceable(124) %52)
          to label %579 unwind label %573

573:                                              ; preds = %572
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

575:                                              ; preds = %.noexc520
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

577:                                              ; preds = %570
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %577, %575, %573
  %.pn5.i.i = phi { ptr, i32 } [ %574, %573 ], [ %578, %577 ], [ %576, %575 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %52) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %52) #24, !noalias !152
  br label %.body521

579:                                              ; preds = %572
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %52) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %52) #24, !noalias !152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53), !noalias !149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54), !noalias !149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71) #24
  %580 = load ptr, ptr %68, align 8, !tbaa !6, !noalias !157
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %582 = load ptr, ptr %.sroa.01970.02456, align 8, !tbaa !6, !noalias !157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50), !noalias !157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51), !noalias !157
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %49) #24, !noalias !160
  %583 = load ptr, ptr %581, align 8, !tbaa !59, !noalias !160
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %49, ptr noundef %583, i32 noundef 5)
          to label %.noexc526 unwind label %831

.noexc526:                                        ; preds = %579
  store ptr %580, ptr %50, align 8, !tbaa !155, !noalias !160
  %584 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %49, ptr noundef nonnull %50)
          to label %585 unwind label %590, !noalias !160

585:                                              ; preds = %.noexc526
  store ptr %582, ptr %51, align 8, !tbaa !155, !noalias !160
  %586 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %584, ptr noundef nonnull %51)
          to label %587 unwind label %592, !noalias !160

587:                                              ; preds = %585
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %71, ptr noundef nonnull align 8 dereferenceable(124) %49)
          to label %594 unwind label %588

588:                                              ; preds = %587
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i524

590:                                              ; preds = %.noexc526
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i524

592:                                              ; preds = %585
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i524

.body.i524:                                       ; preds = %592, %590, %588
  %.pn5.i.i525 = phi { ptr, i32 } [ %589, %588 ], [ %593, %592 ], [ %591, %590 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %49) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %49) #24, !noalias !160
  br label %.body527

594:                                              ; preds = %587
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %49) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %49) #24, !noalias !160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50), !noalias !157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51), !noalias !157
  %595 = load ptr, ptr %71, align 8, !tbaa !6
  store ptr %595, ptr %72, align 8, !tbaa !6
  %596 = load i64, ptr %595, align 8
  %597 = lshr i64 %596, 40
  %598 = trunc nuw nsw i64 %597 to i32
  %599 = and i32 %598, 1048575
  %600 = icmp samesign ult i32 %599, 1048574
  br i1 %600, label %601, label %606, !prof !15

601:                                              ; preds = %594
  %602 = add i64 %596, 1099511627776
  %603 = and i64 %602, 1152920405095219200
  %604 = and i64 %596, -1152920405095219201
  %605 = or disjoint i64 %603, %604
  store i64 %605, ptr %595, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

606:                                              ; preds = %594
  %607 = icmp eq i32 %599, 1048574
  br i1 %607, label %608, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !16

608:                                              ; preds = %606
  %609 = or i64 %596, 1152920405095219200
  store i64 %609, ptr %595, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %595)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %833

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %606, %601, %608
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %610 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof14addTrustedStepENS0_12NodeTemplateILb1EEENS0_7TrustIdERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %64, ptr noundef nonnull %72, i32 noundef 45, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, i1 noundef zeroext false, i32 noundef 1)
          to label %611 unwind label %835

611:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %612 = load ptr, ptr %74, align 8, !tbaa !163
  %613 = load ptr, ptr %426, align 8, !tbaa !28
  %.not4.i.i.i.i = icmp eq ptr %612, %613
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i531

.lr.ph.i.i.i.i531:                                ; preds = %611, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %627, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %612, %611 ]
  %614 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !6
  %615 = load i64, ptr %614, align 8
  %616 = and i64 %615, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %616, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %617, !prof !16

617:                                              ; preds = %.lr.ph.i.i.i.i531
  %618 = add i64 %615, 1152920405095219200
  %619 = and i64 %618, 1152920405095219200
  %620 = and i64 %615, -1152920405095219201
  %621 = or disjoint i64 %619, %620
  store i64 %621, ptr %614, align 8
  %622 = icmp eq i64 %619, 0
  br i1 %622, label %623, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !16

623:                                              ; preds = %617
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %614)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %624

624:                                              ; preds = %623
  %625 = landingpad { ptr, i32 }
          catch ptr null
  %626 = extractvalue { ptr, i32 } %625, 0
  call void @__clang_call_terminate(ptr %626) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %623, %617, %.lr.ph.i.i.i.i531
  %627 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i532 = icmp eq ptr %627, %613
  br i1 %.not.i.i.i.i532, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i531, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %74, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %611
  %628 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %612, %611 ]
  %.not.i.i.i = icmp eq ptr %628, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %629

629:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %630 = load ptr, ptr %427, align 8, !tbaa !30
  %631 = ptrtoint ptr %630 to i64
  %632 = ptrtoint ptr %628 to i64
  %633 = sub i64 %631, %632
  call void @_ZdlPvm(ptr noundef nonnull %628, i64 noundef %633) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %629
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #24
  %634 = load ptr, ptr %73, align 8, !tbaa !163
  %635 = load ptr, ptr %428, align 8, !tbaa !28
  %.not4.i.i.i.i533 = icmp eq ptr %634, %635
  br i1 %.not4.i.i.i.i533, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i541, label %.lr.ph.i.i.i.i534

.lr.ph.i.i.i.i534:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i537
  %.05.i.i.i.i535 = phi ptr [ %649, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i537 ], [ %634, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %636 = load ptr, ptr %.05.i.i.i.i535, align 8, !tbaa !6
  %637 = load i64, ptr %636, align 8
  %638 = and i64 %637, 1152920405095219200
  %.not.i.i.i.i.i.i.i536 = icmp eq i64 %638, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i536, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i537, label %639, !prof !16

639:                                              ; preds = %.lr.ph.i.i.i.i534
  %640 = add i64 %637, 1152920405095219200
  %641 = and i64 %640, 1152920405095219200
  %642 = and i64 %637, -1152920405095219201
  %643 = or disjoint i64 %641, %642
  store i64 %643, ptr %636, align 8
  %644 = icmp eq i64 %641, 0
  br i1 %644, label %645, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i537, !prof !16

645:                                              ; preds = %639
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %636)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i537 unwind label %646

646:                                              ; preds = %645
  %647 = landingpad { ptr, i32 }
          catch ptr null
  %648 = extractvalue { ptr, i32 } %647, 0
  call void @__clang_call_terminate(ptr %648) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i537: ; preds = %645, %639, %.lr.ph.i.i.i.i534
  %649 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i535, i64 8
  %.not.i.i.i.i538 = icmp eq ptr %649, %635
  br i1 %.not.i.i.i.i538, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i539, label %.lr.ph.i.i.i.i534, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i539: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i537
  %.pr.i540 = load ptr, ptr %73, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i541

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i541: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i539, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %650 = phi ptr [ %.pr.i540, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i539 ], [ %634, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i542 = icmp eq ptr %650, null
  br i1 %.not.i.i.i542, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit543, label %651

651:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i541
  %652 = load ptr, ptr %429, align 8, !tbaa !30
  %653 = ptrtoint ptr %652 to i64
  %654 = ptrtoint ptr %650 to i64
  %655 = sub i64 %653, %654
  call void @_ZdlPvm(ptr noundef nonnull %650, i64 noundef %655) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit543

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit543: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i541, %651
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #24
  %656 = load ptr, ptr %72, align 8, !tbaa !6
  %657 = load i64, ptr %656, align 8
  %658 = and i64 %657, 1152920405095219200
  %.not.i.i544 = icmp eq i64 %658, 1152920405095219200
  br i1 %.not.i.i544, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit546, label %659, !prof !16

659:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit543
  %660 = add i64 %657, 1152920405095219200
  %661 = and i64 %660, 1152920405095219200
  %662 = and i64 %657, -1152920405095219201
  %663 = or disjoint i64 %661, %662
  store i64 %663, ptr %656, align 8
  %664 = icmp eq i64 %661, 0
  br i1 %664, label %665, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit546, !prof !16

665:                                              ; preds = %659
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %656)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit546 unwind label %666

666:                                              ; preds = %665
  %667 = landingpad { ptr, i32 }
          catch ptr null
  %668 = extractvalue { ptr, i32 } %667, 0
  call void @__clang_call_terminate(ptr %668) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit546: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit543, %659, %665
  %669 = load ptr, ptr %68, align 8, !tbaa !6
  store ptr %669, ptr %75, align 8, !tbaa !6
  %670 = load i64, ptr %669, align 8
  %671 = lshr i64 %670, 40
  %672 = trunc nuw nsw i64 %671 to i32
  %673 = and i32 %672, 1048575
  %674 = icmp samesign ult i32 %673, 1048574
  br i1 %674, label %675, label %680, !prof !15

675:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit546
  %676 = add i64 %670, 1099511627776
  %677 = and i64 %676, 1152920405095219200
  %678 = and i64 %670, -1152920405095219201
  %679 = or disjoint i64 %677, %678
  store i64 %679, ptr %669, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit548

680:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit546
  %681 = icmp eq i32 %673, 1048574
  br i1 %681, label %682, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit548, !prof !16

682:                                              ; preds = %680
  %683 = or i64 %670, 1152920405095219200
  store i64 %683, ptr %669, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %669)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit548 unwind label %833

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit548: ; preds = %680, %675, %682
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %77) #24
  %684 = load ptr, ptr %.sroa.01970.02456, align 8, !tbaa !6
  store ptr %684, ptr %77, align 8, !tbaa !6
  %685 = load i64, ptr %684, align 8
  %686 = lshr i64 %685, 40
  %687 = trunc nuw nsw i64 %686 to i32
  %688 = and i32 %687, 1048575
  %689 = icmp samesign ult i32 %688, 1048574
  br i1 %689, label %690, label %695, !prof !15

690:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit548
  %691 = add i64 %685, 1099511627776
  %692 = and i64 %691, 1152920405095219200
  %693 = and i64 %685, -1152920405095219201
  %694 = or disjoint i64 %692, %693
  store i64 %694, ptr %684, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit550

695:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit548
  %696 = icmp eq i32 %688, 1048574
  br i1 %696, label %697, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit550, !prof !16

697:                                              ; preds = %695
  %698 = or i64 %685, 1152920405095219200
  store i64 %698, ptr %684, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %684)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit550 unwind label %.thread

.thread:                                          ; preds = %697
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2053

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit550: ; preds = %695, %690, %697
  %700 = load ptr, ptr %70, align 8, !tbaa !6
  store ptr %700, ptr %430, align 8, !tbaa !6
  %701 = load i64, ptr %700, align 8
  %702 = lshr i64 %701, 40
  %703 = trunc nuw nsw i64 %702 to i32
  %704 = and i32 %703, 1048575
  %705 = icmp samesign ult i32 %704, 1048574
  br i1 %705, label %706, label %711, !prof !15

706:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit550
  %707 = add i64 %701, 1099511627776
  %708 = and i64 %707, 1152920405095219200
  %709 = and i64 %701, -1152920405095219201
  %710 = or disjoint i64 %708, %709
  store i64 %710, ptr %700, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit552

711:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit550
  %712 = icmp eq i32 %704, 1048574
  br i1 %712, label %713, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit552, !prof !16

713:                                              ; preds = %711
  %714 = or i64 %701, 1152920405095219200
  store i64 %714, ptr %700, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %700)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit552 unwind label %.loopexit2053.loopexit2520

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit552: ; preds = %711, %706, %713
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %715 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %718

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit552
  store ptr %715, ptr %76, align 8, !tbaa !163
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 16
  store ptr %716, ptr %432, align 8, !tbaa !30
  %717 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %77, ptr noundef nonnull %431, ptr noundef nonnull %715)
          to label %726 unwind label %718

718:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit552
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = load ptr, ptr %76, align 8, !tbaa !163
  %.not.i.i5.i = icmp eq ptr %720, null
  br i1 %.not.i.i5.i, label %.body553, label %721

721:                                              ; preds = %718
  %722 = load ptr, ptr %432, align 8, !tbaa !30
  %723 = ptrtoint ptr %722 to i64
  %724 = ptrtoint ptr %720 to i64
  %725 = sub i64 %723, %724
  call void @_ZdlPvm(ptr noundef nonnull %720, i64 noundef %725) #25
  br label %.body553

726:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  store ptr %717, ptr %433, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %727 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %64, ptr noundef nonnull %75, i32 noundef 27, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %78, i1 noundef zeroext false, i32 noundef 1)
          to label %728 unwind label %838

728:                                              ; preds = %726
  %729 = load ptr, ptr %78, align 8, !tbaa !163
  %730 = load ptr, ptr %434, align 8, !tbaa !28
  %.not4.i.i.i.i555 = icmp eq ptr %729, %730
  br i1 %.not4.i.i.i.i555, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i563, label %.lr.ph.i.i.i.i556

.lr.ph.i.i.i.i556:                                ; preds = %728, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i559
  %.05.i.i.i.i557 = phi ptr [ %744, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i559 ], [ %729, %728 ]
  %731 = load ptr, ptr %.05.i.i.i.i557, align 8, !tbaa !6
  %732 = load i64, ptr %731, align 8
  %733 = and i64 %732, 1152920405095219200
  %.not.i.i.i.i.i.i.i558 = icmp eq i64 %733, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i558, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i559, label %734, !prof !16

734:                                              ; preds = %.lr.ph.i.i.i.i556
  %735 = add i64 %732, 1152920405095219200
  %736 = and i64 %735, 1152920405095219200
  %737 = and i64 %732, -1152920405095219201
  %738 = or disjoint i64 %736, %737
  store i64 %738, ptr %731, align 8
  %739 = icmp eq i64 %736, 0
  br i1 %739, label %740, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i559, !prof !16

740:                                              ; preds = %734
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %731)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i559 unwind label %741

741:                                              ; preds = %740
  %742 = landingpad { ptr, i32 }
          catch ptr null
  %743 = extractvalue { ptr, i32 } %742, 0
  call void @__clang_call_terminate(ptr %743) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i559: ; preds = %740, %734, %.lr.ph.i.i.i.i556
  %744 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i557, i64 8
  %.not.i.i.i.i560 = icmp eq ptr %744, %730
  br i1 %.not.i.i.i.i560, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i561, label %.lr.ph.i.i.i.i556, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i561: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i559
  %.pr.i562 = load ptr, ptr %78, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i563

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i563: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i561, %728
  %745 = phi ptr [ %.pr.i562, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i561 ], [ %729, %728 ]
  %.not.i.i.i564 = icmp eq ptr %745, null
  br i1 %.not.i.i.i564, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit566, label %746

746:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i563
  %747 = load ptr, ptr %435, align 8, !tbaa !30
  %748 = ptrtoint ptr %747 to i64
  %749 = ptrtoint ptr %745 to i64
  %750 = sub i64 %748, %749
  call void @_ZdlPvm(ptr noundef nonnull %745, i64 noundef %750) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit566

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit566: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i563, %746
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #24
  %751 = load ptr, ptr %76, align 8, !tbaa !163
  %752 = load ptr, ptr %433, align 8, !tbaa !28
  %.not4.i.i.i.i567 = icmp eq ptr %751, %752
  br i1 %.not4.i.i.i.i567, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i575, label %.lr.ph.i.i.i.i568

.lr.ph.i.i.i.i568:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit566, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i571
  %.05.i.i.i.i569 = phi ptr [ %766, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i571 ], [ %751, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit566 ]
  %753 = load ptr, ptr %.05.i.i.i.i569, align 8, !tbaa !6
  %754 = load i64, ptr %753, align 8
  %755 = and i64 %754, 1152920405095219200
  %.not.i.i.i.i.i.i.i570 = icmp eq i64 %755, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i570, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i571, label %756, !prof !16

756:                                              ; preds = %.lr.ph.i.i.i.i568
  %757 = add i64 %754, 1152920405095219200
  %758 = and i64 %757, 1152920405095219200
  %759 = and i64 %754, -1152920405095219201
  %760 = or disjoint i64 %758, %759
  store i64 %760, ptr %753, align 8
  %761 = icmp eq i64 %758, 0
  br i1 %761, label %762, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i571, !prof !16

762:                                              ; preds = %756
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %753)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i571 unwind label %763

763:                                              ; preds = %762
  %764 = landingpad { ptr, i32 }
          catch ptr null
  %765 = extractvalue { ptr, i32 } %764, 0
  call void @__clang_call_terminate(ptr %765) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i571: ; preds = %762, %756, %.lr.ph.i.i.i.i568
  %766 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i569, i64 8
  %.not.i.i.i.i572 = icmp eq ptr %766, %752
  br i1 %.not.i.i.i.i572, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i573, label %.lr.ph.i.i.i.i568, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i573: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i571
  %.pr.i574 = load ptr, ptr %76, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i575

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i575: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i573, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit566
  %767 = phi ptr [ %.pr.i574, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i573 ], [ %751, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit566 ]
  %.not.i.i.i576 = icmp eq ptr %767, null
  br i1 %.not.i.i.i576, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit578.preheader, label %768

768:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i575
  %769 = load ptr, ptr %432, align 8, !tbaa !30
  %770 = ptrtoint ptr %769 to i64
  %771 = ptrtoint ptr %767 to i64
  %772 = sub i64 %770, %771
  call void @_ZdlPvm(ptr noundef nonnull %767, i64 noundef %772) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit578.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit578.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i575, %768
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit578

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit578: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit578.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit581
  %773 = phi ptr [ %774, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit581 ], [ %431, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit578.preheader ]
  %774 = getelementptr inbounds i8, ptr %773, i64 -8
  %775 = load ptr, ptr %774, align 8, !tbaa !6
  %776 = load i64, ptr %775, align 8
  %777 = and i64 %776, 1152920405095219200
  %.not.i.i579 = icmp eq i64 %777, 1152920405095219200
  br i1 %.not.i.i579, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit581, label %778, !prof !16

778:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit578
  %779 = add i64 %776, 1152920405095219200
  %780 = and i64 %779, 1152920405095219200
  %781 = and i64 %776, -1152920405095219201
  %782 = or disjoint i64 %780, %781
  store i64 %782, ptr %775, align 8
  %783 = icmp eq i64 %780, 0
  br i1 %783, label %784, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit581, !prof !16

784:                                              ; preds = %778
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %775)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit581 unwind label %785

785:                                              ; preds = %784
  %786 = landingpad { ptr, i32 }
          catch ptr null
  %787 = extractvalue { ptr, i32 } %786, 0
  call void @__clang_call_terminate(ptr %787) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit581: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit578, %778, %784
  %788 = icmp eq ptr %774, %77
  br i1 %788, label %789, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit578

789:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit581
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #24
  %790 = load ptr, ptr %75, align 8, !tbaa !6
  %791 = load i64, ptr %790, align 8
  %792 = and i64 %791, 1152920405095219200
  %.not.i.i582 = icmp eq i64 %792, 1152920405095219200
  br i1 %.not.i.i582, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit584, label %793, !prof !16

793:                                              ; preds = %789
  %794 = add i64 %791, 1152920405095219200
  %795 = and i64 %794, 1152920405095219200
  %796 = and i64 %791, -1152920405095219201
  %797 = or disjoint i64 %795, %796
  store i64 %797, ptr %790, align 8
  %798 = icmp eq i64 %795, 0
  br i1 %798, label %799, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit584, !prof !16

799:                                              ; preds = %793
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %790)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit584 unwind label %800

800:                                              ; preds = %799
  %801 = landingpad { ptr, i32 }
          catch ptr null
  %802 = extractvalue { ptr, i32 } %801, 0
  call void @__clang_call_terminate(ptr %802) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit584: ; preds = %789, %793, %799
  %803 = load ptr, ptr %71, align 8, !tbaa !6
  %804 = load i64, ptr %803, align 8
  %805 = and i64 %804, 1152920405095219200
  %.not.i.i585 = icmp eq i64 %805, 1152920405095219200
  br i1 %.not.i.i585, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit587, label %806, !prof !16

806:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit584
  %807 = add i64 %804, 1152920405095219200
  %808 = and i64 %807, 1152920405095219200
  %809 = and i64 %804, -1152920405095219201
  %810 = or disjoint i64 %808, %809
  store i64 %810, ptr %803, align 8
  %811 = icmp eq i64 %808, 0
  br i1 %811, label %812, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit587, !prof !16

812:                                              ; preds = %806
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %803)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit587 unwind label %813

813:                                              ; preds = %812
  %814 = landingpad { ptr, i32 }
          catch ptr null
  %815 = extractvalue { ptr, i32 } %814, 0
  call void @__clang_call_terminate(ptr %815) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit587: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit584, %806, %812
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #24
  %816 = load ptr, ptr %70, align 8, !tbaa !6
  %817 = load i64, ptr %816, align 8
  %818 = and i64 %817, 1152920405095219200
  %.not.i.i588 = icmp eq i64 %818, 1152920405095219200
  br i1 %.not.i.i588, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit590, label %819, !prof !16

819:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit587
  %820 = add i64 %817, 1152920405095219200
  %821 = and i64 %820, 1152920405095219200
  %822 = and i64 %817, -1152920405095219201
  %823 = or disjoint i64 %821, %822
  store i64 %823, ptr %816, align 8
  %824 = icmp eq i64 %821, 0
  br i1 %824, label %825, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit590, !prof !16

825:                                              ; preds = %819
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %816)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit590 unwind label %826

826:                                              ; preds = %825
  %827 = landingpad { ptr, i32 }
          catch ptr null
  %828 = extractvalue { ptr, i32 } %827, 0
  call void @__clang_call_terminate(ptr %828) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit590: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit587, %819, %825
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #24
  br label %845

829:                                              ; preds = %566
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %.body521

831:                                              ; preds = %579
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %.body527

833:                                              ; preds = %682, %608
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %844

835:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %836 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #24
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #24
  br label %844

.loopexit2053.loopexit2520:                       ; preds = %713
  %837 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #24
  br label %.loopexit2053

838:                                              ; preds = %726
  %839 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #24
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #24
  br label %.body553

.body553:                                         ; preds = %721, %718, %838
  %.pn420 = phi { ptr, i32 } [ %839, %838 ], [ %719, %721 ], [ %719, %718 ]
  br label %840

840:                                              ; preds = %840, %.body553
  %841 = phi ptr [ %431, %.body553 ], [ %842, %840 ]
  %842 = getelementptr inbounds i8, ptr %841, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %842) #24
  %843 = icmp eq ptr %842, %77
  br i1 %843, label %.loopexit2053, label %840

.loopexit2053:                                    ; preds = %840, %.loopexit2053.loopexit2520, %.thread
  %.pn420.pn = phi { ptr, i32 } [ %699, %.thread ], [ %837, %.loopexit2053.loopexit2520 ], [ %.pn420, %840 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #24
  br label %844

844:                                              ; preds = %.loopexit2053, %835, %833
  %.pn420.pn.pn = phi { ptr, i32 } [ %.pn420.pn, %.loopexit2053 ], [ %834, %833 ], [ %836, %835 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #24
  br label %.body527

.body527:                                         ; preds = %831, %.body.i524, %844
  %.pn420.pn.pn.pn = phi { ptr, i32 } [ %.pn420.pn.pn, %844 ], [ %832, %831 ], [ %.pn5.i.i525, %.body.i524 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #24
  br label %.body521

.body521:                                         ; preds = %829, %.body.i, %.body527
  %.pn420.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn420.pn.pn.pn, %.body527 ], [ %830, %829 ], [ %.pn5.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #24
  br label %.body

845:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit590, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit514
  %846 = load ptr, ptr %68, align 8, !tbaa !6
  %847 = load i64, ptr %846, align 8
  %848 = and i64 %847, 1152920405095219200
  %.not.i.i591 = icmp eq i64 %848, 1152920405095219200
  br i1 %.not.i.i591, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit593, label %849, !prof !16

849:                                              ; preds = %845
  %850 = add i64 %847, 1152920405095219200
  %851 = and i64 %850, 1152920405095219200
  %852 = and i64 %847, -1152920405095219201
  %853 = or disjoint i64 %851, %852
  store i64 %853, ptr %846, align 8
  %854 = icmp eq i64 %851, 0
  br i1 %854, label %855, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit593, !prof !16

855:                                              ; preds = %849
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %846)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit593 unwind label %856

856:                                              ; preds = %855
  %857 = landingpad { ptr, i32 }
          catch ptr null
  %858 = extractvalue { ptr, i32 } %857, 0
  call void @__clang_call_terminate(ptr %858) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit593: ; preds = %845, %849, %855
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #24
  %859 = getelementptr inbounds nuw i8, ptr %.sroa.01970.02456, i64 8
  %.not2016 = icmp eq ptr %859, %423
  br i1 %.not2016, label %._crit_edge.loopexit, label %451

.body:                                            ; preds = %535, %467, %.body521, %541
  %.pn426.pn = phi { ptr, i32 } [ %.pn426, %541 ], [ %.pn420.pn.pn.pn.pn, %.body521 ], [ %536, %535 ], [ %468, %467 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #24
  br label %860

860:                                              ; preds = %.body, %533
  %.pn426.pn.pn = phi { ptr, i32 } [ %.pn426.pn, %.body ], [ %534, %533 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #24
  br label %3790

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit643: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58) #24, !noalias !134
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %80) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %80, i8 0, i64 48, i1 false)
  %861 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %862 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %863 = invoke noundef i32 @_ZN4cvc58internal6theory5arith2nl28ArithNlCompareProofGenerator19decomposeCompareLitERKNS0_12NodeTemplateILb1EEERSt6vectorIS6_SaIS6_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %862)
          to label %864 unwind label %889

864:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit643
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %81) #24
  br label %865

865:                                              ; preds = %865, %864
  %.idx304 = phi i64 [ 0, %864 ], [ %.add305, %865 ]
  %.ptr306 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx304
  %866 = getelementptr inbounds nuw i8, ptr %.ptr306, i64 8
  store i32 0, ptr %866, align 8, !tbaa !45
  %867 = getelementptr inbounds nuw i8, ptr %.ptr306, i64 16
  store ptr null, ptr %867, align 16, !tbaa !50
  %868 = getelementptr inbounds nuw i8, ptr %.ptr306, i64 24
  store ptr %866, ptr %868, align 8, !tbaa !51
  %869 = getelementptr inbounds nuw i8, ptr %.ptr306, i64 32
  store ptr %866, ptr %869, align 16, !tbaa !52
  %870 = getelementptr inbounds nuw i8, ptr %.ptr306, i64 40
  store i64 0, ptr %870, align 8, !tbaa !53
  %.add305 = add nuw nsw i64 %.idx304, 48
  %871 = icmp eq i64 %.add305, 96
  br i1 %871, label %.preheader2052, label %865

.preheader2052:                                   ; preds = %865
  %872 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %873 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %891

874:                                              ; preds = %._crit_edge2461
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %82) #24
  %875 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 0, ptr %875, align 8, !tbaa !45
  %876 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr null, ptr %876, align 8, !tbaa !50
  %877 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %875, ptr %877, align 8, !tbaa !51
  %878 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr %875, ptr %878, align 8, !tbaa !52
  %879 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store i64 0, ptr %879, align 8, !tbaa !53
  %880 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %881 = load ptr, ptr %880, align 8, !tbaa !51
  %882 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.not20172463 = icmp eq ptr %881, %882
  br i1 %.not20172463, label %._crit_edge2467, label %.lr.ph2466

.lr.ph2466:                                       ; preds = %874
  %883 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %884 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %885 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %886 = getelementptr inbounds nuw i8, ptr %81, i64 16
  br label %960

887:                                              ; preds = %._crit_edge
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %3789

889:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit643
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %3654

891:                                              ; preds = %.preheader2052, %._crit_edge2461
  %892 = phi i1 [ true, %.preheader2052 ], [ false, %._crit_edge2461 ]
  %.02552462.sroa.phi = phi ptr [ %81, %.preheader2052 ], [ %.02552462.sroa.gep3396, %._crit_edge2461 ]
  %.02552462.sroa.phi3400 = phi ptr [ %80, %.preheader2052 ], [ %.02552462.sroa.gep3402, %._crit_edge2461 ]
  %893 = load ptr, ptr %.02552462.sroa.phi3400, align 8, !tbaa !17
  %894 = getelementptr inbounds nuw i8, ptr %.02552462.sroa.phi3400, i64 8
  %895 = load ptr, ptr %894, align 8, !tbaa !17
  %.not20282457 = icmp eq ptr %893, %895
  br i1 %.not20282457, label %._crit_edge2461, label %.lr.ph2460

.lr.ph2460:                                       ; preds = %891
  %896 = getelementptr inbounds nuw i8, ptr %.02552462.sroa.phi, i64 16
  %897 = getelementptr inbounds nuw i8, ptr %.02552462.sroa.phi, i64 8
  %898 = getelementptr inbounds nuw i8, ptr %.02552462.sroa.phi, i64 40
  br label %899

._crit_edge2461:                                  ; preds = %952, %891
  br i1 %892, label %891, label %874, !llvm.loop !165

899:                                              ; preds = %.lr.ph2460, %952
  %.sroa.01950.02458 = phi ptr [ %893, %.lr.ph2460 ], [ %956, %952 ]
  %900 = load ptr, ptr %896, align 16, !tbaa !50
  %.not10.i.i.i.i644 = icmp eq ptr %900, null
  br i1 %.not10.i.i.i.i644, label %.critedge.i654, label %.lr.ph.i.i.i.i645

.lr.ph.i.i.i.i645:                                ; preds = %899
  %901 = load ptr, ptr %.sroa.01950.02458, align 8, !tbaa !6
  %902 = load i64, ptr %901, align 8
  %903 = and i64 %902, 1099511627775
  br label %904

904:                                              ; preds = %904, %.lr.ph.i.i.i.i645
  %.012.i.i.i.i646 = phi ptr [ %900, %.lr.ph.i.i.i.i645 ], [ %.1.i.i.i.i651, %904 ]
  %.0811.i.i.i.i647 = phi ptr [ %897, %.lr.ph.i.i.i.i645 ], [ %.19.i.i.i.i648, %904 ]
  %905 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i646, i64 32
  %906 = load ptr, ptr %905, align 8, !tbaa !6
  %907 = load i64, ptr %906, align 8
  %908 = and i64 %907, 1099511627775
  %909 = icmp samesign ult i64 %908, %903
  %.19.i.i.i.i648 = select i1 %909, ptr %.0811.i.i.i.i647, ptr %.012.i.i.i.i646
  %.1.in.v.i.i.i.i649 = select i1 %909, i64 24, i64 16
  %.1.in.i.i.i.i650 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i646, i64 %.1.in.v.i.i.i.i649
  %.1.i.i.i.i651 = load ptr, ptr %.1.in.i.i.i.i650, align 8, !tbaa !146
  %.not.i.i.i.i652 = icmp eq ptr %.1.i.i.i.i651, null
  br i1 %.not.i.i.i.i652, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i, label %904, !llvm.loop !166

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i: ; preds = %904
  %910 = icmp eq ptr %.19.i.i.i.i648, %897
  br i1 %910, label %.critedge.i654, label %911

911:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i648.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %909, ptr %.0811.i.i.i.i647, ptr %.012.i.i.i.i646
  %.19.i.i.i.i648.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i648.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %912 = load ptr, ptr %.19.i.i.i.i648.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %913 = load i64, ptr %912, align 8
  %914 = and i64 %913, 1099511627775
  %915 = icmp samesign ult i64 %903, %914
  br i1 %915, label %.critedge.i654, label %952

.critedge.i654:                                   ; preds = %911, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i, %899
  %.08.lcssa.i.i.i11.i655 = phi ptr [ %.19.i.i.i.i648, %911 ], [ %.19.i.i.i.i648, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i ], [ %897, %899 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #24
  store ptr %.sroa.01950.02458, ptr %47, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  store ptr %.02552462.sroa.phi, ptr %7, align 8, !tbaa !167
  %916 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %.noexc1692 unwind label %957

.noexc1692:                                       ; preds = %.critedge.i654
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %.02552462.sroa.phi, ptr noundef nonnull %916, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.noexc1693 unwind label %957

.noexc1693:                                       ; preds = %.noexc1692
  store ptr %916, ptr %873, align 8, !tbaa !169
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 32
  %918 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %.02552462.sroa.phi, ptr %.08.lcssa.i.i.i11.i655, ptr noundef nonnull align 8 dereferenceable(8) %917)
          to label %919 unwind label %936

919:                                              ; preds = %.noexc1693
  %920 = extractvalue { ptr, ptr } %918, 0
  %921 = extractvalue { ptr, ptr } %918, 1
  %.not.i1690 = icmp eq ptr %921, null
  br i1 %.not.i1690, label %938, label %922

922:                                              ; preds = %919
  %.not.i.i.i1691 = icmp ne ptr %920, null
  %923 = icmp eq ptr %921, %897
  %or.cond.i.i.i = select i1 %.not.i.i.i1691, i1 true, i1 %923
  br i1 %or.cond.i.i.i, label %.thread.i, label %924

924:                                              ; preds = %922
  %925 = getelementptr inbounds nuw i8, ptr %921, i64 32
  %926 = load ptr, ptr %917, align 8, !tbaa !6
  %927 = load i64, ptr %926, align 8
  %928 = and i64 %927, 1099511627775
  %929 = load ptr, ptr %925, align 8, !tbaa !6
  %930 = load i64, ptr %929, align 8
  %931 = and i64 %930, 1099511627775
  %932 = icmp samesign ult i64 %928, %931
  br label %.thread.i

.thread.i:                                        ; preds = %924, %922
  %933 = phi i1 [ true, %922 ], [ %932, %924 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %933, ptr noundef nonnull %916, ptr noundef nonnull %921, ptr noundef nonnull align 8 dereferenceable(32) %897) #24
  %934 = load i64, ptr %898, align 8, !tbaa !53
  %935 = add i64 %934, 1
  store i64 %935, ptr %898, align 8, !tbaa !53
  br label %.noexc656

936:                                              ; preds = %.noexc1693
  %937 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  br label %.body1694

938:                                              ; preds = %919
  %939 = load ptr, ptr %917, align 8, !tbaa !6
  %940 = load i64, ptr %939, align 8
  %941 = and i64 %940, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %941, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, label %942, !prof !16

942:                                              ; preds = %938
  %943 = add i64 %940, 1152920405095219200
  %944 = and i64 %943, 1152920405095219200
  %945 = and i64 %940, -1152920405095219201
  %946 = or disjoint i64 %944, %945
  store i64 %946, ptr %939, align 8
  %947 = icmp eq i64 %944, 0
  br i1 %947, label %948, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, !prof !16

948:                                              ; preds = %942
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %939)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i unwind label %949

949:                                              ; preds = %948
  %950 = landingpad { ptr, i32 }
          catch ptr null
  %951 = extractvalue { ptr, i32 } %950, 0
  call void @__clang_call_terminate(ptr %951) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i: ; preds = %948, %942, %938
  call void @_ZdlPvm(ptr noundef nonnull %916, i64 noundef 48) #25
  br label %.noexc656

.noexc656:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, %.thread.i
  %.sroa.0.010.i = phi ptr [ %916, %.thread.i ], [ %920, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #24
  br label %952

952:                                              ; preds = %.noexc656, %911
  %.sroa.06.0.i653 = phi ptr [ %.sroa.0.010.i, %.noexc656 ], [ %.19.i.i.i.i648, %911 ]
  %953 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i653, i64 40
  %954 = load i64, ptr %953, align 8, !tbaa !172
  %955 = add i64 %954, 1
  store i64 %955, ptr %953, align 8, !tbaa !172
  %956 = getelementptr inbounds nuw i8, ptr %.sroa.01950.02458, i64 8
  %.not2028 = icmp eq ptr %956, %895
  br i1 %.not2028, label %._crit_edge2461, label %899

957:                                              ; preds = %.noexc1692, %.critedge.i654
  %958 = landingpad { ptr, i32 }
          cleanup
  br label %.body1694

._crit_edge2467:                                  ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit.thread, %874
  %959 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %1043 unwind label %.thread2001

960:                                              ; preds = %.lr.ph2466, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit.thread
  %.sroa.01943.02464 = phi ptr [ %881, %.lr.ph2466 ], [ %1042, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit.thread ]
  %961 = getelementptr inbounds nuw i8, ptr %.sroa.01943.02464, i64 32
  %962 = load ptr, ptr %884, align 16, !tbaa !50
  %.not10.i.i.i = icmp eq ptr %962, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %960
  %963 = load ptr, ptr %961, align 8, !tbaa !6
  %964 = load i64, ptr %963, align 8
  %965 = and i64 %964, 1099511627775
  br label %966

966:                                              ; preds = %966, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %962, %.lr.ph.i.i.i ], [ %.1.i.i.i, %966 ]
  %.0811.i.i.i = phi ptr [ %885, %.lr.ph.i.i.i ], [ %.19.i.i.i, %966 ]
  %967 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %968 = load ptr, ptr %967, align 8, !tbaa !6
  %969 = load i64, ptr %968, align 8
  %970 = and i64 %969, 1099511627775
  %971 = icmp samesign ult i64 %970, %965
  %.19.i.i.i = select i1 %971, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %971, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !146
  %.not.i.i.i657 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i657, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %966, !llvm.loop !166

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %966
  %972 = icmp eq ptr %.19.i.i.i, %885
  br i1 %972, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit.thread, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %971, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %973 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %974 = load i64, ptr %973, align 8
  %975 = and i64 %974, 1099511627775
  %976 = icmp samesign ult i64 %965, %975
  br i1 %976, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit.thread, label %977

977:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit
  %978 = getelementptr inbounds nuw i8, ptr %.sroa.01943.02464, i64 40
  %979 = load i64, ptr %978, align 8, !tbaa !173
  %980 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %981 = load i64, ptr %980, align 8, !tbaa !173
  %982 = call i64 @llvm.umin.i64(i64 %979, i64 %981)
  %983 = load ptr, ptr %876, align 8, !tbaa !50
  %.not10.i.i.i.i659 = icmp eq ptr %983, null
  br i1 %.not10.i.i.i.i659, label %.critedge.i670, label %.lr.ph.i.i.i.i660

.lr.ph.i.i.i.i660:                                ; preds = %977, %.lr.ph.i.i.i.i660
  %.012.i.i.i.i661 = phi ptr [ %.1.i.i.i.i666, %.lr.ph.i.i.i.i660 ], [ %983, %977 ]
  %.0811.i.i.i.i662 = phi ptr [ %.19.i.i.i.i663, %.lr.ph.i.i.i.i660 ], [ %875, %977 ]
  %984 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i661, i64 32
  %985 = load ptr, ptr %984, align 8, !tbaa !6
  %986 = load i64, ptr %985, align 8
  %987 = and i64 %986, 1099511627775
  %988 = icmp samesign ult i64 %987, %965
  %.19.i.i.i.i663 = select i1 %988, ptr %.0811.i.i.i.i662, ptr %.012.i.i.i.i661
  %.1.in.v.i.i.i.i664 = select i1 %988, i64 24, i64 16
  %.1.in.i.i.i.i665 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i661, i64 %.1.in.v.i.i.i.i664
  %.1.i.i.i.i666 = load ptr, ptr %.1.in.i.i.i.i665, align 8, !tbaa !146
  %.not.i.i.i.i667 = icmp eq ptr %.1.i.i.i.i666, null
  br i1 %.not.i.i.i.i667, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i668, label %.lr.ph.i.i.i.i660, !llvm.loop !166

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i668: ; preds = %.lr.ph.i.i.i.i660
  %989 = icmp eq ptr %.19.i.i.i.i663, %875
  br i1 %989, label %.critedge.i670, label %990

990:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i668
  %.19.i.i.i.i663.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %988, ptr %.0811.i.i.i.i662, ptr %.012.i.i.i.i661
  %.19.i.i.i.i663.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i663.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %991 = load ptr, ptr %.19.i.i.i.i663.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %992 = load i64, ptr %991, align 8
  %993 = and i64 %992, 1099511627775
  %994 = icmp samesign ult i64 %965, %993
  br i1 %994, label %.critedge.i670, label %996

.critedge.i670:                                   ; preds = %990, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i668, %977
  %.08.lcssa.i.i.i11.i671 = phi ptr [ %.19.i.i.i.i663, %990 ], [ %.19.i.i.i.i663, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i668 ], [ %875, %977 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #24
  store ptr %961, ptr %45, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46) #24
  %995 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr %.08.lcssa.i.i.i11.i671, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc672 unwind label %1040

.noexc672:                                        ; preds = %.critedge.i670
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #24
  br label %996

996:                                              ; preds = %.noexc672, %990
  %.sroa.06.0.i669 = phi ptr [ %995, %.noexc672 ], [ %.19.i.i.i.i663, %990 ]
  %997 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i669, i64 40
  store i64 %982, ptr %997, align 8, !tbaa !172
  %998 = load ptr, ptr %886, align 16, !tbaa !50
  %.not10.i.i.i.i674 = icmp eq ptr %998, null
  br i1 %.not10.i.i.i.i674, label %.critedge.i685, label %.lr.ph.i.i.i.i675

.lr.ph.i.i.i.i675:                                ; preds = %996
  %999 = load ptr, ptr %961, align 8, !tbaa !6
  %1000 = load i64, ptr %999, align 8
  %1001 = and i64 %1000, 1099511627775
  br label %1002

1002:                                             ; preds = %1002, %.lr.ph.i.i.i.i675
  %.012.i.i.i.i676 = phi ptr [ %998, %.lr.ph.i.i.i.i675 ], [ %.1.i.i.i.i681, %1002 ]
  %.0811.i.i.i.i677 = phi ptr [ %882, %.lr.ph.i.i.i.i675 ], [ %.19.i.i.i.i678, %1002 ]
  %1003 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i676, i64 32
  %1004 = load ptr, ptr %1003, align 8, !tbaa !6
  %1005 = load i64, ptr %1004, align 8
  %1006 = and i64 %1005, 1099511627775
  %1007 = icmp samesign ult i64 %1006, %1001
  %.19.i.i.i.i678 = select i1 %1007, ptr %.0811.i.i.i.i677, ptr %.012.i.i.i.i676
  %.1.in.v.i.i.i.i679 = select i1 %1007, i64 24, i64 16
  %.1.in.i.i.i.i680 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i676, i64 %.1.in.v.i.i.i.i679
  %.1.i.i.i.i681 = load ptr, ptr %.1.in.i.i.i.i680, align 8, !tbaa !146
  %.not.i.i.i.i682 = icmp eq ptr %.1.i.i.i.i681, null
  br i1 %.not.i.i.i.i682, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i683, label %1002, !llvm.loop !166

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i683: ; preds = %1002
  %1008 = icmp eq ptr %.19.i.i.i.i678, %882
  br i1 %1008, label %.critedge.i685, label %1009

1009:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i683
  %.19.i.i.i.i678.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1007, ptr %.0811.i.i.i.i677, ptr %.012.i.i.i.i676
  %.19.i.i.i.i678.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i678.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1010 = load ptr, ptr %.19.i.i.i.i678.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %1011 = load i64, ptr %1010, align 8
  %1012 = and i64 %1011, 1099511627775
  %1013 = icmp samesign ult i64 %1001, %1012
  br i1 %1013, label %.critedge.i685, label %1015

.critedge.i685:                                   ; preds = %1009, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i683, %996
  %.08.lcssa.i.i.i11.i686 = phi ptr [ %.19.i.i.i.i678, %1009 ], [ %.19.i.i.i.i678, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i683 ], [ %882, %996 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #24
  store ptr %961, ptr %43, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44) #24
  %1014 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr %.08.lcssa.i.i.i11.i686, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc687 unwind label %1040

.noexc687:                                        ; preds = %.critedge.i685
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #24
  br label %1015

1015:                                             ; preds = %.noexc687, %1009
  %.sroa.06.0.i684 = phi ptr [ %1014, %.noexc687 ], [ %.19.i.i.i.i678, %1009 ]
  %1016 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i684, i64 40
  %1017 = load i64, ptr %1016, align 8, !tbaa !172
  %1018 = sub i64 %1017, %982
  store i64 %1018, ptr %1016, align 8, !tbaa !172
  %1019 = load ptr, ptr %884, align 16, !tbaa !50
  %.not10.i.i.i.i689 = icmp eq ptr %1019, null
  br i1 %.not10.i.i.i.i689, label %.critedge.i700, label %.lr.ph.i.i.i.i690

.lr.ph.i.i.i.i690:                                ; preds = %1015
  %1020 = load ptr, ptr %961, align 8, !tbaa !6
  %1021 = load i64, ptr %1020, align 8
  %1022 = and i64 %1021, 1099511627775
  br label %1023

1023:                                             ; preds = %1023, %.lr.ph.i.i.i.i690
  %.012.i.i.i.i691 = phi ptr [ %1019, %.lr.ph.i.i.i.i690 ], [ %.1.i.i.i.i696, %1023 ]
  %.0811.i.i.i.i692 = phi ptr [ %885, %.lr.ph.i.i.i.i690 ], [ %.19.i.i.i.i693, %1023 ]
  %1024 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i691, i64 32
  %1025 = load ptr, ptr %1024, align 8, !tbaa !6
  %1026 = load i64, ptr %1025, align 8
  %1027 = and i64 %1026, 1099511627775
  %1028 = icmp samesign ult i64 %1027, %1022
  %.19.i.i.i.i693 = select i1 %1028, ptr %.0811.i.i.i.i692, ptr %.012.i.i.i.i691
  %.1.in.v.i.i.i.i694 = select i1 %1028, i64 24, i64 16
  %.1.in.i.i.i.i695 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i691, i64 %.1.in.v.i.i.i.i694
  %.1.i.i.i.i696 = load ptr, ptr %.1.in.i.i.i.i695, align 8, !tbaa !146
  %.not.i.i.i.i697 = icmp eq ptr %.1.i.i.i.i696, null
  br i1 %.not.i.i.i.i697, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i698, label %1023, !llvm.loop !166

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i698: ; preds = %1023
  %1029 = icmp eq ptr %.19.i.i.i.i693, %885
  br i1 %1029, label %.critedge.i700, label %1030

1030:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i698
  %.19.i.i.i.i693.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1028, ptr %.0811.i.i.i.i692, ptr %.012.i.i.i.i691
  %.19.i.i.i.i693.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i693.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1031 = load ptr, ptr %.19.i.i.i.i693.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %1032 = load i64, ptr %1031, align 8
  %1033 = and i64 %1032, 1099511627775
  %1034 = icmp samesign ult i64 %1022, %1033
  br i1 %1034, label %.critedge.i700, label %1036

.critedge.i700:                                   ; preds = %1030, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i698, %1015
  %.08.lcssa.i.i.i11.i701 = phi ptr [ %.19.i.i.i.i693, %1030 ], [ %.19.i.i.i.i693, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i698 ], [ %885, %1015 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #24
  store ptr %961, ptr %41, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42) #24
  %1035 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %883, ptr %.08.lcssa.i.i.i11.i701, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc702 unwind label %1040

.noexc702:                                        ; preds = %.critedge.i700
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #24
  br label %1036

1036:                                             ; preds = %.noexc702, %1030
  %.sroa.06.0.i699 = phi ptr [ %1035, %.noexc702 ], [ %.19.i.i.i.i693, %1030 ]
  %1037 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i699, i64 40
  %1038 = load i64, ptr %1037, align 8, !tbaa !172
  %1039 = sub i64 %1038, %982
  store i64 %1039, ptr %1037, align 8, !tbaa !172
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit.thread

1040:                                             ; preds = %.critedge.i700, %.critedge.i685, %.critedge.i670
  %1041 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit1616

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit.thread: ; preds = %960, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %1036, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit
  %1042 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.01943.02464) #28
  %.not2017 = icmp eq ptr %1042, %882
  br i1 %.not2017, label %._crit_edge2467, label %960

1043:                                             ; preds = %._crit_edge2467
  %1044 = load ptr, ptr %66, align 8, !tbaa !17
  %1045 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1046 = load ptr, ptr %1045, align 8, !tbaa !17
  %.not20182473 = icmp eq ptr %1044, %1046
  br i1 %.not20182473, label %._crit_edge2478, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit729.lr.ph

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit729.lr.ph: ; preds = %1043
  %1047 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %1048 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %1049 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1050 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1051 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %1052 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %1053 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %1054 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %1055 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1056 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %1057 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit729

._crit_edge2478:                                  ; preds = %1490, %1043
  %.sroa.27.0.lcssa = phi ptr [ null, %1043 ], [ %.sroa.27.3, %1490 ]
  %.sroa.181934.0.lcssa = phi ptr [ null, %1043 ], [ %.sroa.181934.2, %1490 ]
  %.sroa.01923.0.lcssa = phi ptr [ null, %1043 ], [ %.sroa.01923.3, %1490 ]
  %1058 = load ptr, ptr %877, align 8, !tbaa !51
  %.not20192481 = icmp eq ptr %1058, %875
  br i1 %.not20192481, label %._crit_edge2485, label %.lr.ph2484

.lr.ph2484:                                       ; preds = %._crit_edge2478
  %1059 = getelementptr inbounds nuw i8, ptr %81, i64 16
  br label %1529

.thread2001:                                      ; preds = %._crit_edge2467
  %1060 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit1616

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit729: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit729.lr.ph, %1490
  %.sroa.01923.02477 = phi ptr [ null, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit729.lr.ph ], [ %.sroa.01923.3, %1490 ]
  %.sroa.181934.02476 = phi ptr [ null, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit729.lr.ph ], [ %.sroa.181934.2, %1490 ]
  %.sroa.27.02475 = phi ptr [ null, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit729.lr.ph ], [ %.sroa.27.3, %1490 ]
  %.sroa.01920.02474 = phi ptr [ %1044, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit729.lr.ph ], [ %1491, %1490 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %83) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %83, i8 0, i64 48, i1 false)
  %1061 = invoke noundef i32 @_ZN4cvc58internal6theory5arith2nl28ArithNlCompareProofGenerator19decomposeCompareLitERKNS0_12NodeTemplateILb1EEERSt6vectorIS6_SaIS6_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01920.02474, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %1048)
          to label %.preheader unwind label %1062

1062:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit729
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %1492

.preheader:                                       ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit729, %1461
  %1064 = phi i1 [ true, %1461 ], [ false, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit729 ]
  %1065 = phi i1 [ false, %1461 ], [ true, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit729 ]
  %.02562472.sroa.phi = phi ptr [ %.02562472.sroa.gep, %1461 ], [ %83, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit729 ]
  %.02562472 = phi i64 [ 1, %1461 ], [ 0, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit729 ]
  %.sroa.01923.22471 = phi ptr [ %.sroa.01923.10, %1461 ], [ %.sroa.01923.02477, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit729 ]
  %.sroa.181934.12470 = phi ptr [ %.sroa.181934.3, %1461 ], [ %.sroa.181934.02476, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit729 ]
  %.sroa.27.22469 = phi ptr [ %.sroa.27.10, %1461 ], [ %.sroa.27.02475, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit729 ]
  %1066 = load ptr, ptr %.02562472.sroa.phi, align 8, !tbaa !17
  %1067 = getelementptr inbounds nuw i8, ptr %.02562472.sroa.phi, i64 8
  %1068 = load ptr, ptr %1067, align 8, !tbaa !17
  %1069 = icmp eq ptr %1066, %1068
  br i1 %1069, label %1070, label %1196

1070:                                             ; preds = %.preheader
  %1071 = xor i64 %.02562472, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84) #24
  %1072 = getelementptr inbounds nuw [2 x %"class.std::vector.273"], ptr %83, i64 0, i64 %1071
  %1073 = load ptr, ptr %1072, align 8, !tbaa !163
  %1074 = load ptr, ptr %1073, align 8, !tbaa !6
  store ptr %1074, ptr %84, align 8, !tbaa !6
  %1075 = load i64, ptr %1074, align 8
  %1076 = lshr i64 %1075, 40
  %1077 = trunc nuw nsw i64 %1076 to i32
  %1078 = and i32 %1077, 1048575
  %1079 = icmp samesign ult i32 %1078, 1048574
  br i1 %1079, label %1080, label %1085, !prof !15

1080:                                             ; preds = %1070
  %1081 = add i64 %1075, 1099511627776
  %1082 = and i64 %1081, 1152920405095219200
  %1083 = and i64 %1075, -1152920405095219201
  %1084 = or disjoint i64 %1082, %1083
  store i64 %1084, ptr %1074, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit731

1085:                                             ; preds = %1070
  %1086 = icmp eq i32 %1078, 1048574
  br i1 %1086, label %1087, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit731, !prof !16

1087:                                             ; preds = %1085
  %1088 = or i64 %1075, 1152920405095219200
  store i64 %1088, ptr %1074, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1074)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit731 unwind label %1188

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit731: ; preds = %1085, %1080, %1087
  %1089 = getelementptr inbounds nuw [2 x %"class.std::map.297"], ptr %81, i64 0, i64 %1071
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 16
  %1091 = load ptr, ptr %1090, align 16, !tbaa !50
  %1092 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  %.not10.i.i.i.i732 = icmp eq ptr %1091, null
  br i1 %.not10.i.i.i.i732, label %.critedge.i743, label %.lr.ph.i.i.i.i733

.lr.ph.i.i.i.i733:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit731
  %1093 = load ptr, ptr %84, align 8, !tbaa !6
  %1094 = load i64, ptr %1093, align 8
  %1095 = and i64 %1094, 1099511627775
  br label %1096

1096:                                             ; preds = %1096, %.lr.ph.i.i.i.i733
  %.012.i.i.i.i734 = phi ptr [ %1091, %.lr.ph.i.i.i.i733 ], [ %.1.i.i.i.i739, %1096 ]
  %.0811.i.i.i.i735 = phi ptr [ %1092, %.lr.ph.i.i.i.i733 ], [ %.19.i.i.i.i736, %1096 ]
  %1097 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i734, i64 32
  %1098 = load ptr, ptr %1097, align 8, !tbaa !6
  %1099 = load i64, ptr %1098, align 8
  %1100 = and i64 %1099, 1099511627775
  %1101 = icmp samesign ult i64 %1100, %1095
  %.19.i.i.i.i736 = select i1 %1101, ptr %.0811.i.i.i.i735, ptr %.012.i.i.i.i734
  %.1.in.v.i.i.i.i737 = select i1 %1101, i64 24, i64 16
  %.1.in.i.i.i.i738 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i734, i64 %.1.in.v.i.i.i.i737
  %.1.i.i.i.i739 = load ptr, ptr %.1.in.i.i.i.i738, align 8, !tbaa !146
  %.not.i.i.i.i740 = icmp eq ptr %.1.i.i.i.i739, null
  br i1 %.not.i.i.i.i740, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i741, label %1096, !llvm.loop !166

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i741: ; preds = %1096
  %1102 = icmp eq ptr %.19.i.i.i.i736, %1092
  br i1 %1102, label %.critedge.i743, label %1103

1103:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i741
  %.19.i.i.i.i736.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1101, ptr %.0811.i.i.i.i735, ptr %.012.i.i.i.i734
  %.19.i.i.i.i736.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i736.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1104 = load ptr, ptr %.19.i.i.i.i736.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %1105 = load i64, ptr %1104, align 8
  %1106 = and i64 %1105, 1099511627775
  %1107 = icmp samesign ult i64 %1095, %1106
  br i1 %1107, label %.critedge.i743, label %1109

.critedge.i743:                                   ; preds = %1103, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i741, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit731
  %.08.lcssa.i.i.i11.i744 = phi ptr [ %.19.i.i.i.i736, %1103 ], [ %.19.i.i.i.i736, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i741 ], [ %1092, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit731 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #24
  store ptr %84, ptr %39, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40) #24
  %1108 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1089, ptr %.08.lcssa.i.i.i11.i744, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc745 unwind label %1190

.noexc745:                                        ; preds = %.critedge.i743
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #24
  br label %1109

1109:                                             ; preds = %.noexc745, %1103
  %.sroa.06.0.i742 = phi ptr [ %1108, %.noexc745 ], [ %.19.i.i.i.i736, %1103 ]
  %1110 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i742, i64 40
  %1111 = load i64, ptr %1110, align 8, !tbaa !172
  %1112 = getelementptr inbounds nuw [2 x %"class.std::map.297"], ptr %81, i64 0, i64 %.02562472
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 16
  %1114 = load ptr, ptr %1113, align 16, !tbaa !50
  %1115 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %.not10.i.i.i.i747 = icmp eq ptr %1114, null
  br i1 %.not10.i.i.i.i747, label %.critedge.i758, label %.lr.ph.i.i.i.i748

.lr.ph.i.i.i.i748:                                ; preds = %1109
  %1116 = load ptr, ptr %84, align 8, !tbaa !6
  %1117 = load i64, ptr %1116, align 8
  %1118 = and i64 %1117, 1099511627775
  br label %1119

1119:                                             ; preds = %1119, %.lr.ph.i.i.i.i748
  %.012.i.i.i.i749 = phi ptr [ %1114, %.lr.ph.i.i.i.i748 ], [ %.1.i.i.i.i754, %1119 ]
  %.0811.i.i.i.i750 = phi ptr [ %1115, %.lr.ph.i.i.i.i748 ], [ %.19.i.i.i.i751, %1119 ]
  %1120 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i749, i64 32
  %1121 = load ptr, ptr %1120, align 8, !tbaa !6
  %1122 = load i64, ptr %1121, align 8
  %1123 = and i64 %1122, 1099511627775
  %1124 = icmp samesign ult i64 %1123, %1118
  %.19.i.i.i.i751 = select i1 %1124, ptr %.0811.i.i.i.i750, ptr %.012.i.i.i.i749
  %.1.in.v.i.i.i.i752 = select i1 %1124, i64 24, i64 16
  %.1.in.i.i.i.i753 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i749, i64 %.1.in.v.i.i.i.i752
  %.1.i.i.i.i754 = load ptr, ptr %.1.in.i.i.i.i753, align 8, !tbaa !146
  %.not.i.i.i.i755 = icmp eq ptr %.1.i.i.i.i754, null
  br i1 %.not.i.i.i.i755, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i756, label %1119, !llvm.loop !166

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i756: ; preds = %1119
  %1125 = icmp eq ptr %.19.i.i.i.i751, %1115
  br i1 %1125, label %.critedge.i758, label %1126

1126:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i756
  %.19.i.i.i.i751.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1124, ptr %.0811.i.i.i.i750, ptr %.012.i.i.i.i749
  %.19.i.i.i.i751.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i751.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1127 = load ptr, ptr %.19.i.i.i.i751.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %1128 = load i64, ptr %1127, align 8
  %1129 = and i64 %1128, 1099511627775
  %1130 = icmp samesign ult i64 %1118, %1129
  br i1 %1130, label %.critedge.i758, label %1132

.critedge.i758:                                   ; preds = %1126, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i756, %1109
  %.08.lcssa.i.i.i11.i759 = phi ptr [ %.19.i.i.i.i751, %1126 ], [ %.19.i.i.i.i751, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i756 ], [ %1115, %1109 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #24
  store ptr %84, ptr %37, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #24
  %1131 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1112, ptr %.08.lcssa.i.i.i11.i759, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc760 unwind label %1192

.noexc760:                                        ; preds = %.critedge.i758
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #24
  br label %1132

1132:                                             ; preds = %.noexc760, %1126
  %.sroa.06.0.i757 = phi ptr [ %1131, %.noexc760 ], [ %.19.i.i.i.i751, %1126 ]
  %1133 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i757, i64 40
  %1134 = load i64, ptr %1133, align 8, !tbaa !172
  %1135 = sub i64 %1111, %1134
  %1136 = load ptr, ptr %1090, align 16, !tbaa !50
  %.not10.i.i.i.i762 = icmp eq ptr %1136, null
  br i1 %.not10.i.i.i.i762, label %.critedge.i773, label %.lr.ph.i.i.i.i763

.lr.ph.i.i.i.i763:                                ; preds = %1132
  %1137 = load ptr, ptr %84, align 8, !tbaa !6
  %1138 = load i64, ptr %1137, align 8
  %1139 = and i64 %1138, 1099511627775
  br label %1140

1140:                                             ; preds = %1140, %.lr.ph.i.i.i.i763
  %.012.i.i.i.i764 = phi ptr [ %1136, %.lr.ph.i.i.i.i763 ], [ %.1.i.i.i.i769, %1140 ]
  %.0811.i.i.i.i765 = phi ptr [ %1092, %.lr.ph.i.i.i.i763 ], [ %.19.i.i.i.i766, %1140 ]
  %1141 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i764, i64 32
  %1142 = load ptr, ptr %1141, align 8, !tbaa !6
  %1143 = load i64, ptr %1142, align 8
  %1144 = and i64 %1143, 1099511627775
  %1145 = icmp samesign ult i64 %1144, %1139
  %.19.i.i.i.i766 = select i1 %1145, ptr %.0811.i.i.i.i765, ptr %.012.i.i.i.i764
  %.1.in.v.i.i.i.i767 = select i1 %1145, i64 24, i64 16
  %.1.in.i.i.i.i768 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i764, i64 %.1.in.v.i.i.i.i767
  %.1.i.i.i.i769 = load ptr, ptr %.1.in.i.i.i.i768, align 8, !tbaa !146
  %.not.i.i.i.i770 = icmp eq ptr %.1.i.i.i.i769, null
  br i1 %.not.i.i.i.i770, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i771, label %1140, !llvm.loop !166

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i771: ; preds = %1140
  %1146 = icmp eq ptr %.19.i.i.i.i766, %1092
  br i1 %1146, label %.critedge.i773, label %1147

1147:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i771
  %.19.i.i.i.i766.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1145, ptr %.0811.i.i.i.i765, ptr %.012.i.i.i.i764
  %.19.i.i.i.i766.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i766.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1148 = load ptr, ptr %.19.i.i.i.i766.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %1149 = load i64, ptr %1148, align 8
  %1150 = and i64 %1149, 1099511627775
  %1151 = icmp samesign ult i64 %1139, %1150
  br i1 %1151, label %.critedge.i773, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit801

.critedge.i773:                                   ; preds = %1147, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i771, %1132
  %.08.lcssa.i.i.i11.i774 = phi ptr [ %.19.i.i.i.i766, %1147 ], [ %.19.i.i.i.i766, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i771 ], [ %1092, %1132 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #24
  store ptr %84, ptr %35, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #24
  %1152 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1089, ptr %.08.lcssa.i.i.i11.i774, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc775 unwind label %.loopexit2047

.noexc775:                                        ; preds = %.critedge.i773
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #24
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit801

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit801: ; preds = %.noexc775, %1147
  %.sroa.06.0.i772 = phi ptr [ %1152, %.noexc775 ], [ %.19.i.i.i.i766, %1147 ]
  %1153 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i772, i64 40
  %1154 = load i64, ptr %1153, align 8, !tbaa !172
  %1155 = sub i64 %1154, %1135
  store i64 %1155, ptr %1153, align 8, !tbaa !172
  %.not.i802 = icmp eq ptr %.sroa.181934.12470, %.sroa.27.22469
  br i1 %.not.i802, label %1157, label %1156

1156:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit801
  store i64 %1135, ptr %.sroa.181934.12470, align 8, !tbaa !172
  br label %_ZNSt6vectorImSaImEE12emplace_backIJRmEEES3_DpOT_.exit

1157:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit801
  %1158 = ptrtoint ptr %.sroa.181934.12470 to i64
  %1159 = ptrtoint ptr %.sroa.01923.22471 to i64
  %1160 = sub i64 %1158, %1159
  %1161 = icmp eq i64 %1160, 9223372036854775800
  br i1 %1161, label %1162, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

1162:                                             ; preds = %1157
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #29
          to label %.noexc804 unwind label %.loopexit.split-lp2048

.noexc804:                                        ; preds = %1162
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1157
  %1163 = ashr exact i64 %1160, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1163, i64 1)
  %1164 = add nsw i64 %.sroa.speculated.i.i.i, %1163
  %1165 = icmp ult i64 %1164, %1163
  %1166 = call i64 @llvm.umin.i64(i64 %1164, i64 1152921504606846975)
  %1167 = select i1 %1165, i64 1152921504606846975, i64 %1166
  %.not.i.i.i803 = icmp ne i64 %1167, 0
  call void @llvm.assume(i1 %.not.i.i.i803)
  %1168 = shl nuw nsw i64 %1167, 3
  %1169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1168) #27
          to label %.noexc805 unwind label %.loopexit2047

.noexc805:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %1170 = getelementptr inbounds i8, ptr %1169, i64 %1160
  store i64 %1135, ptr %1170, align 8, !tbaa !172
  %1171 = icmp sgt i64 %1160, 0
  br i1 %1171, label %1172, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

1172:                                             ; preds = %.noexc805
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1169, ptr align 8 %.sroa.01923.22471, i64 %1160, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %1172, %.noexc805
  %.not.i17.i.i = icmp eq ptr %.sroa.01923.22471, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %1173

1173:                                             ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01923.22471, i64 noundef %1160) #25
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %1173, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  %1174 = getelementptr inbounds nuw i64, ptr %1169, i64 %1167
  br label %_ZNSt6vectorImSaImEE12emplace_backIJRmEEES3_DpOT_.exit

_ZNSt6vectorImSaImEE12emplace_backIJRmEEES3_DpOT_.exit: ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %1156
  %.sroa.27.17 = phi ptr [ %1174, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.27.22469, %1156 ]
  %.pn2025 = phi ptr [ %1170, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.181934.12470, %1156 ]
  %.sroa.01923.17 = phi ptr [ %1169, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.01923.22471, %1156 ]
  %.sroa.181934.6 = getelementptr inbounds nuw i8, ptr %.pn2025, i64 8
  %1175 = load ptr, ptr %84, align 8, !tbaa !6
  %1176 = load i64, ptr %1175, align 8
  %1177 = and i64 %1176, 1152920405095219200
  %.not.i.i806 = icmp eq i64 %1177, 1152920405095219200
  br i1 %.not.i.i806, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit808, label %1178, !prof !16

1178:                                             ; preds = %_ZNSt6vectorImSaImEE12emplace_backIJRmEEES3_DpOT_.exit
  %1179 = add i64 %1176, 1152920405095219200
  %1180 = and i64 %1179, 1152920405095219200
  %1181 = and i64 %1176, -1152920405095219201
  %1182 = or disjoint i64 %1180, %1181
  store i64 %1182, ptr %1175, align 8
  %1183 = icmp eq i64 %1180, 0
  br i1 %1183, label %1184, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit808, !prof !16

1184:                                             ; preds = %1178
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1175)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit808 unwind label %1185

1185:                                             ; preds = %1184
  %1186 = landingpad { ptr, i32 }
          catch ptr null
  %1187 = extractvalue { ptr, i32 } %1186, 0
  call void @__clang_call_terminate(ptr %1187) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit808: ; preds = %_ZNSt6vectorImSaImEE12emplace_backIJRmEEES3_DpOT_.exit, %1178, %1184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #24
  br label %.loopexit2041

1188:                                             ; preds = %1087
  %1189 = landingpad { ptr, i32 }
          cleanup
  br label %1195

1190:                                             ; preds = %.critedge.i743
  %1191 = landingpad { ptr, i32 }
          cleanup
  br label %1194

1192:                                             ; preds = %.critedge.i758
  %1193 = landingpad { ptr, i32 }
          cleanup
  br label %1194

.loopexit2047:                                    ; preds = %.critedge.i773, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.27.22469.lcssa.lcssa2598 = phi ptr [ %.sroa.27.22469, %.critedge.i773 ], [ %.sroa.181934.12470, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit2049 = landingpad { ptr, i32 }
          cleanup
  br label %1194

.loopexit.split-lp2048:                           ; preds = %1162
  %lpad.loopexit.split-lp2050 = landingpad { ptr, i32 }
          cleanup
  br label %1194

1194:                                             ; preds = %.loopexit2047, %.loopexit.split-lp2048, %1192, %1190
  %.sroa.27.22469.lcssa2602 = phi ptr [ %.sroa.27.22469, %1190 ], [ %.sroa.27.22469, %1192 ], [ %.sroa.27.22469.lcssa.lcssa2598, %.loopexit2047 ], [ %.sroa.181934.12470, %.loopexit.split-lp2048 ]
  %.pn403.pn.pn = phi { ptr, i32 } [ %1191, %1190 ], [ %1193, %1192 ], [ %lpad.loopexit2049, %.loopexit2047 ], [ %lpad.loopexit.split-lp2050, %.loopexit.split-lp2048 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #24
  br label %1195

1195:                                             ; preds = %1194, %1188
  %.sroa.27.22469.lcssa2601 = phi ptr [ %.sroa.27.22469.lcssa2602, %1194 ], [ %.sroa.27.22469, %1188 ]
  %.pn403.pn.pn.pn = phi { ptr, i32 } [ %.pn403.pn.pn, %1194 ], [ %1189, %1188 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #24
  br label %1492

1196:                                             ; preds = %.preheader
  br i1 %1064, label %1197, label %1461

1197:                                             ; preds = %1196
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %85) #24
  %1198 = load ptr, ptr %83, align 16, !tbaa !163
  %1199 = load ptr, ptr %1198, align 8, !tbaa !6
  store ptr %1199, ptr %85, align 8, !tbaa !6
  %1200 = load i64, ptr %1199, align 8
  %1201 = lshr i64 %1200, 40
  %1202 = trunc nuw nsw i64 %1201 to i32
  %1203 = and i32 %1202, 1048575
  %1204 = icmp samesign ult i32 %1203, 1048574
  br i1 %1204, label %1205, label %1210, !prof !15

1205:                                             ; preds = %1197
  %1206 = add i64 %1200, 1099511627776
  %1207 = and i64 %1206, 1152920405095219200
  %1208 = and i64 %1200, -1152920405095219201
  %1209 = or disjoint i64 %1207, %1208
  store i64 %1209, ptr %1199, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit810

1210:                                             ; preds = %1197
  %1211 = icmp eq i32 %1203, 1048574
  br i1 %1211, label %1212, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit810, !prof !16

1212:                                             ; preds = %1210
  %1213 = or i64 %1200, 1152920405095219200
  store i64 %1213, ptr %1199, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1199)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit810 unwind label %1361

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit810: ; preds = %1210, %1205, %1212
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %86) #24
  %1214 = load ptr, ptr %1048, align 8, !tbaa !163
  %1215 = load ptr, ptr %1214, align 8, !tbaa !6
  store ptr %1215, ptr %86, align 8, !tbaa !6
  %1216 = load i64, ptr %1215, align 8
  %1217 = lshr i64 %1216, 40
  %1218 = trunc nuw nsw i64 %1217 to i32
  %1219 = and i32 %1218, 1048575
  %1220 = icmp samesign ult i32 %1219, 1048574
  br i1 %1220, label %1221, label %1226, !prof !15

1221:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit810
  %1222 = add i64 %1216, 1099511627776
  %1223 = and i64 %1222, 1152920405095219200
  %1224 = and i64 %1216, -1152920405095219201
  %1225 = or disjoint i64 %1223, %1224
  store i64 %1225, ptr %1215, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit812

1226:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit810
  %1227 = icmp eq i32 %1219, 1048574
  br i1 %1227, label %1228, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit812, !prof !16

1228:                                             ; preds = %1226
  %1229 = or i64 %1216, 1152920405095219200
  store i64 %1229, ptr %1215, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1215)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit812 unwind label %1363

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit812: ; preds = %1226, %1221, %1228
  %1230 = load ptr, ptr %1049, align 16, !tbaa !50
  %.not10.i.i.i.i813 = icmp eq ptr %1230, null
  br i1 %.not10.i.i.i.i813, label %.critedge.i824, label %.lr.ph.i.i.i.i814

.lr.ph.i.i.i.i814:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit812
  %1231 = load ptr, ptr %85, align 8, !tbaa !6
  %1232 = load i64, ptr %1231, align 8
  %1233 = and i64 %1232, 1099511627775
  br label %1234

1234:                                             ; preds = %1234, %.lr.ph.i.i.i.i814
  %.012.i.i.i.i815 = phi ptr [ %1230, %.lr.ph.i.i.i.i814 ], [ %.1.i.i.i.i820, %1234 ]
  %.0811.i.i.i.i816 = phi ptr [ %882, %.lr.ph.i.i.i.i814 ], [ %.19.i.i.i.i817, %1234 ]
  %1235 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i815, i64 32
  %1236 = load ptr, ptr %1235, align 8, !tbaa !6
  %1237 = load i64, ptr %1236, align 8
  %1238 = and i64 %1237, 1099511627775
  %1239 = icmp samesign ult i64 %1238, %1233
  %.19.i.i.i.i817 = select i1 %1239, ptr %.0811.i.i.i.i816, ptr %.012.i.i.i.i815
  %.1.in.v.i.i.i.i818 = select i1 %1239, i64 24, i64 16
  %.1.in.i.i.i.i819 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i815, i64 %.1.in.v.i.i.i.i818
  %.1.i.i.i.i820 = load ptr, ptr %.1.in.i.i.i.i819, align 8, !tbaa !146
  %.not.i.i.i.i821 = icmp eq ptr %.1.i.i.i.i820, null
  br i1 %.not.i.i.i.i821, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i822, label %1234, !llvm.loop !166

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i822: ; preds = %1234
  %1240 = icmp eq ptr %.19.i.i.i.i817, %882
  br i1 %1240, label %.critedge.i824, label %1241

1241:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i822
  %.19.i.i.i.i817.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1239, ptr %.0811.i.i.i.i816, ptr %.012.i.i.i.i815
  %.19.i.i.i.i817.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i817.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1242 = load ptr, ptr %.19.i.i.i.i817.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %1243 = load i64, ptr %1242, align 8
  %1244 = and i64 %1243, 1099511627775
  %1245 = icmp samesign ult i64 %1233, %1244
  br i1 %1245, label %.critedge.i824, label %1282

.critedge.i824:                                   ; preds = %1241, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i822, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit812
  %.08.lcssa.i.i.i11.i825 = phi ptr [ %.19.i.i.i.i817, %1241 ], [ %.19.i.i.i.i817, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i822 ], [ %882, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit812 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #24
  store ptr %85, ptr %33, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  store ptr %81, ptr %6, align 8, !tbaa !167
  %1246 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %.noexc1725 unwind label %1365

.noexc1725:                                       ; preds = %.critedge.i824
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull %1246, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc1726 unwind label %1365

.noexc1726:                                       ; preds = %.noexc1725
  store ptr %1246, ptr %1050, align 8, !tbaa !169
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 32
  %1248 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr %.08.lcssa.i.i.i11.i825, ptr noundef nonnull align 8 dereferenceable(8) %1247)
          to label %1249 unwind label %1266

1249:                                             ; preds = %.noexc1726
  %1250 = extractvalue { ptr, ptr } %1248, 0
  %1251 = extractvalue { ptr, ptr } %1248, 1
  %.not.i1718 = icmp eq ptr %1251, null
  br i1 %.not.i1718, label %1268, label %1252

1252:                                             ; preds = %1249
  %.not.i.i.i1719 = icmp ne ptr %1250, null
  %1253 = icmp eq ptr %1251, %882
  %or.cond.i.i.i1720 = or i1 %.not.i.i.i1719, %1253
  br i1 %or.cond.i.i.i1720, label %.thread.i1721, label %1254

1254:                                             ; preds = %1252
  %1255 = getelementptr inbounds nuw i8, ptr %1251, i64 32
  %1256 = load ptr, ptr %1247, align 8, !tbaa !6
  %1257 = load i64, ptr %1256, align 8
  %1258 = and i64 %1257, 1099511627775
  %1259 = load ptr, ptr %1255, align 8, !tbaa !6
  %1260 = load i64, ptr %1259, align 8
  %1261 = and i64 %1260, 1099511627775
  %1262 = icmp samesign ult i64 %1258, %1261
  br label %.thread.i1721

.thread.i1721:                                    ; preds = %1254, %1252
  %1263 = phi i1 [ true, %1252 ], [ %1262, %1254 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1263, ptr noundef nonnull %1246, ptr noundef nonnull %1251, ptr noundef nonnull align 8 dereferenceable(32) %882) #24
  %1264 = load i64, ptr %1051, align 8, !tbaa !53
  %1265 = add i64 %1264, 1
  store i64 %1265, ptr %1051, align 8, !tbaa !53
  br label %.noexc826

1266:                                             ; preds = %.noexc1726
  %1267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %.body1727

1268:                                             ; preds = %1249
  %1269 = load ptr, ptr %1247, align 8, !tbaa !6
  %1270 = load i64, ptr %1269, align 8
  %1271 = and i64 %1270, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i1723 = icmp eq i64 %1271, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i1723, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1724, label %1272, !prof !16

1272:                                             ; preds = %1268
  %1273 = add i64 %1270, 1152920405095219200
  %1274 = and i64 %1273, 1152920405095219200
  %1275 = and i64 %1270, -1152920405095219201
  %1276 = or disjoint i64 %1274, %1275
  store i64 %1276, ptr %1269, align 8
  %1277 = icmp eq i64 %1274, 0
  br i1 %1277, label %1278, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1724, !prof !16

1278:                                             ; preds = %1272
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1269)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1724 unwind label %1279

1279:                                             ; preds = %1278
  %1280 = landingpad { ptr, i32 }
          catch ptr null
  %1281 = extractvalue { ptr, i32 } %1280, 0
  call void @__clang_call_terminate(ptr %1281) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1724: ; preds = %1278, %1272, %1268
  call void @_ZdlPvm(ptr noundef nonnull %1246, i64 noundef 48) #25
  br label %.noexc826

.noexc826:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1724, %.thread.i1721
  %.sroa.0.010.i1722 = phi ptr [ %1246, %.thread.i1721 ], [ %1250, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1724 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #24
  br label %1282

1282:                                             ; preds = %.noexc826, %1241
  %.sroa.06.0.i823 = phi ptr [ %.sroa.0.010.i1722, %.noexc826 ], [ %.19.i.i.i.i817, %1241 ]
  %1283 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i823, i64 40
  %1284 = load i64, ptr %1283, align 8, !tbaa !172
  %1285 = load ptr, ptr %1053, align 16, !tbaa !50
  %.not10.i.i.i.i828 = icmp eq ptr %1285, null
  br i1 %.not10.i.i.i.i828, label %.critedge.i839, label %.lr.ph.i.i.i.i829

.lr.ph.i.i.i.i829:                                ; preds = %1282
  %1286 = load ptr, ptr %86, align 8, !tbaa !6
  %1287 = load i64, ptr %1286, align 8
  %1288 = and i64 %1287, 1099511627775
  br label %1289

1289:                                             ; preds = %1289, %.lr.ph.i.i.i.i829
  %.012.i.i.i.i830 = phi ptr [ %1285, %.lr.ph.i.i.i.i829 ], [ %.1.i.i.i.i835, %1289 ]
  %.0811.i.i.i.i831 = phi ptr [ %1054, %.lr.ph.i.i.i.i829 ], [ %.19.i.i.i.i832, %1289 ]
  %1290 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i830, i64 32
  %1291 = load ptr, ptr %1290, align 8, !tbaa !6
  %1292 = load i64, ptr %1291, align 8
  %1293 = and i64 %1292, 1099511627775
  %1294 = icmp samesign ult i64 %1293, %1288
  %.19.i.i.i.i832 = select i1 %1294, ptr %.0811.i.i.i.i831, ptr %.012.i.i.i.i830
  %.1.in.v.i.i.i.i833 = select i1 %1294, i64 24, i64 16
  %.1.in.i.i.i.i834 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i830, i64 %.1.in.v.i.i.i.i833
  %.1.i.i.i.i835 = load ptr, ptr %.1.in.i.i.i.i834, align 8, !tbaa !146
  %.not.i.i.i.i836 = icmp eq ptr %.1.i.i.i.i835, null
  br i1 %.not.i.i.i.i836, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i837, label %1289, !llvm.loop !166

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i837: ; preds = %1289
  %1295 = icmp eq ptr %.19.i.i.i.i832, %1054
  br i1 %1295, label %.critedge.i839, label %1296

1296:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i837
  %.19.i.i.i.i832.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1294, ptr %.0811.i.i.i.i831, ptr %.012.i.i.i.i830
  %.19.i.i.i.i832.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i832.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1297 = load ptr, ptr %.19.i.i.i.i832.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %1298 = load i64, ptr %1297, align 8
  %1299 = and i64 %1298, 1099511627775
  %1300 = icmp samesign ult i64 %1288, %1299
  br i1 %1300, label %.critedge.i839, label %1337

.critedge.i839:                                   ; preds = %1296, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i837, %1282
  %.08.lcssa.i.i.i11.i840 = phi ptr [ %.19.i.i.i.i832, %1296 ], [ %.19.i.i.i.i832, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i837 ], [ %1054, %1282 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #24
  store ptr %86, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  store ptr %1052, ptr %5, align 8, !tbaa !167
  %1301 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %.noexc1737 unwind label %1367

.noexc1737:                                       ; preds = %.critedge.i839
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1052, ptr noundef nonnull %1301, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc1738 unwind label %1367

.noexc1738:                                       ; preds = %.noexc1737
  store ptr %1301, ptr %1055, align 8, !tbaa !169
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 32
  %1303 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %1052, ptr %.08.lcssa.i.i.i11.i840, ptr noundef nonnull align 8 dereferenceable(8) %1302)
          to label %1304 unwind label %1321

1304:                                             ; preds = %.noexc1738
  %1305 = extractvalue { ptr, ptr } %1303, 0
  %1306 = extractvalue { ptr, ptr } %1303, 1
  %.not.i1730 = icmp eq ptr %1306, null
  br i1 %.not.i1730, label %1323, label %1307

1307:                                             ; preds = %1304
  %.not.i.i.i1731 = icmp ne ptr %1305, null
  %1308 = icmp eq ptr %1306, %1054
  %or.cond.i.i.i1732 = select i1 %.not.i.i.i1731, i1 true, i1 %1308
  br i1 %or.cond.i.i.i1732, label %.thread.i1733, label %1309

1309:                                             ; preds = %1307
  %1310 = getelementptr inbounds nuw i8, ptr %1306, i64 32
  %1311 = load ptr, ptr %1302, align 8, !tbaa !6
  %1312 = load i64, ptr %1311, align 8
  %1313 = and i64 %1312, 1099511627775
  %1314 = load ptr, ptr %1310, align 8, !tbaa !6
  %1315 = load i64, ptr %1314, align 8
  %1316 = and i64 %1315, 1099511627775
  %1317 = icmp samesign ult i64 %1313, %1316
  br label %.thread.i1733

.thread.i1733:                                    ; preds = %1309, %1307
  %1318 = phi i1 [ true, %1307 ], [ %1317, %1309 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1318, ptr noundef nonnull %1301, ptr noundef nonnull %1306, ptr noundef nonnull align 8 dereferenceable(32) %1054) #24
  %1319 = load i64, ptr %1056, align 8, !tbaa !53
  %1320 = add i64 %1319, 1
  store i64 %1320, ptr %1056, align 8, !tbaa !53
  br label %.noexc841

1321:                                             ; preds = %.noexc1738
  %1322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %.body1727

1323:                                             ; preds = %1304
  %1324 = load ptr, ptr %1302, align 8, !tbaa !6
  %1325 = load i64, ptr %1324, align 8
  %1326 = and i64 %1325, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i1735 = icmp eq i64 %1326, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i1735, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1736, label %1327, !prof !16

1327:                                             ; preds = %1323
  %1328 = add i64 %1325, 1152920405095219200
  %1329 = and i64 %1328, 1152920405095219200
  %1330 = and i64 %1325, -1152920405095219201
  %1331 = or disjoint i64 %1329, %1330
  store i64 %1331, ptr %1324, align 8
  %1332 = icmp eq i64 %1329, 0
  br i1 %1332, label %1333, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1736, !prof !16

1333:                                             ; preds = %1327
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1324)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1736 unwind label %1334

1334:                                             ; preds = %1333
  %1335 = landingpad { ptr, i32 }
          catch ptr null
  %1336 = extractvalue { ptr, i32 } %1335, 0
  call void @__clang_call_terminate(ptr %1336) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1736: ; preds = %1333, %1327, %1323
  call void @_ZdlPvm(ptr noundef nonnull %1301, i64 noundef 48) #25
  br label %.noexc841

.noexc841:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1736, %.thread.i1733
  %.sroa.0.010.i1734 = phi ptr [ %1301, %.thread.i1733 ], [ %1305, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1736 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #24
  br label %1337

1337:                                             ; preds = %.noexc841, %1296
  %.sroa.06.0.i838 = phi ptr [ %.sroa.0.010.i1734, %.noexc841 ], [ %.19.i.i.i.i832, %1296 ]
  %1338 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i838, i64 40
  %1339 = load i64, ptr %1338, align 8, !tbaa !172
  %1340 = call i64 @llvm.umin.i64(i64 %1284, i64 %1339)
  br label %1369

1341:                                             ; preds = %1427
  %.not.i843 = icmp eq ptr %.sroa.181934.12470, %.sroa.27.22469
  br i1 %.not.i843, label %1343, label %1342

1342:                                             ; preds = %1341
  store i64 %1340, ptr %.sroa.181934.12470, align 8, !tbaa !172
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit894

1343:                                             ; preds = %1341
  %1344 = ptrtoint ptr %.sroa.181934.12470 to i64
  %1345 = ptrtoint ptr %.sroa.01923.22471 to i64
  %1346 = sub i64 %1344, %1345
  %1347 = icmp eq i64 %1346, 9223372036854775800
  br i1 %1347, label %1348, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i844

1348:                                             ; preds = %1343
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #29
          to label %.noexc850 unwind label %.loopexit.split-lp2043

.noexc850:                                        ; preds = %1348
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i844: ; preds = %1343
  %1349 = ashr exact i64 %1346, 3
  %.sroa.speculated.i.i.i845 = call i64 @llvm.umax.i64(i64 %1349, i64 1)
  %1350 = add nsw i64 %.sroa.speculated.i.i.i845, %1349
  %1351 = icmp ult i64 %1350, %1349
  %1352 = call i64 @llvm.umin.i64(i64 %1350, i64 1152921504606846975)
  %1353 = select i1 %1351, i64 1152921504606846975, i64 %1352
  %.not.i.i.i846 = icmp ne i64 %1353, 0
  call void @llvm.assume(i1 %.not.i.i.i846)
  %1354 = shl nuw nsw i64 %1353, 3
  %1355 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1354) #27
          to label %.noexc851 unwind label %.loopexit2042

.noexc851:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i844
  %1356 = getelementptr inbounds i8, ptr %1355, i64 %1346
  store i64 %1340, ptr %1356, align 8, !tbaa !172
  %1357 = icmp sgt i64 %1346, 0
  br i1 %1357, label %1358, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i847

1358:                                             ; preds = %.noexc851
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1355, ptr align 8 %.sroa.01923.22471, i64 %1346, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i847

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i847: ; preds = %1358, %.noexc851
  %.not.i17.i.i848 = icmp eq ptr %.sroa.01923.22471, null
  br i1 %.not.i17.i.i848, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i849, label %1359

1359:                                             ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i847
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01923.22471, i64 noundef %1346) #25
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i849

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i849: ; preds = %1359, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i847
  %1360 = getelementptr inbounds nuw i64, ptr %1355, i64 %1353
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit894

1361:                                             ; preds = %1212
  %1362 = landingpad { ptr, i32 }
          cleanup
  br label %1460

1363:                                             ; preds = %1228
  %1364 = landingpad { ptr, i32 }
          cleanup
  br label %1459

1365:                                             ; preds = %.noexc1725, %.critedge.i824
  %1366 = landingpad { ptr, i32 }
          cleanup
  br label %.body1727

1367:                                             ; preds = %.noexc1737, %.critedge.i839
  %1368 = landingpad { ptr, i32 }
          cleanup
  br label %.body1727

1369:                                             ; preds = %1337, %1427
  %1370 = phi i1 [ true, %1337 ], [ false, %1427 ]
  %.02572468.sroa.phi = phi ptr [ %83, %1337 ], [ %.02572468.sroa.gep3395, %1427 ]
  %.02572468.sroa.phi3397 = phi ptr [ %81, %1337 ], [ %.02572468.sroa.gep3399, %1427 ]
  %1371 = load ptr, ptr %.02572468.sroa.phi, align 8, !tbaa !163
  %1372 = getelementptr inbounds nuw i8, ptr %.02572468.sroa.phi3397, i64 16
  %1373 = load ptr, ptr %1372, align 16, !tbaa !50
  %1374 = getelementptr inbounds nuw i8, ptr %.02572468.sroa.phi3397, i64 8
  %.not10.i.i.i.i853 = icmp eq ptr %1373, null
  br i1 %.not10.i.i.i.i853, label %.critedge.i864, label %.lr.ph.i.i.i.i854

.lr.ph.i.i.i.i854:                                ; preds = %1369
  %1375 = load ptr, ptr %1371, align 8, !tbaa !6
  %1376 = load i64, ptr %1375, align 8
  %1377 = and i64 %1376, 1099511627775
  br label %1378

1378:                                             ; preds = %1378, %.lr.ph.i.i.i.i854
  %.012.i.i.i.i855 = phi ptr [ %1373, %.lr.ph.i.i.i.i854 ], [ %.1.i.i.i.i860, %1378 ]
  %.0811.i.i.i.i856 = phi ptr [ %1374, %.lr.ph.i.i.i.i854 ], [ %.19.i.i.i.i857, %1378 ]
  %1379 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i855, i64 32
  %1380 = load ptr, ptr %1379, align 8, !tbaa !6
  %1381 = load i64, ptr %1380, align 8
  %1382 = and i64 %1381, 1099511627775
  %1383 = icmp samesign ult i64 %1382, %1377
  %.19.i.i.i.i857 = select i1 %1383, ptr %.0811.i.i.i.i856, ptr %.012.i.i.i.i855
  %.1.in.v.i.i.i.i858 = select i1 %1383, i64 24, i64 16
  %.1.in.i.i.i.i859 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i855, i64 %.1.in.v.i.i.i.i858
  %.1.i.i.i.i860 = load ptr, ptr %.1.in.i.i.i.i859, align 8, !tbaa !146
  %.not.i.i.i.i861 = icmp eq ptr %.1.i.i.i.i860, null
  br i1 %.not.i.i.i.i861, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i862, label %1378, !llvm.loop !166

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i862: ; preds = %1378
  %1384 = icmp eq ptr %.19.i.i.i.i857, %1374
  br i1 %1384, label %.critedge.i864, label %1385

1385:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i862
  %.19.i.i.i.i857.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1383, ptr %.0811.i.i.i.i856, ptr %.012.i.i.i.i855
  %.19.i.i.i.i857.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i857.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1386 = load ptr, ptr %.19.i.i.i.i857.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %1387 = load i64, ptr %1386, align 8
  %1388 = and i64 %1387, 1099511627775
  %1389 = icmp samesign ult i64 %1377, %1388
  br i1 %1389, label %.critedge.i864, label %1427

.critedge.i864:                                   ; preds = %1385, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i862, %1369
  %.08.lcssa.i.i.i11.i865 = phi ptr [ %.19.i.i.i.i857, %1385 ], [ %.19.i.i.i.i857, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i862 ], [ %1374, %1369 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #24
  store ptr %1371, ptr %29, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  store ptr %.02572468.sroa.phi3397, ptr %4, align 8, !tbaa !167
  %1390 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %.noexc1749 unwind label %1431

.noexc1749:                                       ; preds = %.critedge.i864
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %.02572468.sroa.phi3397, ptr noundef nonnull %1390, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc1750 unwind label %1431

.noexc1750:                                       ; preds = %.noexc1749
  store ptr %1390, ptr %1057, align 8, !tbaa !169
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 32
  %1392 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %.02572468.sroa.phi3397, ptr %.08.lcssa.i.i.i11.i865, ptr noundef nonnull align 8 dereferenceable(8) %1391)
          to label %1393 unwind label %1411

1393:                                             ; preds = %.noexc1750
  %1394 = extractvalue { ptr, ptr } %1392, 0
  %1395 = extractvalue { ptr, ptr } %1392, 1
  %.not.i1742 = icmp eq ptr %1395, null
  br i1 %.not.i1742, label %1413, label %1396

1396:                                             ; preds = %1393
  %.not.i.i.i1743 = icmp ne ptr %1394, null
  %1397 = icmp eq ptr %1395, %1374
  %or.cond.i.i.i1744 = select i1 %.not.i.i.i1743, i1 true, i1 %1397
  br i1 %or.cond.i.i.i1744, label %.thread.i1745, label %1398

1398:                                             ; preds = %1396
  %1399 = getelementptr inbounds nuw i8, ptr %1395, i64 32
  %1400 = load ptr, ptr %1391, align 8, !tbaa !6
  %1401 = load i64, ptr %1400, align 8
  %1402 = and i64 %1401, 1099511627775
  %1403 = load ptr, ptr %1399, align 8, !tbaa !6
  %1404 = load i64, ptr %1403, align 8
  %1405 = and i64 %1404, 1099511627775
  %1406 = icmp samesign ult i64 %1402, %1405
  br label %.thread.i1745

.thread.i1745:                                    ; preds = %1398, %1396
  %1407 = phi i1 [ true, %1396 ], [ %1406, %1398 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1407, ptr noundef nonnull %1390, ptr noundef nonnull %1395, ptr noundef nonnull align 8 dereferenceable(32) %1374) #24
  %1408 = getelementptr inbounds nuw i8, ptr %.02572468.sroa.phi3397, i64 40
  %1409 = load i64, ptr %1408, align 8, !tbaa !53
  %1410 = add i64 %1409, 1
  store i64 %1410, ptr %1408, align 8, !tbaa !53
  br label %.noexc866

1411:                                             ; preds = %.noexc1750
  %1412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %.body1727

1413:                                             ; preds = %1393
  %1414 = load ptr, ptr %1391, align 8, !tbaa !6
  %1415 = load i64, ptr %1414, align 8
  %1416 = and i64 %1415, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i1747 = icmp eq i64 %1416, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i1747, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1748, label %1417, !prof !16

1417:                                             ; preds = %1413
  %1418 = add i64 %1415, 1152920405095219200
  %1419 = and i64 %1418, 1152920405095219200
  %1420 = and i64 %1415, -1152920405095219201
  %1421 = or disjoint i64 %1419, %1420
  store i64 %1421, ptr %1414, align 8
  %1422 = icmp eq i64 %1419, 0
  br i1 %1422, label %1423, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1748, !prof !16

1423:                                             ; preds = %1417
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1414)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1748 unwind label %1424

1424:                                             ; preds = %1423
  %1425 = landingpad { ptr, i32 }
          catch ptr null
  %1426 = extractvalue { ptr, i32 } %1425, 0
  call void @__clang_call_terminate(ptr %1426) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1748: ; preds = %1423, %1417, %1413
  call void @_ZdlPvm(ptr noundef nonnull %1390, i64 noundef 48) #25
  br label %.noexc866

.noexc866:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1748, %.thread.i1745
  %.sroa.0.010.i1746 = phi ptr [ %1390, %.thread.i1745 ], [ %1394, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1748 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #24
  br label %1427

1427:                                             ; preds = %.noexc866, %1385
  %.sroa.06.0.i863 = phi ptr [ %.sroa.0.010.i1746, %.noexc866 ], [ %.19.i.i.i.i857, %1385 ]
  %1428 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i863, i64 40
  %1429 = load i64, ptr %1428, align 8, !tbaa !172
  %1430 = sub i64 %1429, %1340
  store i64 %1430, ptr %1428, align 8, !tbaa !172
  br i1 %1370, label %1369, label %1341, !llvm.loop !175

1431:                                             ; preds = %.noexc1749, %.critedge.i864
  %1432 = landingpad { ptr, i32 }
          cleanup
  br label %.body1727

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit894: ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i849, %1342
  %.sroa.27.18 = phi ptr [ %1360, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i849 ], [ %.sroa.27.22469, %1342 ]
  %.pn2024 = phi ptr [ %1356, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i849 ], [ %.sroa.181934.12470, %1342 ]
  %.sroa.01923.18 = phi ptr [ %1355, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i849 ], [ %.sroa.01923.22471, %1342 ]
  %.sroa.181934.7 = getelementptr inbounds nuw i8, ptr %.pn2024, i64 8
  %1433 = load ptr, ptr %86, align 8, !tbaa !6
  %1434 = load i64, ptr %1433, align 8
  %1435 = and i64 %1434, 1152920405095219200
  %.not.i.i895 = icmp eq i64 %1435, 1152920405095219200
  br i1 %.not.i.i895, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit897, label %1436, !prof !16

1436:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit894
  %1437 = add i64 %1434, 1152920405095219200
  %1438 = and i64 %1437, 1152920405095219200
  %1439 = and i64 %1434, -1152920405095219201
  %1440 = or disjoint i64 %1438, %1439
  store i64 %1440, ptr %1433, align 8
  %1441 = icmp eq i64 %1438, 0
  br i1 %1441, label %1442, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit897, !prof !16

1442:                                             ; preds = %1436
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1433)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit897 unwind label %1443

1443:                                             ; preds = %1442
  %1444 = landingpad { ptr, i32 }
          catch ptr null
  %1445 = extractvalue { ptr, i32 } %1444, 0
  call void @__clang_call_terminate(ptr %1445) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit897: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit894, %1436, %1442
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86) #24
  %1446 = load ptr, ptr %85, align 8, !tbaa !6
  %1447 = load i64, ptr %1446, align 8
  %1448 = and i64 %1447, 1152920405095219200
  %.not.i.i898 = icmp eq i64 %1448, 1152920405095219200
  br i1 %.not.i.i898, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit900, label %1449, !prof !16

1449:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit897
  %1450 = add i64 %1447, 1152920405095219200
  %1451 = and i64 %1450, 1152920405095219200
  %1452 = and i64 %1447, -1152920405095219201
  %1453 = or disjoint i64 %1451, %1452
  store i64 %1453, ptr %1446, align 8
  %1454 = icmp eq i64 %1451, 0
  br i1 %1454, label %1455, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit900, !prof !16

1455:                                             ; preds = %1449
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1446)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit900 unwind label %1456

1456:                                             ; preds = %1455
  %1457 = landingpad { ptr, i32 }
          catch ptr null
  %1458 = extractvalue { ptr, i32 } %1457, 0
  call void @__clang_call_terminate(ptr %1458) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit900: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit897, %1449, %1455
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #24
  br label %1461

.loopexit2042:                                    ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i844
  %lpad.loopexit2044 = landingpad { ptr, i32 }
          cleanup
  br label %.body1727

.loopexit.split-lp2043:                           ; preds = %1348
  %lpad.loopexit.split-lp2045 = landingpad { ptr, i32 }
          cleanup
  br label %.body1727

.body1727:                                        ; preds = %.loopexit2042, %.loopexit.split-lp2043, %1411, %1431, %1367, %1321, %1365, %1266
  %.sroa.27.224692595 = phi ptr [ %.sroa.27.22469, %1365 ], [ %.sroa.27.22469, %1266 ], [ %.sroa.27.22469, %1367 ], [ %.sroa.27.22469, %1321 ], [ %.sroa.27.22469, %1431 ], [ %.sroa.27.22469, %1411 ], [ %.sroa.181934.12470, %.loopexit2042 ], [ %.sroa.181934.12470, %.loopexit.split-lp2043 ]
  %.pn395.pn.pn = phi { ptr, i32 } [ %1366, %1365 ], [ %1267, %1266 ], [ %1368, %1367 ], [ %1322, %1321 ], [ %1432, %1431 ], [ %1412, %1411 ], [ %lpad.loopexit2044, %.loopexit2042 ], [ %lpad.loopexit.split-lp2045, %.loopexit.split-lp2043 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #24
  br label %1459

1459:                                             ; preds = %.body1727, %1363
  %.sroa.27.224692594 = phi ptr [ %.sroa.27.224692595, %.body1727 ], [ %.sroa.27.22469, %1363 ]
  %.pn395.pn.pn.pn = phi { ptr, i32 } [ %.pn395.pn.pn, %.body1727 ], [ %1364, %1363 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #24
  br label %1460

1460:                                             ; preds = %1459, %1361
  %.sroa.27.224692593 = phi ptr [ %.sroa.27.224692594, %1459 ], [ %.sroa.27.22469, %1361 ]
  %.pn395.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn395.pn.pn.pn, %1459 ], [ %1362, %1361 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #24
  br label %1492

1461:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit900, %1196
  %.sroa.27.10 = phi ptr [ %.sroa.27.18, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit900 ], [ %.sroa.27.22469, %1196 ]
  %.sroa.181934.3 = phi ptr [ %.sroa.181934.7, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit900 ], [ %.sroa.181934.12470, %1196 ]
  %.sroa.01923.10 = phi ptr [ %.sroa.01923.18, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit900 ], [ %.sroa.01923.22471, %1196 ]
  br i1 %1065, label %.preheader, label %.loopexit2041, !llvm.loop !176

.loopexit2041:                                    ; preds = %1461, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit808
  %.sroa.27.3 = phi ptr [ %.sroa.27.17, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit808 ], [ %.sroa.27.10, %1461 ]
  %.sroa.181934.2 = phi ptr [ %.sroa.181934.6, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit808 ], [ %.sroa.181934.3, %1461 ]
  %.sroa.01923.3 = phi ptr [ %.sroa.01923.17, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit808 ], [ %.sroa.01923.10, %1461 ]
  br label %1462

1462:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit912, %.loopexit2041
  %1463 = phi ptr [ %1047, %.loopexit2041 ], [ %1464, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit912 ]
  %1464 = getelementptr inbounds i8, ptr %1463, i64 -24
  %1465 = load ptr, ptr %1464, align 8, !tbaa !163
  %1466 = getelementptr inbounds i8, ptr %1463, i64 -16
  %1467 = load ptr, ptr %1466, align 8, !tbaa !28
  %.not4.i.i.i.i901 = icmp eq ptr %1465, %1467
  br i1 %.not4.i.i.i.i901, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i909, label %.lr.ph.i.i.i.i902

.lr.ph.i.i.i.i902:                                ; preds = %1462, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i905
  %.05.i.i.i.i903 = phi ptr [ %1481, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i905 ], [ %1465, %1462 ]
  %1468 = load ptr, ptr %.05.i.i.i.i903, align 8, !tbaa !6
  %1469 = load i64, ptr %1468, align 8
  %1470 = and i64 %1469, 1152920405095219200
  %.not.i.i.i.i.i.i.i904 = icmp eq i64 %1470, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i904, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i905, label %1471, !prof !16

1471:                                             ; preds = %.lr.ph.i.i.i.i902
  %1472 = add i64 %1469, 1152920405095219200
  %1473 = and i64 %1472, 1152920405095219200
  %1474 = and i64 %1469, -1152920405095219201
  %1475 = or disjoint i64 %1473, %1474
  store i64 %1475, ptr %1468, align 8
  %1476 = icmp eq i64 %1473, 0
  br i1 %1476, label %1477, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i905, !prof !16

1477:                                             ; preds = %1471
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1468)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i905 unwind label %1478

1478:                                             ; preds = %1477
  %1479 = landingpad { ptr, i32 }
          catch ptr null
  %1480 = extractvalue { ptr, i32 } %1479, 0
  call void @__clang_call_terminate(ptr %1480) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i905: ; preds = %1477, %1471, %.lr.ph.i.i.i.i902
  %1481 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i903, i64 8
  %.not.i.i.i.i906 = icmp eq ptr %1481, %1467
  br i1 %.not.i.i.i.i906, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i907, label %.lr.ph.i.i.i.i902, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i907: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i905
  %.pr.i908 = load ptr, ptr %1464, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i909

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i909: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i907, %1462
  %1482 = phi ptr [ %.pr.i908, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i907 ], [ %1465, %1462 ]
  %.not.i.i.i910 = icmp eq ptr %1482, null
  br i1 %.not.i.i.i910, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit912, label %1483

1483:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i909
  %1484 = getelementptr inbounds i8, ptr %1463, i64 -8
  %1485 = load ptr, ptr %1484, align 8, !tbaa !30
  %1486 = ptrtoint ptr %1485 to i64
  %1487 = ptrtoint ptr %1482 to i64
  %1488 = sub i64 %1486, %1487
  call void @_ZdlPvm(ptr noundef nonnull %1482, i64 noundef %1488) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit912

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit912: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i909, %1483
  %1489 = icmp eq ptr %1464, %83
  br i1 %1489, label %1490, label %1462

1490:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit912
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %83) #24
  %1491 = getelementptr inbounds nuw i8, ptr %.sroa.01920.02474, i64 8
  %.not2018 = icmp eq ptr %1491, %1046
  br i1 %.not2018, label %._crit_edge2478, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit729

1492:                                             ; preds = %1195, %1460, %1062
  %.sroa.27.5 = phi ptr [ %.sroa.27.22469.lcssa2601, %1195 ], [ %.sroa.27.224692593, %1460 ], [ %.sroa.27.02475, %1062 ]
  %.sroa.01923.5 = phi ptr [ %.sroa.01923.22471, %1195 ], [ %.sroa.01923.22471, %1460 ], [ %.sroa.01923.02477, %1062 ]
  %.pn403.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn403.pn.pn.pn, %1195 ], [ %.pn395.pn.pn.pn.pn, %1460 ], [ %1063, %1062 ]
  br label %1493

1493:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit924, %1492
  %1494 = phi ptr [ %1047, %1492 ], [ %1495, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit924 ]
  %1495 = getelementptr inbounds i8, ptr %1494, i64 -24
  %1496 = load ptr, ptr %1495, align 8, !tbaa !163
  %1497 = getelementptr inbounds i8, ptr %1494, i64 -16
  %1498 = load ptr, ptr %1497, align 8, !tbaa !28
  %.not4.i.i.i.i913 = icmp eq ptr %1496, %1498
  br i1 %.not4.i.i.i.i913, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i921, label %.lr.ph.i.i.i.i914

.lr.ph.i.i.i.i914:                                ; preds = %1493, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i917
  %.05.i.i.i.i915 = phi ptr [ %1512, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i917 ], [ %1496, %1493 ]
  %1499 = load ptr, ptr %.05.i.i.i.i915, align 8, !tbaa !6
  %1500 = load i64, ptr %1499, align 8
  %1501 = and i64 %1500, 1152920405095219200
  %.not.i.i.i.i.i.i.i916 = icmp eq i64 %1501, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i916, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i917, label %1502, !prof !16

1502:                                             ; preds = %.lr.ph.i.i.i.i914
  %1503 = add i64 %1500, 1152920405095219200
  %1504 = and i64 %1503, 1152920405095219200
  %1505 = and i64 %1500, -1152920405095219201
  %1506 = or disjoint i64 %1504, %1505
  store i64 %1506, ptr %1499, align 8
  %1507 = icmp eq i64 %1504, 0
  br i1 %1507, label %1508, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i917, !prof !16

1508:                                             ; preds = %1502
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1499)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i917 unwind label %1509

1509:                                             ; preds = %1508
  %1510 = landingpad { ptr, i32 }
          catch ptr null
  %1511 = extractvalue { ptr, i32 } %1510, 0
  call void @__clang_call_terminate(ptr %1511) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i917: ; preds = %1508, %1502, %.lr.ph.i.i.i.i914
  %1512 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i915, i64 8
  %.not.i.i.i.i918 = icmp eq ptr %1512, %1498
  br i1 %.not.i.i.i.i918, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i919, label %.lr.ph.i.i.i.i914, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i919: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i917
  %.pr.i920 = load ptr, ptr %1495, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i921

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i921: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i919, %1493
  %1513 = phi ptr [ %.pr.i920, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i919 ], [ %1496, %1493 ]
  %.not.i.i.i922 = icmp eq ptr %1513, null
  br i1 %.not.i.i.i922, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit924, label %1514

1514:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i921
  %1515 = getelementptr inbounds i8, ptr %1494, i64 -8
  %1516 = load ptr, ptr %1515, align 8, !tbaa !30
  %1517 = ptrtoint ptr %1516 to i64
  %1518 = ptrtoint ptr %1513 to i64
  %1519 = sub i64 %1517, %1518
  call void @_ZdlPvm(ptr noundef nonnull %1513, i64 noundef %1519) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit924

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit924: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i921, %1514
  %1520 = icmp eq ptr %1495, %83
  br i1 %1520, label %1521, label %1493

1521:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit924
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %83) #24
  br label %3629

._crit_edge2485:                                  ; preds = %1550, %._crit_edge2478
  %1522 = load ptr, ptr %880, align 8, !tbaa !51
  %.not20202486 = icmp eq ptr %1522, %882
  br i1 %.not20202486, label %._crit_edge2493, label %.lr.ph2492

.lr.ph2492:                                       ; preds = %._crit_edge2485
  %1523 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1524 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %1525 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1526 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1527 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1528 = getelementptr inbounds nuw i8, ptr %66, i64 16
  br label %1558

1529:                                             ; preds = %.lr.ph2484, %1550
  %.sroa.01874.02482 = phi ptr [ %1058, %.lr.ph2484 ], [ %1554, %1550 ]
  %1530 = getelementptr inbounds nuw i8, ptr %.sroa.01874.02482, i64 32
  %1531 = getelementptr inbounds nuw i8, ptr %.sroa.01874.02482, i64 40
  %1532 = load i64, ptr %1531, align 8, !tbaa !173
  %1533 = load ptr, ptr %1059, align 16, !tbaa !50
  %.not10.i.i.i.i925 = icmp eq ptr %1533, null
  br i1 %.not10.i.i.i.i925, label %.critedge.i936, label %.lr.ph.i.i.i.i926

.lr.ph.i.i.i.i926:                                ; preds = %1529
  %1534 = load ptr, ptr %1530, align 8, !tbaa !6
  %1535 = load i64, ptr %1534, align 8
  %1536 = and i64 %1535, 1099511627775
  br label %1537

1537:                                             ; preds = %1537, %.lr.ph.i.i.i.i926
  %.012.i.i.i.i927 = phi ptr [ %1533, %.lr.ph.i.i.i.i926 ], [ %.1.i.i.i.i932, %1537 ]
  %.0811.i.i.i.i928 = phi ptr [ %882, %.lr.ph.i.i.i.i926 ], [ %.19.i.i.i.i929, %1537 ]
  %1538 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i927, i64 32
  %1539 = load ptr, ptr %1538, align 8, !tbaa !6
  %1540 = load i64, ptr %1539, align 8
  %1541 = and i64 %1540, 1099511627775
  %1542 = icmp samesign ult i64 %1541, %1536
  %.19.i.i.i.i929 = select i1 %1542, ptr %.0811.i.i.i.i928, ptr %.012.i.i.i.i927
  %.1.in.v.i.i.i.i930 = select i1 %1542, i64 24, i64 16
  %.1.in.i.i.i.i931 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i927, i64 %.1.in.v.i.i.i.i930
  %.1.i.i.i.i932 = load ptr, ptr %.1.in.i.i.i.i931, align 8, !tbaa !146
  %.not.i.i.i.i933 = icmp eq ptr %.1.i.i.i.i932, null
  br i1 %.not.i.i.i.i933, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i934, label %1537, !llvm.loop !166

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i934: ; preds = %1537
  %1543 = icmp eq ptr %.19.i.i.i.i929, %882
  br i1 %1543, label %.critedge.i936, label %1544

1544:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i934
  %.19.i.i.i.i929.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1542, ptr %.0811.i.i.i.i928, ptr %.012.i.i.i.i927
  %.19.i.i.i.i929.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i929.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1545 = load ptr, ptr %.19.i.i.i.i929.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %1546 = load i64, ptr %1545, align 8
  %1547 = and i64 %1546, 1099511627775
  %1548 = icmp samesign ult i64 %1536, %1547
  br i1 %1548, label %.critedge.i936, label %1550

.critedge.i936:                                   ; preds = %1544, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i934, %1529
  %.08.lcssa.i.i.i11.i937 = phi ptr [ %.19.i.i.i.i929, %1544 ], [ %.19.i.i.i.i929, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i934 ], [ %882, %1529 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #24
  store ptr %1530, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #24
  %1549 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr %.08.lcssa.i.i.i11.i937, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc938 unwind label %1555

.noexc938:                                        ; preds = %.critedge.i936
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #24
  br label %1550

1550:                                             ; preds = %.noexc938, %1544
  %.sroa.06.0.i935 = phi ptr [ %1549, %.noexc938 ], [ %.19.i.i.i.i929, %1544 ]
  %1551 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i935, i64 40
  %1552 = load i64, ptr %1551, align 8, !tbaa !172
  %1553 = add i64 %1552, %1532
  store i64 %1553, ptr %1551, align 8, !tbaa !172
  %1554 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.01874.02482) #28
  %.not2019 = icmp eq ptr %1554, %875
  br i1 %.not2019, label %._crit_edge2485, label %1529

1555:                                             ; preds = %.critedge.i936
  %1556 = landingpad { ptr, i32 }
          cleanup
  br label %3629

._crit_edge2493:                                  ; preds = %1778, %._crit_edge2485
  %.sroa.27.11.lcssa = phi ptr [ %.sroa.27.0.lcssa, %._crit_edge2485 ], [ %.sroa.27.12, %1778 ]
  %.sroa.01923.11.lcssa = phi ptr [ %.sroa.01923.0.lcssa, %._crit_edge2485 ], [ %.sroa.01923.12, %1778 ]
  %1557 = icmp eq i32 %863, 77
  %.pre2729 = load ptr, ptr %1045, align 8, !tbaa !28
  %.pre2731 = load ptr, ptr %66, align 8, !tbaa !163
  br i1 %1557, label %1780, label %.critedge436

1558:                                             ; preds = %.lr.ph2492, %1778
  %.sroa.01923.112490 = phi ptr [ %.sroa.01923.0.lcssa, %.lr.ph2492 ], [ %.sroa.01923.12, %1778 ]
  %.sroa.181934.42489 = phi ptr [ %.sroa.181934.0.lcssa, %.lr.ph2492 ], [ %.sroa.181934.5, %1778 ]
  %.sroa.27.112488 = phi ptr [ %.sroa.27.0.lcssa, %.lr.ph2492 ], [ %.sroa.27.12, %1778 ]
  %.sroa.01870.02487 = phi ptr [ %1522, %.lr.ph2492 ], [ %1779, %1778 ]
  %1559 = getelementptr inbounds nuw i8, ptr %.sroa.01870.02487, i64 40
  %1560 = load i64, ptr %1559, align 8, !tbaa !173
  %.not375 = icmp eq i64 %1560, 0
  br i1 %.not375, label %1778, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit965

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit965: ; preds = %1558
  %1561 = getelementptr inbounds nuw i8, ptr %.sroa.01870.02487, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %87) #24
  %1562 = load ptr, ptr %1561, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %25) #24, !noalias !177
  %1563 = getelementptr inbounds nuw i8, ptr %1562, i64 16
  %1564 = load ptr, ptr %1563, align 8, !tbaa !59, !noalias !177
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %25, ptr noundef %1564, i32 noundef 50)
          to label %.noexc966 unwind label %1769

.noexc966:                                        ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit965
  store ptr %1562, ptr %26, align 8, !tbaa !155, !noalias !177
  %1565 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %25, ptr noundef nonnull %26)
          to label %1566 unwind label %1569, !noalias !177

1566:                                             ; preds = %.noexc966
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %87, ptr noundef nonnull align 8 dereferenceable(124) %25)
          to label %1572 unwind label %1567

1567:                                             ; preds = %1566
  %1568 = landingpad { ptr, i32 }
          cleanup
  br label %1571

1569:                                             ; preds = %.noexc966
  %1570 = landingpad { ptr, i32 }
          cleanup
  br label %1571

1571:                                             ; preds = %1569, %1567
  %.pn.i = phi { ptr, i32 } [ %1568, %1567 ], [ %1570, %1569 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %25) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %25) #24, !noalias !177
  br label %.body967

1572:                                             ; preds = %1566
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %25) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %25) #24, !noalias !177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88) #24
  %1573 = load ptr, ptr %87, align 8, !tbaa !6, !noalias !180
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23), !noalias !180
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24), !noalias !180
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %22) #24, !noalias !183
  %1575 = load ptr, ptr %1574, align 8, !tbaa !59, !noalias !183
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %22, ptr noundef %1575, i32 noundef 5)
          to label %.noexc972 unwind label %1771

.noexc972:                                        ; preds = %1572
  store ptr %1573, ptr %23, align 8, !tbaa !155, !noalias !183
  %1576 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %22, ptr noundef nonnull %23)
          to label %1577 unwind label %1582, !noalias !183

1577:                                             ; preds = %.noexc972
  store ptr %1573, ptr %24, align 8, !tbaa !155, !noalias !183
  %1578 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1576, ptr noundef nonnull %24)
          to label %1579 unwind label %1584, !noalias !183

1579:                                             ; preds = %1577
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %88, ptr noundef nonnull align 8 dereferenceable(124) %22)
          to label %1586 unwind label %1580

1580:                                             ; preds = %1579
  %1581 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i970

1582:                                             ; preds = %.noexc972
  %1583 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i970

1584:                                             ; preds = %1577
  %1585 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i970

.body.i970:                                       ; preds = %1584, %1582, %1580
  %.pn5.i.i971 = phi { ptr, i32 } [ %1581, %1580 ], [ %1585, %1584 ], [ %1583, %1582 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %22) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %22) #24, !noalias !183
  br label %.body973

1586:                                             ; preds = %1579
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %22) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %22) #24, !noalias !183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23), !noalias !180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24), !noalias !180
  %1587 = load ptr, ptr %88, align 8, !tbaa !6
  store ptr %1587, ptr %89, align 8, !tbaa !6
  %1588 = load i64, ptr %1587, align 8
  %1589 = lshr i64 %1588, 40
  %1590 = trunc nuw nsw i64 %1589 to i32
  %1591 = and i32 %1590, 1048575
  %1592 = icmp samesign ult i32 %1591, 1048574
  br i1 %1592, label %1593, label %1598, !prof !15

1593:                                             ; preds = %1586
  %1594 = add i64 %1588, 1099511627776
  %1595 = and i64 %1594, 1152920405095219200
  %1596 = and i64 %1588, -1152920405095219201
  %1597 = or disjoint i64 %1595, %1596
  store i64 %1597, ptr %1587, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit977

1598:                                             ; preds = %1586
  %1599 = icmp eq i32 %1591, 1048574
  br i1 %1599, label %1600, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit977, !prof !16

1600:                                             ; preds = %1598
  %1601 = or i64 %1588, 1152920405095219200
  store i64 %1601, ptr %1587, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1587)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit977 unwind label %.loopexit2040

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit977: ; preds = %1598, %1593, %1600
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %92) #24
  %1602 = load ptr, ptr %87, align 8, !tbaa !6
  store ptr %1602, ptr %92, align 8, !tbaa !6
  %1603 = load i64, ptr %1602, align 8
  %1604 = lshr i64 %1603, 40
  %1605 = trunc nuw nsw i64 %1604 to i32
  %1606 = and i32 %1605, 1048575
  %1607 = icmp samesign ult i32 %1606, 1048574
  br i1 %1607, label %1608, label %1613, !prof !15

1608:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit977
  %1609 = add i64 %1603, 1099511627776
  %1610 = and i64 %1609, 1152920405095219200
  %1611 = and i64 %1603, -1152920405095219201
  %1612 = or disjoint i64 %1610, %1611
  store i64 %1612, ptr %1602, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit979

1613:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit977
  %1614 = icmp eq i32 %1606, 1048574
  br i1 %1614, label %1615, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit979, !prof !16

1615:                                             ; preds = %1613
  %1616 = or i64 %1603, 1152920405095219200
  store i64 %1616, ptr %1602, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1602)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit979 unwind label %1773

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit979: ; preds = %1613, %1608, %1615
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  %1617 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i982 unwind label %1620

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i982: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit979
  store ptr %1617, ptr %91, align 8, !tbaa !163
  %1618 = getelementptr inbounds nuw i8, ptr %1617, i64 8
  store ptr %1618, ptr %1524, align 8, !tbaa !30
  %1619 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %92, ptr noundef nonnull %1523, ptr noundef nonnull %1617)
          to label %1628 unwind label %1620

1620:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i982, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit979
  %1621 = landingpad { ptr, i32 }
          cleanup
  %1622 = load ptr, ptr %91, align 8, !tbaa !163
  %.not.i.i5.i980 = icmp eq ptr %1622, null
  br i1 %.not.i.i5.i980, label %.body983, label %1623

1623:                                             ; preds = %1620
  %1624 = load ptr, ptr %1524, align 8, !tbaa !30
  %1625 = ptrtoint ptr %1624 to i64
  %1626 = ptrtoint ptr %1622 to i64
  %1627 = sub i64 %1625, %1626
  call void @_ZdlPvm(ptr noundef nonnull %1622, i64 noundef %1627) #25
  br label %.body983

1628:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i982
  store ptr %1619, ptr %1525, align 8, !tbaa !28
  %1629 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %64, ptr noundef nonnull %89, i32 noundef 71, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, i1 noundef zeroext false, i32 noundef 1)
          to label %1630 unwind label %1775

1630:                                             ; preds = %1628
  %1631 = load ptr, ptr %91, align 8, !tbaa !163
  %1632 = load ptr, ptr %1525, align 8, !tbaa !28
  %.not4.i.i.i.i986 = icmp eq ptr %1631, %1632
  br i1 %.not4.i.i.i.i986, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i994, label %.lr.ph.i.i.i.i987

.lr.ph.i.i.i.i987:                                ; preds = %1630, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i990
  %.05.i.i.i.i988 = phi ptr [ %1646, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i990 ], [ %1631, %1630 ]
  %1633 = load ptr, ptr %.05.i.i.i.i988, align 8, !tbaa !6
  %1634 = load i64, ptr %1633, align 8
  %1635 = and i64 %1634, 1152920405095219200
  %.not.i.i.i.i.i.i.i989 = icmp eq i64 %1635, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i989, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i990, label %1636, !prof !16

1636:                                             ; preds = %.lr.ph.i.i.i.i987
  %1637 = add i64 %1634, 1152920405095219200
  %1638 = and i64 %1637, 1152920405095219200
  %1639 = and i64 %1634, -1152920405095219201
  %1640 = or disjoint i64 %1638, %1639
  store i64 %1640, ptr %1633, align 8
  %1641 = icmp eq i64 %1638, 0
  br i1 %1641, label %1642, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i990, !prof !16

1642:                                             ; preds = %1636
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1633)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i990 unwind label %1643

1643:                                             ; preds = %1642
  %1644 = landingpad { ptr, i32 }
          catch ptr null
  %1645 = extractvalue { ptr, i32 } %1644, 0
  call void @__clang_call_terminate(ptr %1645) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i990: ; preds = %1642, %1636, %.lr.ph.i.i.i.i987
  %1646 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i988, i64 8
  %.not.i.i.i.i991 = icmp eq ptr %1646, %1632
  br i1 %.not.i.i.i.i991, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i992, label %.lr.ph.i.i.i.i987, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i992: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i990
  %.pr.i993 = load ptr, ptr %91, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i994

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i994: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i992, %1630
  %1647 = phi ptr [ %.pr.i993, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i992 ], [ %1631, %1630 ]
  %.not.i.i.i995 = icmp eq ptr %1647, null
  br i1 %.not.i.i.i995, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit997, label %1648

1648:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i994
  %1649 = load ptr, ptr %1524, align 8, !tbaa !30
  %1650 = ptrtoint ptr %1649 to i64
  %1651 = ptrtoint ptr %1647 to i64
  %1652 = sub i64 %1650, %1651
  call void @_ZdlPvm(ptr noundef nonnull %1647, i64 noundef %1652) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit997

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit997: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i994, %1648
  %1653 = load ptr, ptr %92, align 8, !tbaa !6
  %1654 = load i64, ptr %1653, align 8
  %1655 = and i64 %1654, 1152920405095219200
  %.not.i.i998 = icmp eq i64 %1655, 1152920405095219200
  br i1 %.not.i.i998, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1000, label %1656, !prof !16

1656:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit997
  %1657 = add i64 %1654, 1152920405095219200
  %1658 = and i64 %1657, 1152920405095219200
  %1659 = and i64 %1654, -1152920405095219201
  %1660 = or disjoint i64 %1658, %1659
  store i64 %1660, ptr %1653, align 8
  %1661 = icmp eq i64 %1658, 0
  br i1 %1661, label %1662, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1000, !prof !16

1662:                                             ; preds = %1656
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1653)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1000 unwind label %1663

1663:                                             ; preds = %1662
  %1664 = landingpad { ptr, i32 }
          catch ptr null
  %1665 = extractvalue { ptr, i32 } %1664, 0
  call void @__clang_call_terminate(ptr %1665) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1000: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit997, %1656, %1662
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #24
  %1666 = load ptr, ptr %90, align 8, !tbaa !163
  %1667 = load ptr, ptr %1526, align 8, !tbaa !28
  %.not4.i.i.i.i1001 = icmp eq ptr %1666, %1667
  br i1 %.not4.i.i.i.i1001, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1009, label %.lr.ph.i.i.i.i1002

.lr.ph.i.i.i.i1002:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1000, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1005
  %.05.i.i.i.i1003 = phi ptr [ %1681, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1005 ], [ %1666, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1000 ]
  %1668 = load ptr, ptr %.05.i.i.i.i1003, align 8, !tbaa !6
  %1669 = load i64, ptr %1668, align 8
  %1670 = and i64 %1669, 1152920405095219200
  %.not.i.i.i.i.i.i.i1004 = icmp eq i64 %1670, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1004, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1005, label %1671, !prof !16

1671:                                             ; preds = %.lr.ph.i.i.i.i1002
  %1672 = add i64 %1669, 1152920405095219200
  %1673 = and i64 %1672, 1152920405095219200
  %1674 = and i64 %1669, -1152920405095219201
  %1675 = or disjoint i64 %1673, %1674
  store i64 %1675, ptr %1668, align 8
  %1676 = icmp eq i64 %1673, 0
  br i1 %1676, label %1677, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1005, !prof !16

1677:                                             ; preds = %1671
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1668)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1005 unwind label %1678

1678:                                             ; preds = %1677
  %1679 = landingpad { ptr, i32 }
          catch ptr null
  %1680 = extractvalue { ptr, i32 } %1679, 0
  call void @__clang_call_terminate(ptr %1680) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1005: ; preds = %1677, %1671, %.lr.ph.i.i.i.i1002
  %1681 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1003, i64 8
  %.not.i.i.i.i1006 = icmp eq ptr %1681, %1667
  br i1 %.not.i.i.i.i1006, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1007, label %.lr.ph.i.i.i.i1002, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1007: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1005
  %.pr.i1008 = load ptr, ptr %90, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1009

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1009: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1007, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1000
  %1682 = phi ptr [ %.pr.i1008, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1007 ], [ %1666, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1000 ]
  %.not.i.i.i1010 = icmp eq ptr %1682, null
  br i1 %.not.i.i.i1010, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1012, label %1683

1683:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1009
  %1684 = load ptr, ptr %1527, align 8, !tbaa !30
  %1685 = ptrtoint ptr %1684 to i64
  %1686 = ptrtoint ptr %1682 to i64
  %1687 = sub i64 %1685, %1686
  call void @_ZdlPvm(ptr noundef nonnull %1682, i64 noundef %1687) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1012

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1012: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1009, %1683
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #24
  %1688 = load ptr, ptr %89, align 8, !tbaa !6
  %1689 = load i64, ptr %1688, align 8
  %1690 = and i64 %1689, 1152920405095219200
  %.not.i.i1013 = icmp eq i64 %1690, 1152920405095219200
  br i1 %.not.i.i1013, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1015, label %1691, !prof !16

1691:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1012
  %1692 = add i64 %1689, 1152920405095219200
  %1693 = and i64 %1692, 1152920405095219200
  %1694 = and i64 %1689, -1152920405095219201
  %1695 = or disjoint i64 %1693, %1694
  store i64 %1695, ptr %1688, align 8
  %1696 = icmp eq i64 %1693, 0
  br i1 %1696, label %1697, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1015, !prof !16

1697:                                             ; preds = %1691
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1688)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1015 unwind label %1698

1698:                                             ; preds = %1697
  %1699 = landingpad { ptr, i32 }
          catch ptr null
  %1700 = extractvalue { ptr, i32 } %1699, 0
  call void @__clang_call_terminate(ptr %1700) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1015: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1012, %1691, %1697
  %1701 = load ptr, ptr %1045, align 8, !tbaa !28
  %1702 = load ptr, ptr %1528, align 8, !tbaa !30
  %.not.i1016 = icmp eq ptr %1701, %1702
  br i1 %.not.i1016, label %1721, label %1703

1703:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1015
  %1704 = load ptr, ptr %88, align 8, !tbaa !6
  store ptr %1704, ptr %1701, align 8, !tbaa !6
  %1705 = load i64, ptr %1704, align 8
  %1706 = lshr i64 %1705, 40
  %1707 = trunc nuw nsw i64 %1706 to i32
  %1708 = and i32 %1707, 1048575
  %1709 = icmp samesign ult i32 %1708, 1048574
  br i1 %1709, label %1710, label %1715, !prof !15

1710:                                             ; preds = %1703
  %1711 = add i64 %1705, 1099511627776
  %1712 = and i64 %1711, 1152920405095219200
  %1713 = and i64 %1705, -1152920405095219201
  %1714 = or disjoint i64 %1712, %1713
  store i64 %1714, ptr %1704, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i1017

1715:                                             ; preds = %1703
  %1716 = icmp eq i32 %1708, 1048574
  br i1 %1716, label %1717, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i1017, !prof !16

1717:                                             ; preds = %1715
  %1718 = or i64 %1705, 1152920405095219200
  store i64 %1718, ptr %1704, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1704)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i1017 unwind label %.loopexit2040

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i1017: ; preds = %1717, %1715, %1710
  %1719 = load ptr, ptr %1045, align 8, !tbaa !28
  %1720 = getelementptr inbounds nuw i8, ptr %1719, i64 8
  store ptr %1720, ptr %1045, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit1021

1721:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1015
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr %1701, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit1021 unwind label %.loopexit2040

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit1021: ; preds = %1721, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i1017
  %.not.i1022 = icmp eq ptr %.sroa.181934.42489, %.sroa.27.112488
  br i1 %.not.i1022, label %1724, label %1722

1722:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit1021
  %1723 = load i64, ptr %1559, align 8, !tbaa !172
  store i64 %1723, ptr %.sroa.181934.42489, align 8, !tbaa !172
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1055

1724:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit1021
  %1725 = ptrtoint ptr %.sroa.181934.42489 to i64
  %1726 = ptrtoint ptr %.sroa.01923.112490 to i64
  %1727 = sub i64 %1725, %1726
  %1728 = icmp eq i64 %1727, 9223372036854775800
  br i1 %1728, label %1729, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i1023

1729:                                             ; preds = %1724
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #29
          to label %.noexc1028 unwind label %.loopexit.split-lp

.noexc1028:                                       ; preds = %1729
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i1023: ; preds = %1724
  %1730 = ashr exact i64 %1727, 3
  %.sroa.speculated.i.i.i1024 = call i64 @llvm.umax.i64(i64 %1730, i64 1)
  %1731 = add nsw i64 %.sroa.speculated.i.i.i1024, %1730
  %1732 = icmp ult i64 %1731, %1730
  %1733 = call i64 @llvm.umin.i64(i64 %1731, i64 1152921504606846975)
  %1734 = select i1 %1732, i64 1152921504606846975, i64 %1733
  %.not.i.i.i1025 = icmp ne i64 %1734, 0
  call void @llvm.assume(i1 %.not.i.i.i1025)
  %1735 = shl nuw nsw i64 %1734, 3
  %1736 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1735) #27
          to label %.noexc1029 unwind label %.loopexit2040

.noexc1029:                                       ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i1023
  %1737 = getelementptr inbounds i8, ptr %1736, i64 %1727
  %1738 = load i64, ptr %1559, align 8, !tbaa !172
  store i64 %1738, ptr %1737, align 8, !tbaa !172
  %1739 = icmp sgt i64 %1727, 0
  br i1 %1739, label %1740, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i1026

1740:                                             ; preds = %.noexc1029
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1736, ptr align 8 %.sroa.01923.112490, i64 %1727, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i1026

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i1026: ; preds = %1740, %.noexc1029
  %.not.i17.i.i1027 = icmp eq ptr %.sroa.01923.112490, null
  br i1 %.not.i17.i.i1027, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %1741

1741:                                             ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i1026
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01923.112490, i64 noundef %1727) #25
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %1741, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i1026
  %1742 = getelementptr inbounds nuw i64, ptr %1736, i64 %1734
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1055

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1055: ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %1722
  %.sroa.27.19 = phi ptr [ %1742, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.27.112488, %1722 ]
  %.pn2023 = phi ptr [ %1737, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.181934.42489, %1722 ]
  %.sroa.01923.19 = phi ptr [ %1736, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.01923.112490, %1722 ]
  %.sroa.181934.8 = getelementptr inbounds nuw i8, ptr %.pn2023, i64 8
  %1743 = load ptr, ptr %88, align 8, !tbaa !6
  %1744 = load i64, ptr %1743, align 8
  %1745 = and i64 %1744, 1152920405095219200
  %.not.i.i1056 = icmp eq i64 %1745, 1152920405095219200
  br i1 %.not.i.i1056, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1058, label %1746, !prof !16

1746:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1055
  %1747 = add i64 %1744, 1152920405095219200
  %1748 = and i64 %1747, 1152920405095219200
  %1749 = and i64 %1744, -1152920405095219201
  %1750 = or disjoint i64 %1748, %1749
  store i64 %1750, ptr %1743, align 8
  %1751 = icmp eq i64 %1748, 0
  br i1 %1751, label %1752, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1058, !prof !16

1752:                                             ; preds = %1746
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1743)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1058 unwind label %1753

1753:                                             ; preds = %1752
  %1754 = landingpad { ptr, i32 }
          catch ptr null
  %1755 = extractvalue { ptr, i32 } %1754, 0
  call void @__clang_call_terminate(ptr %1755) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1058: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1055, %1746, %1752
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88) #24
  %1756 = load ptr, ptr %87, align 8, !tbaa !6
  %1757 = load i64, ptr %1756, align 8
  %1758 = and i64 %1757, 1152920405095219200
  %.not.i.i1059 = icmp eq i64 %1758, 1152920405095219200
  br i1 %.not.i.i1059, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1061, label %1759, !prof !16

1759:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1058
  %1760 = add i64 %1757, 1152920405095219200
  %1761 = and i64 %1760, 1152920405095219200
  %1762 = and i64 %1757, -1152920405095219201
  %1763 = or disjoint i64 %1761, %1762
  store i64 %1763, ptr %1756, align 8
  %1764 = icmp eq i64 %1761, 0
  br i1 %1764, label %1765, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1061, !prof !16

1765:                                             ; preds = %1759
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1756)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1061 unwind label %1766

1766:                                             ; preds = %1765
  %1767 = landingpad { ptr, i32 }
          catch ptr null
  %1768 = extractvalue { ptr, i32 } %1767, 0
  call void @__clang_call_terminate(ptr %1768) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1061: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1058, %1759, %1765
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87) #24
  br label %1778

1769:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit965
  %1770 = landingpad { ptr, i32 }
          cleanup
  br label %.body967

1771:                                             ; preds = %1572
  %1772 = landingpad { ptr, i32 }
          cleanup
  br label %.body973

.loopexit2040:                                    ; preds = %1600, %1717, %1721, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i1023
  %.sroa.27.112488.lcssa2529 = phi ptr [ %.sroa.27.112488, %1600 ], [ %.sroa.27.112488, %1717 ], [ %.sroa.27.112488, %1721 ], [ %.sroa.181934.42489, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i1023 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1777

.loopexit.split-lp:                               ; preds = %1729
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1777

1773:                                             ; preds = %1615
  %1774 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2039

1775:                                             ; preds = %1628
  %1776 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #24
  br label %.body983

.body983:                                         ; preds = %1623, %1620, %1775
  %.pn378 = phi { ptr, i32 } [ %1776, %1775 ], [ %1621, %1623 ], [ %1621, %1620 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #24
  br label %.loopexit2039

.loopexit2039:                                    ; preds = %.body983, %1773
  %.pn378.pn = phi { ptr, i32 } [ %1774, %1773 ], [ %.pn378, %.body983 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #24
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #24
  br label %1777

1777:                                             ; preds = %.loopexit2040, %.loopexit.split-lp, %.loopexit2039
  %.sroa.27.1124882545 = phi ptr [ %.sroa.27.112488, %.loopexit2039 ], [ %.sroa.27.112488.lcssa2529, %.loopexit2040 ], [ %.sroa.181934.42489, %.loopexit.split-lp ]
  %.pn381.pn = phi { ptr, i32 } [ %.pn378.pn, %.loopexit2039 ], [ %lpad.loopexit, %.loopexit2040 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #24
  br label %.body973

.body973:                                         ; preds = %1771, %.body.i970, %1777
  %.sroa.27.1124882543 = phi ptr [ %.sroa.27.1124882545, %1777 ], [ %.sroa.27.112488, %1771 ], [ %.sroa.27.112488, %.body.i970 ]
  %.pn381.pn.pn = phi { ptr, i32 } [ %.pn381.pn, %1777 ], [ %1772, %1771 ], [ %.pn5.i.i971, %.body.i970 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #24
  br label %.body967

.body967:                                         ; preds = %1769, %1571, %.body973
  %.sroa.27.1124882541 = phi ptr [ %.sroa.27.1124882543, %.body973 ], [ %.sroa.27.112488, %1769 ], [ %.sroa.27.112488, %1571 ]
  %.pn381.pn.pn.pn = phi { ptr, i32 } [ %.pn381.pn.pn, %.body973 ], [ %1770, %1769 ], [ %.pn.i, %1571 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87) #24
  br label %3629

1778:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1061, %1558
  %.sroa.27.12 = phi ptr [ %.sroa.27.112488, %1558 ], [ %.sroa.27.19, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1061 ]
  %.sroa.181934.5 = phi ptr [ %.sroa.181934.42489, %1558 ], [ %.sroa.181934.8, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1061 ]
  %.sroa.01923.12 = phi ptr [ %.sroa.01923.112490, %1558 ], [ %.sroa.01923.19, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1061 ]
  %1779 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01870.02487) #28
  %.not2020 = icmp eq ptr %1779, %882
  br i1 %.not2020, label %._crit_edge2493, label %1558

1780:                                             ; preds = %._crit_edge2493
  %.not2514 = icmp eq ptr %.pre2729, %.pre2731
  br i1 %.not2514, label %.loopexit2038, label %.lr.ph2499.preheader

.lr.ph2499.preheader:                             ; preds = %1780
  %1781 = ptrtoint ptr %.pre2729 to i64
  %1782 = ptrtoint ptr %.pre2731 to i64
  %1783 = sub i64 %1781, %1782
  %1784 = ashr exact i64 %1783, 3
  %umax = call i64 @llvm.umax.i64(i64 %1784, i64 1)
  br label %.lr.ph2499

.lr.ph2499:                                       ; preds = %.lr.ph2499.preheader, %1884
  %.02612497 = phi i64 [ %1885, %1884 ], [ 0, %.lr.ph2499.preheader ]
  %1785 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %.pre2731, i64 %.02612497
  %1786 = load ptr, ptr %1785, align 8, !tbaa !6
  %1787 = getelementptr inbounds nuw i8, ptr %1786, i64 8
  %1788 = load i64, ptr %1787, align 8
  %1789 = and i64 %1788, 1023
  %1790 = icmp eq i64 %1789, 77
  br i1 %1790, label %1791, label %1884

1791:                                             ; preds = %.lr.ph2499
  %1792 = getelementptr inbounds nuw i64, ptr %.sroa.01923.11.lcssa, i64 %.02612497
  %1793 = load i64, ptr %1792, align 8, !tbaa !172
  %.not = icmp eq i64 %1793, 0
  br i1 %.not, label %1884, label %1794

1794:                                             ; preds = %1791
  %1795 = getelementptr inbounds nuw i64, ptr %.sroa.01923.11.lcssa, i64 %.02612497
  %.not308 = icmp eq i64 %.02612497, 0
  br i1 %.not308, label %.loopexit2038, label %1796

1796:                                             ; preds = %1794
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93) #24
  store ptr %1786, ptr %93, align 8, !tbaa !6
  %1797 = load i64, ptr %1786, align 8
  %1798 = lshr i64 %1797, 40
  %1799 = trunc nuw nsw i64 %1798 to i32
  %1800 = and i32 %1799, 1048575
  %1801 = icmp samesign ult i32 %1800, 1048574
  br i1 %1801, label %1802, label %1807, !prof !15

1802:                                             ; preds = %1796
  %1803 = add i64 %1797, 1099511627776
  %1804 = and i64 %1803, 1152920405095219200
  %1805 = and i64 %1797, -1152920405095219201
  %1806 = or disjoint i64 %1804, %1805
  store i64 %1806, ptr %1786, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1063

1807:                                             ; preds = %1796
  %1808 = icmp eq i32 %1800, 1048574
  br i1 %1808, label %1809, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1063, !prof !16

1809:                                             ; preds = %1807
  %1810 = or i64 %1797, 1152920405095219200
  store i64 %1810, ptr %1786, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1786)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1063 unwind label %1880

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1063: ; preds = %1807, %1802, %1809
  %1811 = load ptr, ptr %66, align 8, !tbaa !163
  %1812 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %1811, i64 %.02612497
  %1813 = load ptr, ptr %1812, align 8, !tbaa !6
  %1814 = load ptr, ptr %1811, align 8, !tbaa !6
  %.not.i1064 = icmp eq ptr %1813, %1814
  br i1 %.not.i1064, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1069, label %1815, !prof !16

1815:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1063
  %1816 = load i64, ptr %1813, align 8
  %1817 = and i64 %1816, 1152920405095219200
  %.not.i.i1065 = icmp eq i64 %1817, 1152920405095219200
  br i1 %.not.i.i1065, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1066, label %1818, !prof !16

1818:                                             ; preds = %1815
  %1819 = add i64 %1816, 1152920405095219200
  %1820 = and i64 %1819, 1152920405095219200
  %1821 = and i64 %1816, -1152920405095219201
  %1822 = or disjoint i64 %1820, %1821
  store i64 %1822, ptr %1813, align 8
  %1823 = icmp eq i64 %1820, 0
  br i1 %1823, label %1824, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1066, !prof !16

1824:                                             ; preds = %1818
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1813)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1066 unwind label %1882

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1066: ; preds = %1824, %1818, %1815
  %1825 = load ptr, ptr %1811, align 8, !tbaa !6
  store ptr %1825, ptr %1812, align 8, !tbaa !6
  %1826 = load i64, ptr %1825, align 8
  %1827 = lshr i64 %1826, 40
  %1828 = trunc nuw nsw i64 %1827 to i32
  %1829 = and i32 %1828, 1048575
  %1830 = icmp samesign ult i32 %1829, 1048574
  br i1 %1830, label %1831, label %1836, !prof !15

1831:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1066
  %1832 = add i64 %1826, 1099511627776
  %1833 = and i64 %1832, 1152920405095219200
  %1834 = and i64 %1826, -1152920405095219201
  %1835 = or disjoint i64 %1833, %1834
  store i64 %1835, ptr %1825, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1069

1836:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1066
  %1837 = icmp eq i32 %1829, 1048574
  br i1 %1837, label %1838, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1069, !prof !16

1838:                                             ; preds = %1836
  %1839 = or i64 %1826, 1152920405095219200
  store i64 %1839, ptr %1825, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1825)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1069 unwind label %1882

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1069: ; preds = %1836, %1831, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1063, %1838
  %1840 = load ptr, ptr %66, align 8, !tbaa !163
  %1841 = load ptr, ptr %1840, align 8, !tbaa !6
  %.not.i1070 = icmp eq ptr %1841, %1786
  br i1 %.not.i1070, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1075, label %1842, !prof !16

1842:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1069
  %1843 = load i64, ptr %1841, align 8
  %1844 = and i64 %1843, 1152920405095219200
  %.not.i.i1071 = icmp eq i64 %1844, 1152920405095219200
  br i1 %.not.i.i1071, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1072, label %1845, !prof !16

1845:                                             ; preds = %1842
  %1846 = add i64 %1843, 1152920405095219200
  %1847 = and i64 %1846, 1152920405095219200
  %1848 = and i64 %1843, -1152920405095219201
  %1849 = or disjoint i64 %1847, %1848
  store i64 %1849, ptr %1841, align 8
  %1850 = icmp eq i64 %1847, 0
  br i1 %1850, label %1851, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1072, !prof !16

1851:                                             ; preds = %1845
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1841)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1072 unwind label %1882

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1072: ; preds = %1851, %1845, %1842
  store ptr %1786, ptr %1840, align 8, !tbaa !6
  %1852 = load i64, ptr %1786, align 8
  %1853 = lshr i64 %1852, 40
  %1854 = trunc nuw nsw i64 %1853 to i32
  %1855 = and i32 %1854, 1048575
  %1856 = icmp samesign ult i32 %1855, 1048574
  br i1 %1856, label %1857, label %1862, !prof !15

1857:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1072
  %1858 = add i64 %1852, 1099511627776
  %1859 = and i64 %1858, 1152920405095219200
  %1860 = and i64 %1852, -1152920405095219201
  %1861 = or disjoint i64 %1859, %1860
  store i64 %1861, ptr %1786, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1075

1862:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1072
  %1863 = icmp eq i32 %1855, 1048574
  br i1 %1863, label %1864, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1075, !prof !16

1864:                                             ; preds = %1862
  %1865 = or i64 %1852, 1152920405095219200
  store i64 %1865, ptr %1786, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1786)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1075 unwind label %1882

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1075: ; preds = %1862, %1857, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1069, %1864
  %1866 = load i64, ptr %1795, align 8, !tbaa !172
  %1867 = load i64, ptr %.sroa.01923.11.lcssa, align 8, !tbaa !172
  store i64 %1867, ptr %1795, align 8, !tbaa !172
  store i64 %1866, ptr %.sroa.01923.11.lcssa, align 8, !tbaa !172
  %1868 = load i64, ptr %1786, align 8
  %1869 = and i64 %1868, 1152920405095219200
  %.not.i.i1076 = icmp eq i64 %1869, 1152920405095219200
  br i1 %.not.i.i1076, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1078, label %1870, !prof !16

1870:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1075
  %1871 = add i64 %1868, 1152920405095219200
  %1872 = and i64 %1871, 1152920405095219200
  %1873 = and i64 %1868, -1152920405095219201
  %1874 = or disjoint i64 %1872, %1873
  store i64 %1874, ptr %1786, align 8
  %1875 = icmp eq i64 %1872, 0
  br i1 %1875, label %1876, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1078, !prof !16

1876:                                             ; preds = %1870
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1786)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1078 unwind label %1877

1877:                                             ; preds = %1876
  %1878 = landingpad { ptr, i32 }
          catch ptr null
  %1879 = extractvalue { ptr, i32 } %1878, 0
  call void @__clang_call_terminate(ptr %1879) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1078: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1075, %1870, %1876
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #24
  %.pre2725 = load ptr, ptr %66, align 8, !tbaa !163
  br label %.loopexit2038

1880:                                             ; preds = %1809
  %1881 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2007

1882:                                             ; preds = %1864, %1851, %1838, %1824
  %1883 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #24
  br label %.thread2007

.thread2007:                                      ; preds = %1880, %1882
  %.pn309 = phi { ptr, i32 } [ %1883, %1882 ], [ %1881, %1880 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #24
  br label %3630

1884:                                             ; preds = %.lr.ph2499, %1791
  %1885 = add nuw i64 %.02612497, 1
  %exitcond.not = icmp eq i64 %1885, %umax
  br i1 %exitcond.not, label %.loopexit2038, label %.lr.ph2499, !llvm.loop !186

.loopexit2038:                                    ; preds = %1884, %1780, %1794, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1078
  %1886 = phi ptr [ %.pre2731, %1780 ], [ %.pre2731, %1794 ], [ %.pre2725, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1078 ], [ %.pre2731, %1884 ]
  %1887 = load ptr, ptr %1886, align 8, !tbaa !6
  %1888 = getelementptr inbounds nuw i8, ptr %1887, i64 8
  %1889 = load i64, ptr %1888, align 8
  %1890 = and i64 %1889, 1023
  %.not311 = icmp eq i64 %1890, 77
  br i1 %.not311, label %.critedge, label %1891, !prof !16

1891:                                             ; preds = %.loopexit2038
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %94) #24
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %94, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith2nl28ArithNlCompareProofGenerator11getProofForENS0_12NodeTemplateILb1EEE, ptr noundef nonnull @.str.8, i32 noundef 204)
          to label %1892 unwind label %1898

1892:                                             ; preds = %1891
  %1893 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %1894 unwind label %1900

1894:                                             ; preds = %1892
  %1895 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1893, ptr noundef nonnull @.str.9, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %1900

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %1894
  %1896 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1893, ptr noundef nonnull @.str.10, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1081 unwind label %1900

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1081: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %1897 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1893, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1083 unwind label %1900

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1083: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1081
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #26
  unreachable

1898:                                             ; preds = %1891
  %1899 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %94) #24
  br label %3629

1900:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1081, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %1894, %1892
  %1901 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #26
  unreachable

.critedge:                                        ; preds = %.loopexit2038
  %1902 = load ptr, ptr %1045, align 8, !tbaa !28
  %.not2515 = icmp eq ptr %1902, %1886
  br i1 %.not2515, label %.critedge436.thread, label %.lr.ph2503

.critedge436.thread:                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %126) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  br label %._crit_edge2513

.lr.ph2503:                                       ; preds = %.critedge
  %1903 = ptrtoint ptr %1902 to i64
  %1904 = ptrtoint ptr %1886 to i64
  %1905 = sub i64 %1903, %1904
  %1906 = ashr exact i64 %1905, 3
  %1907 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %1908 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %1909 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1910 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %1911 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %1912 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1913 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %1914 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %1915 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %1916 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1917 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1918 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1919 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %1920 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %1921 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %1922 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %1923 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %1924 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %1925 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %umax2719 = call i64 @llvm.umax.i64(i64 %1906, i64 1)
  br label %1926

1926:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1334, %.lr.ph2503
  %.02642502 = phi i1 [ true, %.lr.ph2503 ], [ %.4268, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1334 ]
  %.02692500 = phi i64 [ 0, %.lr.ph2503 ], [ %2742, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1334 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %95) #24
  %1927 = load ptr, ptr %66, align 8, !tbaa !163
  %1928 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %1927, i64 %.02692500
  %1929 = load ptr, ptr %1928, align 8, !tbaa !6
  store ptr %1929, ptr %95, align 8, !tbaa !6
  %1930 = load i64, ptr %1929, align 8
  %1931 = lshr i64 %1930, 40
  %1932 = trunc nuw nsw i64 %1931 to i32
  %1933 = and i32 %1932, 1048575
  %1934 = icmp samesign ult i32 %1933, 1048574
  br i1 %1934, label %1935, label %1940, !prof !15

1935:                                             ; preds = %1926
  %1936 = add i64 %1930, 1099511627776
  %1937 = and i64 %1936, 1152920405095219200
  %1938 = and i64 %1930, -1152920405095219201
  %1939 = or disjoint i64 %1937, %1938
  store i64 %1939, ptr %1929, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1085

1940:                                             ; preds = %1926
  %1941 = icmp eq i32 %1933, 1048574
  br i1 %1941, label %1942, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1085, !prof !16

1942:                                             ; preds = %1940
  %1943 = or i64 %1930, 1152920405095219200
  store i64 %1943, ptr %1929, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1929)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1085 unwind label %2380

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1085: ; preds = %1940, %1935, %1942
  %1944 = getelementptr inbounds nuw i8, ptr %1929, i64 8
  %1945 = load i64, ptr %1944, align 8
  %1946 = and i64 %1945, 1023
  %.not312 = icmp eq i64 %1946, 77
  br i1 %.not312, label %2728, label %1947

1947:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1085
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %96) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %96, i8 0, i64 48, i1 false)
  %1948 = invoke noundef i32 @_ZN4cvc58internal6theory5arith2nl28ArithNlCompareProofGenerator19decomposeCompareLitERKNS0_12NodeTemplateILb1EEERSt6vectorIS6_SaIS6_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %1908)
          to label %1949 unwind label %2382

1949:                                             ; preds = %1947
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %97) #24
  %1950 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1951 = icmp eq i8 %1950, 0
  br i1 %1951, label %1952, label %1960, !prof !145

1952:                                             ; preds = %1949
  %1953 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i1086 = icmp eq i32 %1953, 0
  br i1 %.not.i.i1086, label %1960, label %1954

1954:                                             ; preds = %1952
  %1955 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %1956 unwind label %1958

1956:                                             ; preds = %1954
  store i64 1152920405095219200, ptr %1955, align 8
  %1957 = getelementptr inbounds nuw i8, ptr %1955, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1957, i8 0, i64 16, i1 false)
  store ptr %1955, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %1960

1958:                                             ; preds = %1954
  %1959 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body1087

1960:                                             ; preds = %1956, %1952, %1949
  %1961 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  store ptr %1961, ptr %97, align 8, !tbaa !6
  %1962 = load ptr, ptr %1909, align 8, !tbaa !28
  %1963 = load ptr, ptr %96, align 16, !tbaa !163
  %1964 = icmp eq ptr %1962, %1963
  br i1 %1964, label %1965, label %2429

1965:                                             ; preds = %1960
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %98) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %99) #24
  %1966 = load ptr, ptr %1908, align 8, !tbaa !163
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %99, ptr noundef nonnull align 8 dereferenceable(8) %1966, i1 noundef zeroext false)
          to label %1967 unwind label %2384

1967:                                             ; preds = %1965
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %100) #24
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %100, i32 noundef 1)
          to label %1968 unwind label %2386

1968:                                             ; preds = %1967
  invoke void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %98, ptr noundef nonnull align 8 dereferenceable(3560) %959, ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %1969 unwind label %2388

1969:                                             ; preds = %1968
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %1970

1970:                                             ; preds = %1969
  %1971 = landingpad { ptr, i32 }
          catch ptr null
  %1972 = extractvalue { ptr, i32 } %1971, 0
  call void @__clang_call_terminate(ptr %1972) #26
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %1969
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #24
  %1973 = load ptr, ptr %99, align 8, !tbaa !187
  %1974 = load i64, ptr %1973, align 8
  %1975 = and i64 %1974, 1152920405095219200
  %.not.i.i1089 = icmp eq i64 %1975, 1152920405095219200
  br i1 %.not.i.i1089, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %1976, !prof !16

1976:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %1977 = add i64 %1974, 1152920405095219200
  %1978 = and i64 %1977, 1152920405095219200
  %1979 = and i64 %1974, -1152920405095219201
  %1980 = or disjoint i64 %1978, %1979
  store i64 %1980, ptr %1973, align 8
  %1981 = icmp eq i64 %1978, 0
  br i1 %1981, label %1982, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !16

1982:                                             ; preds = %1976
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1973)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %1983

1983:                                             ; preds = %1982
  %1984 = landingpad { ptr, i32 }
          catch ptr null
  %1985 = extractvalue { ptr, i32 } %1984, 0
  call void @__clang_call_terminate(ptr %1985) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit, %1976, %1982
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %101) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %102) #24
  %1986 = load ptr, ptr %1908, align 8, !tbaa !163
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %102, ptr noundef nonnull align 8 dereferenceable(8) %1986, i1 noundef zeroext false)
          to label %1987 unwind label %2394

1987:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %103) #24
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %103, i32 noundef 0)
          to label %1988 unwind label %2396

1988:                                             ; preds = %1987
  invoke void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %101, ptr noundef nonnull align 8 dereferenceable(3560) %959, ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %1989 unwind label %2398

1989:                                             ; preds = %1988
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1091 unwind label %1990

1990:                                             ; preds = %1989
  %1991 = landingpad { ptr, i32 }
          catch ptr null
  %1992 = extractvalue { ptr, i32 } %1991, 0
  call void @__clang_call_terminate(ptr %1992) #26
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1091:          ; preds = %1989
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %103) #24
  %1993 = load ptr, ptr %102, align 8, !tbaa !187
  %1994 = load i64, ptr %1993, align 8
  %1995 = and i64 %1994, 1152920405095219200
  %.not.i.i1092 = icmp eq i64 %1995, 1152920405095219200
  br i1 %.not.i.i1092, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1094, label %1996, !prof !16

1996:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1091
  %1997 = add i64 %1994, 1152920405095219200
  %1998 = and i64 %1997, 1152920405095219200
  %1999 = and i64 %1994, -1152920405095219201
  %2000 = or disjoint i64 %1998, %1999
  store i64 %2000, ptr %1993, align 8
  %2001 = icmp eq i64 %1998, 0
  br i1 %2001, label %2002, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1094, !prof !16

2002:                                             ; preds = %1996
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1993)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1094 unwind label %2003

2003:                                             ; preds = %2002
  %2004 = landingpad { ptr, i32 }
          catch ptr null
  %2005 = extractvalue { ptr, i32 } %2004, 0
  call void @__clang_call_terminate(ptr %2005) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1094:          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1091, %1996, %2002
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %104) #24
  %2006 = load ptr, ptr %98, align 8, !tbaa !6, !noalias !188
  %2007 = getelementptr inbounds nuw i8, ptr %2006, i64 16
  %2008 = load ptr, ptr %101, align 8, !tbaa !6, !noalias !188
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20), !noalias !188
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21), !noalias !188
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %19) #24, !noalias !191
  %2009 = load ptr, ptr %2007, align 8, !tbaa !59, !noalias !191
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef %2009, i32 noundef 5)
          to label %.noexc1098 unwind label %2404

.noexc1098:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1094
  store ptr %2006, ptr %20, align 8, !tbaa !155, !noalias !191
  %2010 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef nonnull %20)
          to label %2011 unwind label %2016, !noalias !191

2011:                                             ; preds = %.noexc1098
  store ptr %2008, ptr %21, align 8, !tbaa !155, !noalias !191
  %2012 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2010, ptr noundef nonnull %21)
          to label %2013 unwind label %2018, !noalias !191

2013:                                             ; preds = %2011
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %104, ptr noundef nonnull align 8 dereferenceable(124) %19)
          to label %2020 unwind label %2014

2014:                                             ; preds = %2013
  %2015 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1096

2016:                                             ; preds = %.noexc1098
  %2017 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1096

2018:                                             ; preds = %2011
  %2019 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1096

.body.i1096:                                      ; preds = %2018, %2016, %2014
  %.pn5.i.i1097 = phi { ptr, i32 } [ %2015, %2014 ], [ %2019, %2018 ], [ %2017, %2016 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %19) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #24, !noalias !191
  br label %.body1099

2020:                                             ; preds = %2013
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %19) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #24, !noalias !191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20), !noalias !188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !188
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %105) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %106) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %107) #24
  store i8 0, ptr %107, align 1, !tbaa !194
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %106, ptr noundef nonnull align 8 dereferenceable(3560) %959, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %2021 unwind label %2406

2021:                                             ; preds = %2020
  %2022 = load ptr, ptr %104, align 8, !tbaa !6, !noalias !195
  %2023 = getelementptr inbounds nuw i8, ptr %2022, i64 16
  %2024 = load ptr, ptr %106, align 8, !tbaa !6, !noalias !195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17), !noalias !195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !195
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16) #24, !noalias !198
  %2025 = load ptr, ptr %2023, align 8, !tbaa !59, !noalias !198
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef %2025, i32 noundef 5)
          to label %.noexc1105 unwind label %2408

.noexc1105:                                       ; preds = %2021
  store ptr %2022, ptr %17, align 8, !tbaa !155, !noalias !198
  %2026 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull %17)
          to label %2027 unwind label %2032, !noalias !198

2027:                                             ; preds = %.noexc1105
  store ptr %2024, ptr %18, align 8, !tbaa !155, !noalias !198
  %2028 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2026, ptr noundef nonnull %18)
          to label %2029 unwind label %2034, !noalias !198

2029:                                             ; preds = %2027
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %105, ptr noundef nonnull align 8 dereferenceable(124) %16)
          to label %2036 unwind label %2030

2030:                                             ; preds = %2029
  %2031 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1103

2032:                                             ; preds = %.noexc1105
  %2033 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1103

2034:                                             ; preds = %2027
  %2035 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1103

.body.i1103:                                      ; preds = %2034, %2032, %2030
  %.pn5.i.i1104 = phi { ptr, i32 } [ %2031, %2030 ], [ %2035, %2034 ], [ %2033, %2032 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #24, !noalias !198
  br label %.body1106

2036:                                             ; preds = %2029
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #24, !noalias !198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17), !noalias !195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !195
  %2037 = load ptr, ptr %106, align 8, !tbaa !6
  %2038 = load i64, ptr %2037, align 8
  %2039 = and i64 %2038, 1152920405095219200
  %.not.i.i1109 = icmp eq i64 %2039, 1152920405095219200
  br i1 %.not.i.i1109, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1111, label %2040, !prof !16

2040:                                             ; preds = %2036
  %2041 = add i64 %2038, 1152920405095219200
  %2042 = and i64 %2041, 1152920405095219200
  %2043 = and i64 %2038, -1152920405095219201
  %2044 = or disjoint i64 %2042, %2043
  store i64 %2044, ptr %2037, align 8
  %2045 = icmp eq i64 %2042, 0
  br i1 %2045, label %2046, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1111, !prof !16

2046:                                             ; preds = %2040
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2037)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1111 unwind label %2047

2047:                                             ; preds = %2046
  %2048 = landingpad { ptr, i32 }
          catch ptr null
  %2049 = extractvalue { ptr, i32 } %2048, 0
  call void @__clang_call_terminate(ptr %2049) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1111: ; preds = %2036, %2040, %2046
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %107) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %106) #24
  %2050 = load ptr, ptr %105, align 8, !tbaa !6
  store ptr %2050, ptr %108, align 8, !tbaa !6
  %2051 = load i64, ptr %2050, align 8
  %2052 = lshr i64 %2051, 40
  %2053 = trunc nuw nsw i64 %2052 to i32
  %2054 = and i32 %2053, 1048575
  %2055 = icmp samesign ult i32 %2054, 1048574
  br i1 %2055, label %2056, label %2061, !prof !15

2056:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1111
  %2057 = add i64 %2051, 1099511627776
  %2058 = and i64 %2057, 1152920405095219200
  %2059 = and i64 %2051, -1152920405095219201
  %2060 = or disjoint i64 %2058, %2059
  store i64 %2060, ptr %2050, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1113

2061:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1111
  %2062 = icmp eq i32 %2054, 1048574
  br i1 %2062, label %2063, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1113, !prof !16

2063:                                             ; preds = %2061
  %2064 = or i64 %2051, 1152920405095219200
  store i64 %2064, ptr %2050, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2050)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1113 unwind label %2411

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1113: ; preds = %2061, %2056, %2063
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %109) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %110) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %111) #24
  %2065 = load ptr, ptr %104, align 8, !tbaa !6
  store ptr %2065, ptr %111, align 8, !tbaa !6
  %2066 = load i64, ptr %2065, align 8
  %2067 = lshr i64 %2066, 40
  %2068 = trunc nuw nsw i64 %2067 to i32
  %2069 = and i32 %2068, 1048575
  %2070 = icmp samesign ult i32 %2069, 1048574
  br i1 %2070, label %2071, label %2076, !prof !15

2071:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1113
  %2072 = add i64 %2066, 1099511627776
  %2073 = and i64 %2072, 1152920405095219200
  %2074 = and i64 %2066, -1152920405095219201
  %2075 = or disjoint i64 %2073, %2074
  store i64 %2075, ptr %2065, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1115

2076:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1113
  %2077 = icmp eq i32 %2069, 1048574
  br i1 %2077, label %2078, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1115, !prof !16

2078:                                             ; preds = %2076
  %2079 = or i64 %2066, 1152920405095219200
  store i64 %2079, ptr %2065, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2065)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1115 unwind label %2413

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1115: ; preds = %2076, %2071, %2078
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  %2080 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1118 unwind label %2083

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1118: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1115
  store ptr %2080, ptr %110, align 8, !tbaa !163
  %2081 = getelementptr inbounds nuw i8, ptr %2080, i64 8
  store ptr %2081, ptr %1911, align 8, !tbaa !30
  %2082 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %111, ptr noundef nonnull %1910, ptr noundef nonnull %2080)
          to label %2091 unwind label %2083

2083:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1118, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1115
  %2084 = landingpad { ptr, i32 }
          cleanup
  %2085 = load ptr, ptr %110, align 8, !tbaa !163
  %.not.i.i5.i1116 = icmp eq ptr %2085, null
  br i1 %.not.i.i5.i1116, label %.body1119, label %2086

2086:                                             ; preds = %2083
  %2087 = load ptr, ptr %1911, align 8, !tbaa !30
  %2088 = ptrtoint ptr %2087 to i64
  %2089 = ptrtoint ptr %2085 to i64
  %2090 = sub i64 %2088, %2089
  call void @_ZdlPvm(ptr noundef nonnull %2085, i64 noundef %2090) #25
  br label %.body1119

2091:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1118
  store ptr %2082, ptr %1912, align 8, !tbaa !28
  %2092 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %64, ptr noundef nonnull %108, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %110, i1 noundef zeroext false, i32 noundef 1)
          to label %2093 unwind label %2415

2093:                                             ; preds = %2091
  %2094 = load ptr, ptr %110, align 8, !tbaa !163
  %2095 = load ptr, ptr %1912, align 8, !tbaa !28
  %.not4.i.i.i.i1122 = icmp eq ptr %2094, %2095
  br i1 %.not4.i.i.i.i1122, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1130, label %.lr.ph.i.i.i.i1123

.lr.ph.i.i.i.i1123:                               ; preds = %2093, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1126
  %.05.i.i.i.i1124 = phi ptr [ %2109, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1126 ], [ %2094, %2093 ]
  %2096 = load ptr, ptr %.05.i.i.i.i1124, align 8, !tbaa !6
  %2097 = load i64, ptr %2096, align 8
  %2098 = and i64 %2097, 1152920405095219200
  %.not.i.i.i.i.i.i.i1125 = icmp eq i64 %2098, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1125, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1126, label %2099, !prof !16

2099:                                             ; preds = %.lr.ph.i.i.i.i1123
  %2100 = add i64 %2097, 1152920405095219200
  %2101 = and i64 %2100, 1152920405095219200
  %2102 = and i64 %2097, -1152920405095219201
  %2103 = or disjoint i64 %2101, %2102
  store i64 %2103, ptr %2096, align 8
  %2104 = icmp eq i64 %2101, 0
  br i1 %2104, label %2105, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1126, !prof !16

2105:                                             ; preds = %2099
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2096)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1126 unwind label %2106

2106:                                             ; preds = %2105
  %2107 = landingpad { ptr, i32 }
          catch ptr null
  %2108 = extractvalue { ptr, i32 } %2107, 0
  call void @__clang_call_terminate(ptr %2108) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1126: ; preds = %2105, %2099, %.lr.ph.i.i.i.i1123
  %2109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1124, i64 8
  %.not.i.i.i.i1127 = icmp eq ptr %2109, %2095
  br i1 %.not.i.i.i.i1127, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1128, label %.lr.ph.i.i.i.i1123, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1128: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1126
  %.pr.i1129 = load ptr, ptr %110, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1130

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1130: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1128, %2093
  %2110 = phi ptr [ %.pr.i1129, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1128 ], [ %2094, %2093 ]
  %.not.i.i.i1131 = icmp eq ptr %2110, null
  br i1 %.not.i.i.i1131, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1133, label %2111

2111:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1130
  %2112 = load ptr, ptr %1911, align 8, !tbaa !30
  %2113 = ptrtoint ptr %2112 to i64
  %2114 = ptrtoint ptr %2110 to i64
  %2115 = sub i64 %2113, %2114
  call void @_ZdlPvm(ptr noundef nonnull %2110, i64 noundef %2115) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1133

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1133: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1130, %2111
  %2116 = load ptr, ptr %111, align 8, !tbaa !6
  %2117 = load i64, ptr %2116, align 8
  %2118 = and i64 %2117, 1152920405095219200
  %.not.i.i1134 = icmp eq i64 %2118, 1152920405095219200
  br i1 %.not.i.i1134, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1136, label %2119, !prof !16

2119:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1133
  %2120 = add i64 %2117, 1152920405095219200
  %2121 = and i64 %2120, 1152920405095219200
  %2122 = and i64 %2117, -1152920405095219201
  %2123 = or disjoint i64 %2121, %2122
  store i64 %2123, ptr %2116, align 8
  %2124 = icmp eq i64 %2121, 0
  br i1 %2124, label %2125, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1136, !prof !16

2125:                                             ; preds = %2119
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2116)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1136 unwind label %2126

2126:                                             ; preds = %2125
  %2127 = landingpad { ptr, i32 }
          catch ptr null
  %2128 = extractvalue { ptr, i32 } %2127, 0
  call void @__clang_call_terminate(ptr %2128) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1136: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1133, %2119, %2125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %111) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %110) #24
  %2129 = load ptr, ptr %109, align 8, !tbaa !163
  %2130 = load ptr, ptr %1913, align 8, !tbaa !28
  %.not4.i.i.i.i1137 = icmp eq ptr %2129, %2130
  br i1 %.not4.i.i.i.i1137, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1145, label %.lr.ph.i.i.i.i1138

.lr.ph.i.i.i.i1138:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1136, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1141
  %.05.i.i.i.i1139 = phi ptr [ %2144, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1141 ], [ %2129, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1136 ]
  %2131 = load ptr, ptr %.05.i.i.i.i1139, align 8, !tbaa !6
  %2132 = load i64, ptr %2131, align 8
  %2133 = and i64 %2132, 1152920405095219200
  %.not.i.i.i.i.i.i.i1140 = icmp eq i64 %2133, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1140, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1141, label %2134, !prof !16

2134:                                             ; preds = %.lr.ph.i.i.i.i1138
  %2135 = add i64 %2132, 1152920405095219200
  %2136 = and i64 %2135, 1152920405095219200
  %2137 = and i64 %2132, -1152920405095219201
  %2138 = or disjoint i64 %2136, %2137
  store i64 %2138, ptr %2131, align 8
  %2139 = icmp eq i64 %2136, 0
  br i1 %2139, label %2140, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1141, !prof !16

2140:                                             ; preds = %2134
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2131)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1141 unwind label %2141

2141:                                             ; preds = %2140
  %2142 = landingpad { ptr, i32 }
          catch ptr null
  %2143 = extractvalue { ptr, i32 } %2142, 0
  call void @__clang_call_terminate(ptr %2143) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1141: ; preds = %2140, %2134, %.lr.ph.i.i.i.i1138
  %2144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1139, i64 8
  %.not.i.i.i.i1142 = icmp eq ptr %2144, %2130
  br i1 %.not.i.i.i.i1142, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1143, label %.lr.ph.i.i.i.i1138, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1143: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1141
  %.pr.i1144 = load ptr, ptr %109, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1145

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1145: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1143, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1136
  %2145 = phi ptr [ %.pr.i1144, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1143 ], [ %2129, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1136 ]
  %.not.i.i.i1146 = icmp eq ptr %2145, null
  br i1 %.not.i.i.i1146, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1148, label %2146

2146:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1145
  %2147 = load ptr, ptr %1914, align 8, !tbaa !30
  %2148 = ptrtoint ptr %2147 to i64
  %2149 = ptrtoint ptr %2145 to i64
  %2150 = sub i64 %2148, %2149
  call void @_ZdlPvm(ptr noundef nonnull %2145, i64 noundef %2150) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1148

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1148: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1145, %2146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %109) #24
  %2151 = load ptr, ptr %108, align 8, !tbaa !6
  %2152 = load i64, ptr %2151, align 8
  %2153 = and i64 %2152, 1152920405095219200
  %.not.i.i1149 = icmp eq i64 %2153, 1152920405095219200
  br i1 %.not.i.i1149, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1151, label %2154, !prof !16

2154:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1148
  %2155 = add i64 %2152, 1152920405095219200
  %2156 = and i64 %2155, 1152920405095219200
  %2157 = and i64 %2152, -1152920405095219201
  %2158 = or disjoint i64 %2156, %2157
  store i64 %2158, ptr %2151, align 8
  %2159 = icmp eq i64 %2156, 0
  br i1 %2159, label %2160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1151, !prof !16

2160:                                             ; preds = %2154
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2151)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1151 unwind label %2161

2161:                                             ; preds = %2160
  %2162 = landingpad { ptr, i32 }
          catch ptr null
  %2163 = extractvalue { ptr, i32 } %2162, 0
  call void @__clang_call_terminate(ptr %2163) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1151: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1148, %2154, %2160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %112) #24
  %2164 = load ptr, ptr %104, align 8, !tbaa !6, !noalias !201
  %2165 = getelementptr inbounds nuw i8, ptr %2164, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !201
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #24, !noalias !204
  %2166 = load ptr, ptr %2165, align 8, !tbaa !59, !noalias !204
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef %2166, i32 noundef 21)
          to label %.noexc1154 unwind label %2417

.noexc1154:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1151
  store ptr %2164, ptr %15, align 8, !tbaa !155, !noalias !204
  %2167 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull %15)
          to label %2168 unwind label %2171, !noalias !204

2168:                                             ; preds = %.noexc1154
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %112, ptr noundef nonnull align 8 dereferenceable(124) %14)
          to label %2173 unwind label %2169

2169:                                             ; preds = %2168
  %2170 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1153

2171:                                             ; preds = %.noexc1154
  %2172 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1153

.body.i1153:                                      ; preds = %2171, %2169
  %.pn.i.i = phi { ptr, i32 } [ %2170, %2169 ], [ %2172, %2171 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #24, !noalias !204
  br label %.body1155

2173:                                             ; preds = %2168
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #24, !noalias !204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !201
  %2174 = load ptr, ptr %97, align 8, !tbaa !6
  %2175 = load ptr, ptr %112, align 8, !tbaa !6
  %.not.i1157 = icmp eq ptr %2174, %2175
  br i1 %.not.i1157, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1162, label %2176, !prof !16

2176:                                             ; preds = %2173
  %2177 = load i64, ptr %2174, align 8
  %2178 = and i64 %2177, 1152920405095219200
  %.not.i.i1158 = icmp eq i64 %2178, 1152920405095219200
  br i1 %.not.i.i1158, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1159, label %2179, !prof !16

2179:                                             ; preds = %2176
  %2180 = add i64 %2177, 1152920405095219200
  %2181 = and i64 %2180, 1152920405095219200
  %2182 = and i64 %2177, -1152920405095219201
  %2183 = or disjoint i64 %2181, %2182
  store i64 %2183, ptr %2174, align 8
  %2184 = icmp eq i64 %2181, 0
  br i1 %2184, label %2185, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1159, !prof !16

2185:                                             ; preds = %2179
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2174)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1159 unwind label %2419

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1159: ; preds = %2185, %2179, %2176
  %2186 = load ptr, ptr %112, align 8, !tbaa !6
  store ptr %2186, ptr %97, align 8, !tbaa !6
  %2187 = load i64, ptr %2186, align 8
  %2188 = lshr i64 %2187, 40
  %2189 = trunc nuw nsw i64 %2188 to i32
  %2190 = and i32 %2189, 1048575
  %2191 = icmp samesign ult i32 %2190, 1048574
  br i1 %2191, label %2192, label %2197, !prof !15

2192:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1159
  %2193 = add i64 %2187, 1099511627776
  %2194 = and i64 %2193, 1152920405095219200
  %2195 = and i64 %2187, -1152920405095219201
  %2196 = or disjoint i64 %2194, %2195
  store i64 %2196, ptr %2186, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1162

2197:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1159
  %2198 = icmp eq i32 %2190, 1048574
  br i1 %2198, label %2199, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1162, !prof !16

2199:                                             ; preds = %2197
  %2200 = or i64 %2187, 1152920405095219200
  store i64 %2200, ptr %2186, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2186)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1162 unwind label %2419

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1162: ; preds = %2197, %2192, %2173, %2199
  %2201 = load ptr, ptr %112, align 8, !tbaa !6
  %2202 = load i64, ptr %2201, align 8
  %2203 = and i64 %2202, 1152920405095219200
  %.not.i.i1163 = icmp eq i64 %2203, 1152920405095219200
  br i1 %.not.i.i1163, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1165, label %2204, !prof !16

2204:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1162
  %2205 = add i64 %2202, 1152920405095219200
  %2206 = and i64 %2205, 1152920405095219200
  %2207 = and i64 %2202, -1152920405095219201
  %2208 = or disjoint i64 %2206, %2207
  store i64 %2208, ptr %2201, align 8
  %2209 = icmp eq i64 %2206, 0
  br i1 %2209, label %2210, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1165, !prof !16

2210:                                             ; preds = %2204
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2201)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1165 unwind label %2211

2211:                                             ; preds = %2210
  %2212 = landingpad { ptr, i32 }
          catch ptr null
  %2213 = extractvalue { ptr, i32 } %2212, 0
  call void @__clang_call_terminate(ptr %2213) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1165: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1162, %2204, %2210
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %112) #24
  %2214 = load ptr, ptr %97, align 8, !tbaa !6
  store ptr %2214, ptr %113, align 8, !tbaa !6
  %2215 = load i64, ptr %2214, align 8
  %2216 = lshr i64 %2215, 40
  %2217 = trunc nuw nsw i64 %2216 to i32
  %2218 = and i32 %2217, 1048575
  %2219 = icmp samesign ult i32 %2218, 1048574
  br i1 %2219, label %2220, label %2225, !prof !15

2220:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1165
  %2221 = add i64 %2215, 1099511627776
  %2222 = and i64 %2221, 1152920405095219200
  %2223 = and i64 %2215, -1152920405095219201
  %2224 = or disjoint i64 %2222, %2223
  store i64 %2224, ptr %2214, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1167

2225:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1165
  %2226 = icmp eq i32 %2218, 1048574
  br i1 %2226, label %2227, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1167, !prof !16

2227:                                             ; preds = %2225
  %2228 = or i64 %2215, 1152920405095219200
  store i64 %2228, ptr %2214, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2214)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1167 unwind label %2411

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1167: ; preds = %2225, %2220, %2227
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %114) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %115) #24
  %2229 = load ptr, ptr %105, align 8, !tbaa !6
  store ptr %2229, ptr %115, align 8, !tbaa !6
  %2230 = load i64, ptr %2229, align 8
  %2231 = lshr i64 %2230, 40
  %2232 = trunc nuw nsw i64 %2231 to i32
  %2233 = and i32 %2232, 1048575
  %2234 = icmp samesign ult i32 %2233, 1048574
  br i1 %2234, label %2235, label %2240, !prof !15

2235:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1167
  %2236 = add i64 %2230, 1099511627776
  %2237 = and i64 %2236, 1152920405095219200
  %2238 = and i64 %2230, -1152920405095219201
  %2239 = or disjoint i64 %2237, %2238
  store i64 %2239, ptr %2229, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1169

2240:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1167
  %2241 = icmp eq i32 %2233, 1048574
  br i1 %2241, label %2242, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1169, !prof !16

2242:                                             ; preds = %2240
  %2243 = or i64 %2230, 1152920405095219200
  store i64 %2243, ptr %2229, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2229)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1169 unwind label %2421

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1169: ; preds = %2240, %2235, %2242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  %2244 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1172 unwind label %2247

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1172: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1169
  store ptr %2244, ptr %114, align 8, !tbaa !163
  %2245 = getelementptr inbounds nuw i8, ptr %2244, i64 8
  store ptr %2245, ptr %1916, align 8, !tbaa !30
  %2246 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %115, ptr noundef nonnull %1915, ptr noundef nonnull %2244)
          to label %2255 unwind label %2247

2247:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1172, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1169
  %2248 = landingpad { ptr, i32 }
          cleanup
  %2249 = load ptr, ptr %114, align 8, !tbaa !163
  %.not.i.i5.i1170 = icmp eq ptr %2249, null
  br i1 %.not.i.i5.i1170, label %.body1173, label %2250

2250:                                             ; preds = %2247
  %2251 = load ptr, ptr %1916, align 8, !tbaa !30
  %2252 = ptrtoint ptr %2251 to i64
  %2253 = ptrtoint ptr %2249 to i64
  %2254 = sub i64 %2252, %2253
  call void @_ZdlPvm(ptr noundef nonnull %2249, i64 noundef %2254) #25
  br label %.body1173

2255:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1172
  store ptr %2246, ptr %1917, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %116) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  %2256 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %64, ptr noundef nonnull %113, i32 noundef 79, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %116, i1 noundef zeroext false, i32 noundef 1)
          to label %2257 unwind label %2423

2257:                                             ; preds = %2255
  %2258 = load ptr, ptr %116, align 8, !tbaa !163
  %2259 = load ptr, ptr %1918, align 8, !tbaa !28
  %.not4.i.i.i.i1176 = icmp eq ptr %2258, %2259
  br i1 %.not4.i.i.i.i1176, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1184, label %.lr.ph.i.i.i.i1177

.lr.ph.i.i.i.i1177:                               ; preds = %2257, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1180
  %.05.i.i.i.i1178 = phi ptr [ %2273, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1180 ], [ %2258, %2257 ]
  %2260 = load ptr, ptr %.05.i.i.i.i1178, align 8, !tbaa !6
  %2261 = load i64, ptr %2260, align 8
  %2262 = and i64 %2261, 1152920405095219200
  %.not.i.i.i.i.i.i.i1179 = icmp eq i64 %2262, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1179, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1180, label %2263, !prof !16

2263:                                             ; preds = %.lr.ph.i.i.i.i1177
  %2264 = add i64 %2261, 1152920405095219200
  %2265 = and i64 %2264, 1152920405095219200
  %2266 = and i64 %2261, -1152920405095219201
  %2267 = or disjoint i64 %2265, %2266
  store i64 %2267, ptr %2260, align 8
  %2268 = icmp eq i64 %2265, 0
  br i1 %2268, label %2269, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1180, !prof !16

2269:                                             ; preds = %2263
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2260)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1180 unwind label %2270

2270:                                             ; preds = %2269
  %2271 = landingpad { ptr, i32 }
          catch ptr null
  %2272 = extractvalue { ptr, i32 } %2271, 0
  call void @__clang_call_terminate(ptr %2272) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1180: ; preds = %2269, %2263, %.lr.ph.i.i.i.i1177
  %2273 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1178, i64 8
  %.not.i.i.i.i1181 = icmp eq ptr %2273, %2259
  br i1 %.not.i.i.i.i1181, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1182, label %.lr.ph.i.i.i.i1177, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1182: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1180
  %.pr.i1183 = load ptr, ptr %116, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1184

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1184: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1182, %2257
  %2274 = phi ptr [ %.pr.i1183, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1182 ], [ %2258, %2257 ]
  %.not.i.i.i1185 = icmp eq ptr %2274, null
  br i1 %.not.i.i.i1185, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1187, label %2275

2275:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1184
  %2276 = load ptr, ptr %1919, align 8, !tbaa !30
  %2277 = ptrtoint ptr %2276 to i64
  %2278 = ptrtoint ptr %2274 to i64
  %2279 = sub i64 %2277, %2278
  call void @_ZdlPvm(ptr noundef nonnull %2274, i64 noundef %2279) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1187

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1187: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1184, %2275
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116) #24
  %2280 = load ptr, ptr %114, align 8, !tbaa !163
  %2281 = load ptr, ptr %1917, align 8, !tbaa !28
  %.not4.i.i.i.i1188 = icmp eq ptr %2280, %2281
  br i1 %.not4.i.i.i.i1188, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1196, label %.lr.ph.i.i.i.i1189

.lr.ph.i.i.i.i1189:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1187, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1192
  %.05.i.i.i.i1190 = phi ptr [ %2295, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1192 ], [ %2280, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1187 ]
  %2282 = load ptr, ptr %.05.i.i.i.i1190, align 8, !tbaa !6
  %2283 = load i64, ptr %2282, align 8
  %2284 = and i64 %2283, 1152920405095219200
  %.not.i.i.i.i.i.i.i1191 = icmp eq i64 %2284, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1191, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1192, label %2285, !prof !16

2285:                                             ; preds = %.lr.ph.i.i.i.i1189
  %2286 = add i64 %2283, 1152920405095219200
  %2287 = and i64 %2286, 1152920405095219200
  %2288 = and i64 %2283, -1152920405095219201
  %2289 = or disjoint i64 %2287, %2288
  store i64 %2289, ptr %2282, align 8
  %2290 = icmp eq i64 %2287, 0
  br i1 %2290, label %2291, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1192, !prof !16

2291:                                             ; preds = %2285
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2282)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1192 unwind label %2292

2292:                                             ; preds = %2291
  %2293 = landingpad { ptr, i32 }
          catch ptr null
  %2294 = extractvalue { ptr, i32 } %2293, 0
  call void @__clang_call_terminate(ptr %2294) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1192: ; preds = %2291, %2285, %.lr.ph.i.i.i.i1189
  %2295 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1190, i64 8
  %.not.i.i.i.i1193 = icmp eq ptr %2295, %2281
  br i1 %.not.i.i.i.i1193, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1194, label %.lr.ph.i.i.i.i1189, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1194: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1192
  %.pr.i1195 = load ptr, ptr %114, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1196

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1196: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1194, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1187
  %2296 = phi ptr [ %.pr.i1195, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1194 ], [ %2280, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1187 ]
  %.not.i.i.i1197 = icmp eq ptr %2296, null
  br i1 %.not.i.i.i1197, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1199, label %2297

2297:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1196
  %2298 = load ptr, ptr %1916, align 8, !tbaa !30
  %2299 = ptrtoint ptr %2298 to i64
  %2300 = ptrtoint ptr %2296 to i64
  %2301 = sub i64 %2299, %2300
  call void @_ZdlPvm(ptr noundef nonnull %2296, i64 noundef %2301) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1199

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1199: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1196, %2297
  %2302 = load ptr, ptr %115, align 8, !tbaa !6
  %2303 = load i64, ptr %2302, align 8
  %2304 = and i64 %2303, 1152920405095219200
  %.not.i.i1200 = icmp eq i64 %2304, 1152920405095219200
  br i1 %.not.i.i1200, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1202, label %2305, !prof !16

2305:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1199
  %2306 = add i64 %2303, 1152920405095219200
  %2307 = and i64 %2306, 1152920405095219200
  %2308 = and i64 %2303, -1152920405095219201
  %2309 = or disjoint i64 %2307, %2308
  store i64 %2309, ptr %2302, align 8
  %2310 = icmp eq i64 %2307, 0
  br i1 %2310, label %2311, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1202, !prof !16

2311:                                             ; preds = %2305
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2302)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1202 unwind label %2312

2312:                                             ; preds = %2311
  %2313 = landingpad { ptr, i32 }
          catch ptr null
  %2314 = extractvalue { ptr, i32 } %2313, 0
  call void @__clang_call_terminate(ptr %2314) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1202: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1199, %2305, %2311
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %115) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114) #24
  %2315 = load ptr, ptr %113, align 8, !tbaa !6
  %2316 = load i64, ptr %2315, align 8
  %2317 = and i64 %2316, 1152920405095219200
  %.not.i.i1203 = icmp eq i64 %2317, 1152920405095219200
  br i1 %.not.i.i1203, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1231, label %2318, !prof !16

2318:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1202
  %2319 = add i64 %2316, 1152920405095219200
  %2320 = and i64 %2319, 1152920405095219200
  %2321 = and i64 %2316, -1152920405095219201
  %2322 = or disjoint i64 %2320, %2321
  store i64 %2322, ptr %2315, align 8
  %2323 = icmp eq i64 %2320, 0
  br i1 %2323, label %2324, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1231, !prof !16

2324:                                             ; preds = %2318
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2315)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1231 unwind label %2325

2325:                                             ; preds = %2324
  %2326 = landingpad { ptr, i32 }
          catch ptr null
  %2327 = extractvalue { ptr, i32 } %2326, 0
  call void @__clang_call_terminate(ptr %2327) #26
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1231: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1202, %2318, %2324
  %2328 = load ptr, ptr %105, align 8, !tbaa !6
  %2329 = load i64, ptr %2328, align 8
  %2330 = and i64 %2329, 1152920405095219200
  %.not.i.i1232 = icmp eq i64 %2330, 1152920405095219200
  br i1 %.not.i.i1232, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1234, label %2331, !prof !16

2331:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1231
  %2332 = add i64 %2329, 1152920405095219200
  %2333 = and i64 %2332, 1152920405095219200
  %2334 = and i64 %2329, -1152920405095219201
  %2335 = or disjoint i64 %2333, %2334
  store i64 %2335, ptr %2328, align 8
  %2336 = icmp eq i64 %2333, 0
  br i1 %2336, label %2337, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1234, !prof !16

2337:                                             ; preds = %2331
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2328)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1234 unwind label %2338

2338:                                             ; preds = %2337
  %2339 = landingpad { ptr, i32 }
          catch ptr null
  %2340 = extractvalue { ptr, i32 } %2339, 0
  call void @__clang_call_terminate(ptr %2340) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1234: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1231, %2331, %2337
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105) #24
  %2341 = load ptr, ptr %104, align 8, !tbaa !6
  %2342 = load i64, ptr %2341, align 8
  %2343 = and i64 %2342, 1152920405095219200
  %.not.i.i1235 = icmp eq i64 %2343, 1152920405095219200
  br i1 %.not.i.i1235, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1237, label %2344, !prof !16

2344:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1234
  %2345 = add i64 %2342, 1152920405095219200
  %2346 = and i64 %2345, 1152920405095219200
  %2347 = and i64 %2342, -1152920405095219201
  %2348 = or disjoint i64 %2346, %2347
  store i64 %2348, ptr %2341, align 8
  %2349 = icmp eq i64 %2346, 0
  br i1 %2349, label %2350, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1237, !prof !16

2350:                                             ; preds = %2344
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2341)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1237 unwind label %2351

2351:                                             ; preds = %2350
  %2352 = landingpad { ptr, i32 }
          catch ptr null
  %2353 = extractvalue { ptr, i32 } %2352, 0
  call void @__clang_call_terminate(ptr %2353) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1237: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1234, %2344, %2350
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %104) #24
  %2354 = load ptr, ptr %101, align 8, !tbaa !6
  %2355 = load i64, ptr %2354, align 8
  %2356 = and i64 %2355, 1152920405095219200
  %.not.i.i1238 = icmp eq i64 %2356, 1152920405095219200
  br i1 %.not.i.i1238, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1240, label %2357, !prof !16

2357:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1237
  %2358 = add i64 %2355, 1152920405095219200
  %2359 = and i64 %2358, 1152920405095219200
  %2360 = and i64 %2355, -1152920405095219201
  %2361 = or disjoint i64 %2359, %2360
  store i64 %2361, ptr %2354, align 8
  %2362 = icmp eq i64 %2359, 0
  br i1 %2362, label %2363, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1240, !prof !16

2363:                                             ; preds = %2357
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2354)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1240 unwind label %2364

2364:                                             ; preds = %2363
  %2365 = landingpad { ptr, i32 }
          catch ptr null
  %2366 = extractvalue { ptr, i32 } %2365, 0
  call void @__clang_call_terminate(ptr %2366) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1240: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1237, %2357, %2363
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101) #24
  %2367 = load ptr, ptr %98, align 8, !tbaa !6
  %2368 = load i64, ptr %2367, align 8
  %2369 = and i64 %2368, 1152920405095219200
  %.not.i.i1241 = icmp eq i64 %2369, 1152920405095219200
  br i1 %.not.i.i1241, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1243, label %2370, !prof !16

2370:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1240
  %2371 = add i64 %2368, 1152920405095219200
  %2372 = and i64 %2371, 1152920405095219200
  %2373 = and i64 %2368, -1152920405095219201
  %2374 = or disjoint i64 %2372, %2373
  store i64 %2374, ptr %2367, align 8
  %2375 = icmp eq i64 %2372, 0
  br i1 %2375, label %2376, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1243, !prof !16

2376:                                             ; preds = %2370
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2367)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1243 unwind label %2377

2377:                                             ; preds = %2376
  %2378 = landingpad { ptr, i32 }
          catch ptr null
  %2379 = extractvalue { ptr, i32 } %2378, 0
  call void @__clang_call_terminate(ptr %2379) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1243: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1240, %2370, %2376
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98) #24
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1262

2380:                                             ; preds = %1942
  %2381 = landingpad { ptr, i32 }
          cleanup
  br label %2743

2382:                                             ; preds = %1947
  %2383 = landingpad { ptr, i32 }
          cleanup
  br label %2722

2384:                                             ; preds = %1965
  %2385 = landingpad { ptr, i32 }
          cleanup
  br label %2393

2386:                                             ; preds = %1967
  %2387 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit1244

2388:                                             ; preds = %1968
  %2389 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1244 unwind label %2390

2390:                                             ; preds = %2388
  %2391 = landingpad { ptr, i32 }
          catch ptr null
  %2392 = extractvalue { ptr, i32 } %2391, 0
  call void @__clang_call_terminate(ptr %2392) #26
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1244:          ; preds = %2388, %2386
  %.pn317 = phi { ptr, i32 } [ %2387, %2386 ], [ %2389, %2388 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #24
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #24
  br label %2393

2393:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1244, %2384
  %.pn317.pn = phi { ptr, i32 } [ %.pn317, %_ZN4cvc58internal8RationalD2Ev.exit1244 ], [ %2385, %2384 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99) #24
  br label %2428

2394:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %2395 = landingpad { ptr, i32 }
          cleanup
  br label %2403

2396:                                             ; preds = %1987
  %2397 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit1245

2398:                                             ; preds = %1988
  %2399 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1245 unwind label %2400

2400:                                             ; preds = %2398
  %2401 = landingpad { ptr, i32 }
          catch ptr null
  %2402 = extractvalue { ptr, i32 } %2401, 0
  call void @__clang_call_terminate(ptr %2402) #26
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1245:          ; preds = %2398, %2396
  %.pn320 = phi { ptr, i32 } [ %2397, %2396 ], [ %2399, %2398 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %103) #24
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #24
  br label %2403

2403:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1245, %2394
  %.pn320.pn = phi { ptr, i32 } [ %.pn320, %_ZN4cvc58internal8RationalD2Ev.exit1245 ], [ %2395, %2394 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102) #24
  br label %2427

2404:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1094
  %2405 = landingpad { ptr, i32 }
          cleanup
  br label %.body1099

2406:                                             ; preds = %2020
  %2407 = landingpad { ptr, i32 }
          cleanup
  br label %2410

2408:                                             ; preds = %2021
  %2409 = landingpad { ptr, i32 }
          cleanup
  br label %.body1106

.body1106:                                        ; preds = %.body.i1103, %2408
  %eh.lpad-body1107 = phi { ptr, i32 } [ %2409, %2408 ], [ %.pn5.i.i1104, %.body.i1103 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #24
  br label %2410

2410:                                             ; preds = %.body1106, %2406
  %.pn323 = phi { ptr, i32 } [ %eh.lpad-body1107, %.body1106 ], [ %2407, %2406 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %107) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %106) #24
  br label %2426

2411:                                             ; preds = %2227, %2063
  %2412 = landingpad { ptr, i32 }
          cleanup
  br label %2425

2413:                                             ; preds = %2078
  %2414 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2037

2415:                                             ; preds = %2091
  %2416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #24
  br label %.body1119

.body1119:                                        ; preds = %2086, %2083, %2415
  %.pn325 = phi { ptr, i32 } [ %2416, %2415 ], [ %2084, %2086 ], [ %2084, %2083 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #24
  br label %.loopexit2037

.loopexit2037:                                    ; preds = %.body1119, %2413
  %.pn325.pn = phi { ptr, i32 } [ %2414, %2413 ], [ %.pn325, %.body1119 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %111) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %110) #24
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %109) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #24
  br label %2425

2417:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1151
  %2418 = landingpad { ptr, i32 }
          cleanup
  br label %.body1155

2419:                                             ; preds = %2199, %2185
  %2420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #24
  br label %.body1155

.body1155:                                        ; preds = %2417, %.body.i1153, %2419
  %.pn328 = phi { ptr, i32 } [ %2420, %2419 ], [ %2418, %2417 ], [ %.pn.i.i, %.body.i1153 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %112) #24
  br label %2425

2421:                                             ; preds = %2242
  %2422 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2036

2423:                                             ; preds = %2255
  %2424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116) #24
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #24
  br label %.body1173

.body1173:                                        ; preds = %2250, %2247, %2423
  %.pn330 = phi { ptr, i32 } [ %2424, %2423 ], [ %2248, %2250 ], [ %2248, %2247 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #24
  br label %.loopexit2036

.loopexit2036:                                    ; preds = %.body1173, %2421
  %.pn330.pn = phi { ptr, i32 } [ %2422, %2421 ], [ %.pn330, %.body1173 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %115) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #24
  br label %2425

2425:                                             ; preds = %.loopexit2036, %.body1155, %.loopexit2037, %2411
  %.pn333.pn = phi { ptr, i32 } [ %.pn330.pn, %.loopexit2036 ], [ %2412, %2411 ], [ %.pn328, %.body1155 ], [ %.pn325.pn, %.loopexit2037 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #24
  br label %2426

2426:                                             ; preds = %2425, %2410
  %.pn333.pn.pn = phi { ptr, i32 } [ %.pn333.pn, %2425 ], [ %.pn323, %2410 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #24
  br label %.body1099

.body1099:                                        ; preds = %2404, %.body.i1096, %2426
  %.pn333.pn.pn.pn = phi { ptr, i32 } [ %.pn333.pn.pn, %2426 ], [ %2405, %2404 ], [ %.pn5.i.i1097, %.body.i1096 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %104) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #24
  br label %2427

2427:                                             ; preds = %.body1099, %2403
  %.pn333.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn333.pn.pn.pn, %.body1099 ], [ %.pn320.pn, %2403 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #24
  br label %2428

2428:                                             ; preds = %2427, %2393
  %.pn333.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn333.pn.pn.pn.pn, %2427 ], [ %.pn317.pn, %2393 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98) #24
  br label %2721

2429:                                             ; preds = %1960
  %2430 = load ptr, ptr %417, align 8, !tbaa !50
  %.not10.i.i.i1246 = icmp eq ptr %2430, null
  br i1 %.not10.i.i.i1246, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i1247

.lr.ph.i.i.i1247:                                 ; preds = %2429
  %2431 = load ptr, ptr %1963, align 8, !tbaa !6
  %2432 = load i64, ptr %2431, align 8
  %2433 = and i64 %2432, 1099511627775
  br label %2434

2434:                                             ; preds = %2434, %.lr.ph.i.i.i1247
  %.012.i.i.i1248 = phi ptr [ %2430, %.lr.ph.i.i.i1247 ], [ %.1.i.i.i1253, %2434 ]
  %.0811.i.i.i1249 = phi ptr [ %416, %.lr.ph.i.i.i1247 ], [ %.19.i.i.i1250, %2434 ]
  %2435 = getelementptr inbounds nuw i8, ptr %.012.i.i.i1248, i64 32
  %2436 = load ptr, ptr %2435, align 8, !tbaa !6
  %2437 = load i64, ptr %2436, align 8
  %2438 = and i64 %2437, 1099511627775
  %2439 = icmp samesign ult i64 %2438, %2433
  %.19.i.i.i1250 = select i1 %2439, ptr %.0811.i.i.i1249, ptr %.012.i.i.i1248
  %.1.in.v.i.i.i1251 = select i1 %2439, i64 24, i64 16
  %.1.in.i.i.i1252 = getelementptr inbounds nuw i8, ptr %.012.i.i.i1248, i64 %.1.in.v.i.i.i1251
  %.1.i.i.i1253 = load ptr, ptr %.1.in.i.i.i1252, align 8, !tbaa !146
  %.not.i.i.i1254 = icmp eq ptr %.1.i.i.i1253, null
  br i1 %.not.i.i.i1254, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %2434, !llvm.loop !147

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %2434
  %2440 = icmp eq ptr %.19.i.i.i1250, %416
  br i1 %2440, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %.19.i.i.i1250.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2439, ptr %.0811.i.i.i1249, ptr %.012.i.i.i1248
  %.19.i.i.i1250.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i1250.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %2441 = load ptr, ptr %.19.i.i.i1250.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %2442 = load i64, ptr %2441, align 8
  %2443 = and i64 %2442, 1099511627775
  %2444 = icmp samesign ult i64 %2433, %2443
  br i1 %2444, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %2445

2445:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %2446 = getelementptr inbounds nuw i8, ptr %.19.i.i.i1250, i64 40
  %2447 = load ptr, ptr %2446, align 8, !tbaa !6
  %.not.i1257 = icmp eq ptr %1961, %2447
  br i1 %.not.i1257, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1262, label %2448, !prof !16

2448:                                             ; preds = %2445
  %2449 = load i64, ptr %1961, align 8
  %2450 = and i64 %2449, 1152920405095219200
  %.not.i.i1258 = icmp eq i64 %2450, 1152920405095219200
  br i1 %.not.i.i1258, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1259, label %2451, !prof !16

2451:                                             ; preds = %2448
  %2452 = add i64 %2449, 1152920405095219200
  %2453 = and i64 %2452, 1152920405095219200
  %2454 = and i64 %2449, -1152920405095219201
  %2455 = or disjoint i64 %2453, %2454
  store i64 %2455, ptr %1961, align 8
  %2456 = icmp eq i64 %2453, 0
  br i1 %2456, label %2457, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1259, !prof !16

2457:                                             ; preds = %2451
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1961)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1259 unwind label %2473

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1259: ; preds = %2457, %2451, %2448
  %2458 = load ptr, ptr %2446, align 8, !tbaa !6
  store ptr %2458, ptr %97, align 8, !tbaa !6
  %2459 = load i64, ptr %2458, align 8
  %2460 = lshr i64 %2459, 40
  %2461 = trunc nuw nsw i64 %2460 to i32
  %2462 = and i32 %2461, 1048575
  %2463 = icmp samesign ult i32 %2462, 1048574
  br i1 %2463, label %2464, label %2469, !prof !15

2464:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1259
  %2465 = add i64 %2459, 1099511627776
  %2466 = and i64 %2465, 1152920405095219200
  %2467 = and i64 %2459, -1152920405095219201
  %2468 = or disjoint i64 %2466, %2467
  store i64 %2468, ptr %2458, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1262

2469:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1259
  %2470 = icmp eq i32 %2462, 1048574
  br i1 %2470, label %2471, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1262, !prof !16

2471:                                             ; preds = %2469
  %2472 = or i64 %2459, 1152920405095219200
  store i64 %2472, ptr %2458, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2458)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1262 unwind label %2473

2473:                                             ; preds = %2471, %2457
  %2474 = landingpad { ptr, i32 }
          cleanup
  br label %2721

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1262: ; preds = %2469, %2464, %2445, %2471, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1243
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %117) #24
  %2475 = load ptr, ptr %95, align 8, !tbaa !6
  %2476 = load ptr, ptr %97, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #24, !noalias !207
  %2477 = getelementptr inbounds nuw i8, ptr %2475, i64 16
  %2478 = load ptr, ptr %2477, align 8, !tbaa !59, !noalias !207
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %2478, i32 noundef 22)
          to label %.noexc1263 unwind label %2709

.noexc1263:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1262
  store ptr %2475, ptr %12, align 8, !tbaa !155, !noalias !207
  %2479 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %12)
          to label %2480 unwind label %2485, !noalias !207

2480:                                             ; preds = %.noexc1263
  store ptr %2476, ptr %13, align 8, !tbaa !155, !noalias !207
  %2481 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2479, ptr noundef nonnull %13)
          to label %2482 unwind label %2487, !noalias !207

2482:                                             ; preds = %2480
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %117, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %2490 unwind label %2483

2483:                                             ; preds = %2482
  %2484 = landingpad { ptr, i32 }
          cleanup
  br label %2489

2485:                                             ; preds = %.noexc1263
  %2486 = landingpad { ptr, i32 }
          cleanup
  br label %2489

2487:                                             ; preds = %2480
  %2488 = landingpad { ptr, i32 }
          cleanup
  br label %2489

2489:                                             ; preds = %2487, %2485, %2483
  %.pn5.i = phi { ptr, i32 } [ %2484, %2483 ], [ %2488, %2487 ], [ %2486, %2485 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #24, !noalias !207
  br label %.body1264

2490:                                             ; preds = %2482
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #24, !noalias !207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %2491 = load ptr, ptr %117, align 8, !tbaa !6
  store ptr %2491, ptr %118, align 8, !tbaa !6
  %2492 = load i64, ptr %2491, align 8
  %2493 = lshr i64 %2492, 40
  %2494 = trunc nuw nsw i64 %2493 to i32
  %2495 = and i32 %2494, 1048575
  %2496 = icmp samesign ult i32 %2495, 1048574
  br i1 %2496, label %2497, label %2502, !prof !15

2497:                                             ; preds = %2490
  %2498 = add i64 %2492, 1099511627776
  %2499 = and i64 %2498, 1152920405095219200
  %2500 = and i64 %2492, -1152920405095219201
  %2501 = or disjoint i64 %2499, %2500
  store i64 %2501, ptr %2491, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1267

2502:                                             ; preds = %2490
  %2503 = icmp eq i32 %2495, 1048574
  br i1 %2503, label %2504, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1267, !prof !16

2504:                                             ; preds = %2502
  %2505 = or i64 %2492, 1152920405095219200
  store i64 %2505, ptr %2491, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2491)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1267 unwind label %2711

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1267: ; preds = %2502, %2497, %2504
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %119) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %120) #24
  store ptr %2475, ptr %120, align 8, !tbaa !6
  %2506 = load i64, ptr %2475, align 8
  %2507 = lshr i64 %2506, 40
  %2508 = trunc nuw nsw i64 %2507 to i32
  %2509 = and i32 %2508, 1048575
  %2510 = icmp samesign ult i32 %2509, 1048574
  br i1 %2510, label %2511, label %2516, !prof !15

2511:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1267
  %2512 = add i64 %2506, 1099511627776
  %2513 = and i64 %2512, 1152920405095219200
  %2514 = and i64 %2506, -1152920405095219201
  %2515 = or disjoint i64 %2513, %2514
  store i64 %2515, ptr %2475, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1269

2516:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1267
  %2517 = icmp eq i32 %2509, 1048574
  br i1 %2517, label %2518, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1269, !prof !16

2518:                                             ; preds = %2516
  %2519 = or i64 %2506, 1152920405095219200
  store i64 %2519, ptr %2475, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2475)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1269 unwind label %.thread1997

.thread1997:                                      ; preds = %2518
  %2520 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2034

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1269: ; preds = %2516, %2511, %2518
  %2521 = load ptr, ptr %97, align 8, !tbaa !6
  store ptr %2521, ptr %1920, align 8, !tbaa !6
  %2522 = load i64, ptr %2521, align 8
  %2523 = lshr i64 %2522, 40
  %2524 = trunc nuw nsw i64 %2523 to i32
  %2525 = and i32 %2524, 1048575
  %2526 = icmp samesign ult i32 %2525, 1048574
  br i1 %2526, label %2527, label %2532, !prof !15

2527:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1269
  %2528 = add i64 %2522, 1099511627776
  %2529 = and i64 %2528, 1152920405095219200
  %2530 = and i64 %2522, -1152920405095219201
  %2531 = or disjoint i64 %2529, %2530
  store i64 %2531, ptr %2521, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1271

2532:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1269
  %2533 = icmp eq i32 %2525, 1048574
  br i1 %2533, label %2534, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1271, !prof !16

2534:                                             ; preds = %2532
  %2535 = or i64 %2522, 1152920405095219200
  store i64 %2535, ptr %2521, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2521)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1271 unwind label %.loopexit2034.loopexit2519

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1271: ; preds = %2532, %2527, %2534
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  %2536 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1274 unwind label %2539

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1274: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1271
  store ptr %2536, ptr %119, align 8, !tbaa !163
  %2537 = getelementptr inbounds nuw i8, ptr %2536, i64 16
  store ptr %2537, ptr %1922, align 8, !tbaa !30
  %2538 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %120, ptr noundef nonnull %1921, ptr noundef nonnull %2536)
          to label %2547 unwind label %2539

2539:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1274, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1271
  %2540 = landingpad { ptr, i32 }
          cleanup
  %2541 = load ptr, ptr %119, align 8, !tbaa !163
  %.not.i.i5.i1272 = icmp eq ptr %2541, null
  br i1 %.not.i.i5.i1272, label %.body1275, label %2542

2542:                                             ; preds = %2539
  %2543 = load ptr, ptr %1922, align 8, !tbaa !30
  %2544 = ptrtoint ptr %2543 to i64
  %2545 = ptrtoint ptr %2541 to i64
  %2546 = sub i64 %2544, %2545
  call void @_ZdlPvm(ptr noundef nonnull %2541, i64 noundef %2546) #25
  br label %.body1275

2547:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1274
  store ptr %2538, ptr %1923, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %121) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  %2548 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %64, ptr noundef nonnull %118, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %121, i1 noundef zeroext false, i32 noundef 1)
          to label %2549 unwind label %2714

2549:                                             ; preds = %2547
  %2550 = load ptr, ptr %121, align 8, !tbaa !163
  %2551 = load ptr, ptr %1924, align 8, !tbaa !28
  %.not4.i.i.i.i1278 = icmp eq ptr %2550, %2551
  br i1 %.not4.i.i.i.i1278, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1286, label %.lr.ph.i.i.i.i1279

.lr.ph.i.i.i.i1279:                               ; preds = %2549, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1282
  %.05.i.i.i.i1280 = phi ptr [ %2565, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1282 ], [ %2550, %2549 ]
  %2552 = load ptr, ptr %.05.i.i.i.i1280, align 8, !tbaa !6
  %2553 = load i64, ptr %2552, align 8
  %2554 = and i64 %2553, 1152920405095219200
  %.not.i.i.i.i.i.i.i1281 = icmp eq i64 %2554, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1281, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1282, label %2555, !prof !16

2555:                                             ; preds = %.lr.ph.i.i.i.i1279
  %2556 = add i64 %2553, 1152920405095219200
  %2557 = and i64 %2556, 1152920405095219200
  %2558 = and i64 %2553, -1152920405095219201
  %2559 = or disjoint i64 %2557, %2558
  store i64 %2559, ptr %2552, align 8
  %2560 = icmp eq i64 %2557, 0
  br i1 %2560, label %2561, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1282, !prof !16

2561:                                             ; preds = %2555
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2552)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1282 unwind label %2562

2562:                                             ; preds = %2561
  %2563 = landingpad { ptr, i32 }
          catch ptr null
  %2564 = extractvalue { ptr, i32 } %2563, 0
  call void @__clang_call_terminate(ptr %2564) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1282: ; preds = %2561, %2555, %.lr.ph.i.i.i.i1279
  %2565 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1280, i64 8
  %.not.i.i.i.i1283 = icmp eq ptr %2565, %2551
  br i1 %.not.i.i.i.i1283, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1284, label %.lr.ph.i.i.i.i1279, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1284: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1282
  %.pr.i1285 = load ptr, ptr %121, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1286

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1286: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1284, %2549
  %2566 = phi ptr [ %.pr.i1285, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1284 ], [ %2550, %2549 ]
  %.not.i.i.i1287 = icmp eq ptr %2566, null
  br i1 %.not.i.i.i1287, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1289, label %2567

2567:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1286
  %2568 = load ptr, ptr %1925, align 8, !tbaa !30
  %2569 = ptrtoint ptr %2568 to i64
  %2570 = ptrtoint ptr %2566 to i64
  %2571 = sub i64 %2569, %2570
  call void @_ZdlPvm(ptr noundef nonnull %2566, i64 noundef %2571) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1289

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1289: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1286, %2567
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %121) #24
  %2572 = load ptr, ptr %119, align 8, !tbaa !163
  %2573 = load ptr, ptr %1923, align 8, !tbaa !28
  %.not4.i.i.i.i1290 = icmp eq ptr %2572, %2573
  br i1 %.not4.i.i.i.i1290, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1298, label %.lr.ph.i.i.i.i1291

.lr.ph.i.i.i.i1291:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1289, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1294
  %.05.i.i.i.i1292 = phi ptr [ %2587, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1294 ], [ %2572, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1289 ]
  %2574 = load ptr, ptr %.05.i.i.i.i1292, align 8, !tbaa !6
  %2575 = load i64, ptr %2574, align 8
  %2576 = and i64 %2575, 1152920405095219200
  %.not.i.i.i.i.i.i.i1293 = icmp eq i64 %2576, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1293, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1294, label %2577, !prof !16

2577:                                             ; preds = %.lr.ph.i.i.i.i1291
  %2578 = add i64 %2575, 1152920405095219200
  %2579 = and i64 %2578, 1152920405095219200
  %2580 = and i64 %2575, -1152920405095219201
  %2581 = or disjoint i64 %2579, %2580
  store i64 %2581, ptr %2574, align 8
  %2582 = icmp eq i64 %2579, 0
  br i1 %2582, label %2583, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1294, !prof !16

2583:                                             ; preds = %2577
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2574)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1294 unwind label %2584

2584:                                             ; preds = %2583
  %2585 = landingpad { ptr, i32 }
          catch ptr null
  %2586 = extractvalue { ptr, i32 } %2585, 0
  call void @__clang_call_terminate(ptr %2586) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1294: ; preds = %2583, %2577, %.lr.ph.i.i.i.i1291
  %2587 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1292, i64 8
  %.not.i.i.i.i1295 = icmp eq ptr %2587, %2573
  br i1 %.not.i.i.i.i1295, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1296, label %.lr.ph.i.i.i.i1291, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1296: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1294
  %.pr.i1297 = load ptr, ptr %119, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1298

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1298: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1296, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1289
  %2588 = phi ptr [ %.pr.i1297, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1296 ], [ %2572, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1289 ]
  %.not.i.i.i1299 = icmp eq ptr %2588, null
  br i1 %.not.i.i.i1299, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1301.preheader, label %2589

2589:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1298
  %2590 = load ptr, ptr %1922, align 8, !tbaa !30
  %2591 = ptrtoint ptr %2590 to i64
  %2592 = ptrtoint ptr %2588 to i64
  %2593 = sub i64 %2591, %2592
  call void @_ZdlPvm(ptr noundef nonnull %2588, i64 noundef %2593) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1301.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1301.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1298, %2589
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1301

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1301: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1301.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1304
  %2594 = phi ptr [ %2595, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1304 ], [ %1921, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1301.preheader ]
  %2595 = getelementptr inbounds i8, ptr %2594, i64 -8
  %2596 = load ptr, ptr %2595, align 8, !tbaa !6
  %2597 = load i64, ptr %2596, align 8
  %2598 = and i64 %2597, 1152920405095219200
  %.not.i.i1302 = icmp eq i64 %2598, 1152920405095219200
  br i1 %.not.i.i1302, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1304, label %2599, !prof !16

2599:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1301
  %2600 = add i64 %2597, 1152920405095219200
  %2601 = and i64 %2600, 1152920405095219200
  %2602 = and i64 %2597, -1152920405095219201
  %2603 = or disjoint i64 %2601, %2602
  store i64 %2603, ptr %2596, align 8
  %2604 = icmp eq i64 %2601, 0
  br i1 %2604, label %2605, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1304, !prof !16

2605:                                             ; preds = %2599
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2596)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1304 unwind label %2606

2606:                                             ; preds = %2605
  %2607 = landingpad { ptr, i32 }
          catch ptr null
  %2608 = extractvalue { ptr, i32 } %2607, 0
  call void @__clang_call_terminate(ptr %2608) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1304: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1301, %2599, %2605
  %2609 = icmp eq ptr %2595, %120
  br i1 %2609, label %2610, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1301

2610:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1304
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %120) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119) #24
  %2611 = load ptr, ptr %118, align 8, !tbaa !6
  %2612 = load i64, ptr %2611, align 8
  %2613 = and i64 %2612, 1152920405095219200
  %.not.i.i1305 = icmp eq i64 %2613, 1152920405095219200
  br i1 %.not.i.i1305, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1307, label %2614, !prof !16

2614:                                             ; preds = %2610
  %2615 = add i64 %2612, 1152920405095219200
  %2616 = and i64 %2615, 1152920405095219200
  %2617 = and i64 %2612, -1152920405095219201
  %2618 = or disjoint i64 %2616, %2617
  store i64 %2618, ptr %2611, align 8
  %2619 = icmp eq i64 %2616, 0
  br i1 %2619, label %2620, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1307, !prof !16

2620:                                             ; preds = %2614
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2611)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1307 unwind label %2621

2621:                                             ; preds = %2620
  %2622 = landingpad { ptr, i32 }
          catch ptr null
  %2623 = extractvalue { ptr, i32 } %2622, 0
  call void @__clang_call_terminate(ptr %2623) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1307: ; preds = %2610, %2614, %2620
  %2624 = load ptr, ptr %66, align 8, !tbaa !163
  %2625 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %2624, i64 %.02692500
  %2626 = load ptr, ptr %2625, align 8, !tbaa !6
  %2627 = load ptr, ptr %117, align 8, !tbaa !6
  %.not.i1308 = icmp eq ptr %2626, %2627
  br i1 %.not.i1308, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1313, label %2628, !prof !16

2628:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1307
  %2629 = load i64, ptr %2626, align 8
  %2630 = and i64 %2629, 1152920405095219200
  %.not.i.i1309 = icmp eq i64 %2630, 1152920405095219200
  br i1 %.not.i.i1309, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1310, label %2631, !prof !16

2631:                                             ; preds = %2628
  %2632 = add i64 %2629, 1152920405095219200
  %2633 = and i64 %2632, 1152920405095219200
  %2634 = and i64 %2629, -1152920405095219201
  %2635 = or disjoint i64 %2633, %2634
  store i64 %2635, ptr %2626, align 8
  %2636 = icmp eq i64 %2633, 0
  br i1 %2636, label %2637, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1310, !prof !16

2637:                                             ; preds = %2631
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2626)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1310 unwind label %2711

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1310: ; preds = %2637, %2631, %2628
  %2638 = load ptr, ptr %117, align 8, !tbaa !6
  store ptr %2638, ptr %2625, align 8, !tbaa !6
  %2639 = load i64, ptr %2638, align 8
  %2640 = lshr i64 %2639, 40
  %2641 = trunc nuw nsw i64 %2640 to i32
  %2642 = and i32 %2641, 1048575
  %2643 = icmp samesign ult i32 %2642, 1048574
  br i1 %2643, label %2644, label %2649, !prof !15

2644:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1310
  %2645 = add i64 %2639, 1099511627776
  %2646 = and i64 %2645, 1152920405095219200
  %2647 = and i64 %2639, -1152920405095219201
  %2648 = or disjoint i64 %2646, %2647
  store i64 %2648, ptr %2638, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1313

2649:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1310
  %2650 = icmp eq i32 %2642, 1048574
  br i1 %2650, label %2651, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1313, !prof !16

2651:                                             ; preds = %2649
  %2652 = or i64 %2639, 1152920405095219200
  store i64 %2652, ptr %2638, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2638)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1313 unwind label %2711

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1313: ; preds = %2649, %2644, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1307, %2651
  %2653 = load ptr, ptr %117, align 8, !tbaa !6
  %2654 = load i64, ptr %2653, align 8
  %2655 = and i64 %2654, 1152920405095219200
  %.not.i.i1314 = icmp eq i64 %2655, 1152920405095219200
  br i1 %.not.i.i1314, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1316, label %2656, !prof !16

2656:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1313
  %2657 = add i64 %2654, 1152920405095219200
  %2658 = and i64 %2657, 1152920405095219200
  %2659 = and i64 %2654, -1152920405095219201
  %2660 = or disjoint i64 %2658, %2659
  store i64 %2660, ptr %2653, align 8
  %2661 = icmp eq i64 %2658, 0
  br i1 %2661, label %2662, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1316, !prof !16

2662:                                             ; preds = %2656
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2653)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1316 unwind label %2663

2663:                                             ; preds = %2662
  %2664 = landingpad { ptr, i32 }
          catch ptr null
  %2665 = extractvalue { ptr, i32 } %2664, 0
  call void @__clang_call_terminate(ptr %2665) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1316: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1313, %2656, %2662
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %117) #24
  %.pre2726 = load ptr, ptr %97, align 8, !tbaa !6
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread: ; preds = %2429, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1316
  %2666 = phi ptr [ %.pre2726, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1316 ], [ %1961, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit ], [ %1961, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %1961, %2429 ]
  %.3267 = phi i1 [ %.02642502, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1316 ], [ false, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit ], [ false, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ false, %2429 ]
  %2667 = phi i1 [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1316 ], [ true, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit ], [ true, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ true, %2429 ]
  %2668 = load i64, ptr %2666, align 8
  %2669 = and i64 %2668, 1152920405095219200
  %.not.i.i1317 = icmp eq i64 %2669, 1152920405095219200
  br i1 %.not.i.i1317, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1319, label %2670, !prof !16

2670:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread
  %2671 = add i64 %2668, 1152920405095219200
  %2672 = and i64 %2671, 1152920405095219200
  %2673 = and i64 %2668, -1152920405095219201
  %2674 = or disjoint i64 %2672, %2673
  store i64 %2674, ptr %2666, align 8
  %2675 = icmp eq i64 %2672, 0
  br i1 %2675, label %2676, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1319, !prof !16

2676:                                             ; preds = %2670
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2666)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1319 unwind label %2677

2677:                                             ; preds = %2676
  %2678 = landingpad { ptr, i32 }
          catch ptr null
  %2679 = extractvalue { ptr, i32 } %2678, 0
  call void @__clang_call_terminate(ptr %2679) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1319: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, %2670, %2676
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %97) #24
  br label %2680

2680:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1331, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1319
  %2681 = phi ptr [ %1907, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1319 ], [ %2682, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1331 ]
  %2682 = getelementptr inbounds i8, ptr %2681, i64 -24
  %2683 = load ptr, ptr %2682, align 8, !tbaa !163
  %2684 = getelementptr inbounds i8, ptr %2681, i64 -16
  %2685 = load ptr, ptr %2684, align 8, !tbaa !28
  %.not4.i.i.i.i1320 = icmp eq ptr %2683, %2685
  br i1 %.not4.i.i.i.i1320, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1328, label %.lr.ph.i.i.i.i1321

.lr.ph.i.i.i.i1321:                               ; preds = %2680, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1324
  %.05.i.i.i.i1322 = phi ptr [ %2699, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1324 ], [ %2683, %2680 ]
  %2686 = load ptr, ptr %.05.i.i.i.i1322, align 8, !tbaa !6
  %2687 = load i64, ptr %2686, align 8
  %2688 = and i64 %2687, 1152920405095219200
  %.not.i.i.i.i.i.i.i1323 = icmp eq i64 %2688, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1323, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1324, label %2689, !prof !16

2689:                                             ; preds = %.lr.ph.i.i.i.i1321
  %2690 = add i64 %2687, 1152920405095219200
  %2691 = and i64 %2690, 1152920405095219200
  %2692 = and i64 %2687, -1152920405095219201
  %2693 = or disjoint i64 %2691, %2692
  store i64 %2693, ptr %2686, align 8
  %2694 = icmp eq i64 %2691, 0
  br i1 %2694, label %2695, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1324, !prof !16

2695:                                             ; preds = %2689
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2686)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1324 unwind label %2696

2696:                                             ; preds = %2695
  %2697 = landingpad { ptr, i32 }
          catch ptr null
  %2698 = extractvalue { ptr, i32 } %2697, 0
  call void @__clang_call_terminate(ptr %2698) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1324: ; preds = %2695, %2689, %.lr.ph.i.i.i.i1321
  %2699 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1322, i64 8
  %.not.i.i.i.i1325 = icmp eq ptr %2699, %2685
  br i1 %.not.i.i.i.i1325, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1326, label %.lr.ph.i.i.i.i1321, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1326: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1324
  %.pr.i1327 = load ptr, ptr %2682, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1328

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1328: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1326, %2680
  %2700 = phi ptr [ %.pr.i1327, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1326 ], [ %2683, %2680 ]
  %.not.i.i.i1329 = icmp eq ptr %2700, null
  br i1 %.not.i.i.i1329, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1331, label %2701

2701:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1328
  %2702 = getelementptr inbounds i8, ptr %2681, i64 -8
  %2703 = load ptr, ptr %2702, align 8, !tbaa !30
  %2704 = ptrtoint ptr %2703 to i64
  %2705 = ptrtoint ptr %2700 to i64
  %2706 = sub i64 %2704, %2705
  call void @_ZdlPvm(ptr noundef nonnull %2700, i64 noundef %2706) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1331

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1331: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1328, %2701
  %2707 = icmp eq ptr %2682, %96
  br i1 %2707, label %2708, label %2680

2708:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1331
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %96) #24
  %.pre2727 = load ptr, ptr %95, align 8, !tbaa !6
  br label %2728

2709:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1262
  %2710 = landingpad { ptr, i32 }
          cleanup
  br label %.body1264

2711:                                             ; preds = %2651, %2637, %2504
  %2712 = landingpad { ptr, i32 }
          cleanup
  br label %2720

.loopexit2034.loopexit2519:                       ; preds = %2534
  %2713 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #24
  br label %.loopexit2034

2714:                                             ; preds = %2547
  %2715 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %121) #24
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #24
  br label %.body1275

.body1275:                                        ; preds = %2542, %2539, %2714
  %.pn340 = phi { ptr, i32 } [ %2715, %2714 ], [ %2540, %2542 ], [ %2540, %2539 ]
  br label %2716

2716:                                             ; preds = %2716, %.body1275
  %2717 = phi ptr [ %1921, %.body1275 ], [ %2718, %2716 ]
  %2718 = getelementptr inbounds i8, ptr %2717, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2718) #24
  %2719 = icmp eq ptr %2718, %120
  br i1 %2719, label %.loopexit2034, label %2716

.loopexit2034:                                    ; preds = %2716, %.loopexit2034.loopexit2519, %.thread1997
  %.pn340.pn = phi { ptr, i32 } [ %2520, %.thread1997 ], [ %2713, %.loopexit2034.loopexit2519 ], [ %.pn340, %2716 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %120) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #24
  br label %2720

2720:                                             ; preds = %.loopexit2034, %2711
  %.pn343 = phi { ptr, i32 } [ %2712, %2711 ], [ %.pn340.pn, %.loopexit2034 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #24
  br label %.body1264

.body1264:                                        ; preds = %2709, %2489, %2720
  %.pn343.pn = phi { ptr, i32 } [ %.pn343, %2720 ], [ %2710, %2709 ], [ %.pn5.i, %2489 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %117) #24
  br label %2721

2721:                                             ; preds = %.body1264, %2473, %2428
  %.pn343.pn.pn = phi { ptr, i32 } [ %.pn343.pn, %.body1264 ], [ %.pn333.pn.pn.pn.pn.pn, %2428 ], [ %2474, %2473 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #24
  br label %.body1087

.body1087:                                        ; preds = %1958, %2721
  %.pn343.pn.pn.pn = phi { ptr, i32 } [ %.pn343.pn.pn, %2721 ], [ %1959, %1958 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %97) #24
  br label %2722

2722:                                             ; preds = %.body1087, %2382
  %.pn343.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn343.pn.pn.pn, %.body1087 ], [ %2383, %2382 ]
  br label %2723

2723:                                             ; preds = %2723, %2722
  %2724 = phi ptr [ %1907, %2722 ], [ %2725, %2723 ]
  %2725 = getelementptr inbounds i8, ptr %2724, i64 -24
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2725) #24
  %2726 = icmp eq ptr %2725, %96
  br i1 %2726, label %2727, label %2723

2727:                                             ; preds = %2723
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %96) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #24
  br label %2743

2728:                                             ; preds = %2708, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1085
  %2729 = phi ptr [ %1929, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1085 ], [ %.pre2727, %2708 ]
  %.4268 = phi i1 [ %.02642502, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1085 ], [ %.3267, %2708 ]
  %.2252 = phi i1 [ false, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1085 ], [ %2667, %2708 ]
  %2730 = load i64, ptr %2729, align 8
  %2731 = and i64 %2730, 1152920405095219200
  %.not.i.i1332 = icmp eq i64 %2731, 1152920405095219200
  br i1 %.not.i.i1332, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1334, label %2732, !prof !16

2732:                                             ; preds = %2728
  %2733 = add i64 %2730, 1152920405095219200
  %2734 = and i64 %2733, 1152920405095219200
  %2735 = and i64 %2730, -1152920405095219201
  %2736 = or disjoint i64 %2734, %2735
  store i64 %2736, ptr %2729, align 8
  %2737 = icmp eq i64 %2734, 0
  br i1 %2737, label %2738, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1334, !prof !16

2738:                                             ; preds = %2732
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2729)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1334 unwind label %2739

2739:                                             ; preds = %2738
  %2740 = landingpad { ptr, i32 }
          catch ptr null
  %2741 = extractvalue { ptr, i32 } %2740, 0
  call void @__clang_call_terminate(ptr %2741) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1334: ; preds = %2728, %2732, %2738
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %95) #24
  %2742 = add nuw i64 %.02692500, 1
  %exitcond2720.not = icmp eq i64 %2742, %umax2719
  %or.cond = select i1 %.2252, i1 true, i1 %exitcond2720.not
  br i1 %or.cond, label %._crit_edge2504, label %1926, !llvm.loop !210

2743:                                             ; preds = %2727, %2380
  %.pn343.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn343.pn.pn.pn.pn, %2727 ], [ %2381, %2380 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %95) #24
  br label %3629

._crit_edge2504:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1334
  br i1 %.4268, label %._crit_edge2504..critedge436_crit_edge, label %2744

._crit_edge2504..critedge436_crit_edge:           ; preds = %._crit_edge2504
  %.pre2728 = load ptr, ptr %1045, align 8, !tbaa !28
  %.pre2730 = load ptr, ptr %66, align 8, !tbaa !163
  br label %.critedge436

2744:                                             ; preds = %._crit_edge2504
  %2745 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %2745, ptr %122, align 8, !tbaa !6
  %2746 = load i64, ptr %2745, align 8
  %2747 = lshr i64 %2746, 40
  %2748 = trunc nuw nsw i64 %2747 to i32
  %2749 = and i32 %2748, 1048575
  %2750 = icmp samesign ult i32 %2749, 1048574
  br i1 %2750, label %2751, label %2756, !prof !15

2751:                                             ; preds = %2744
  %2752 = add i64 %2746, 1099511627776
  %2753 = and i64 %2752, 1152920405095219200
  %2754 = and i64 %2746, -1152920405095219201
  %2755 = or disjoint i64 %2753, %2754
  store i64 %2755, ptr %2745, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1336

2756:                                             ; preds = %2744
  %2757 = icmp eq i32 %2749, 1048574
  br i1 %2757, label %2758, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1336, !prof !16

2758:                                             ; preds = %2756
  %2759 = or i64 %2746, 1152920405095219200
  store i64 %2759, ptr %2745, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2745)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1336 unwind label %2852

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1336: ; preds = %2756, %2751, %2758
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %123) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %124) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  %2760 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof14addTrustedStepENS0_12NodeTemplateILb1EEENS0_7TrustIdERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %64, ptr noundef nonnull %122, i32 noundef 48, ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %124, i1 noundef zeroext false, i32 noundef 1)
          to label %2761 unwind label %2854

2761:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1336
  %2762 = load ptr, ptr %124, align 8, !tbaa !163
  %2763 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %2764 = load ptr, ptr %2763, align 8, !tbaa !28
  %.not4.i.i.i.i1337 = icmp eq ptr %2762, %2764
  br i1 %.not4.i.i.i.i1337, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1345, label %.lr.ph.i.i.i.i1338

.lr.ph.i.i.i.i1338:                               ; preds = %2761, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1341
  %.05.i.i.i.i1339 = phi ptr [ %2778, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1341 ], [ %2762, %2761 ]
  %2765 = load ptr, ptr %.05.i.i.i.i1339, align 8, !tbaa !6
  %2766 = load i64, ptr %2765, align 8
  %2767 = and i64 %2766, 1152920405095219200
  %.not.i.i.i.i.i.i.i1340 = icmp eq i64 %2767, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1340, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1341, label %2768, !prof !16

2768:                                             ; preds = %.lr.ph.i.i.i.i1338
  %2769 = add i64 %2766, 1152920405095219200
  %2770 = and i64 %2769, 1152920405095219200
  %2771 = and i64 %2766, -1152920405095219201
  %2772 = or disjoint i64 %2770, %2771
  store i64 %2772, ptr %2765, align 8
  %2773 = icmp eq i64 %2770, 0
  br i1 %2773, label %2774, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1341, !prof !16

2774:                                             ; preds = %2768
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2765)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1341 unwind label %2775

2775:                                             ; preds = %2774
  %2776 = landingpad { ptr, i32 }
          catch ptr null
  %2777 = extractvalue { ptr, i32 } %2776, 0
  call void @__clang_call_terminate(ptr %2777) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1341: ; preds = %2774, %2768, %.lr.ph.i.i.i.i1338
  %2778 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1339, i64 8
  %.not.i.i.i.i1342 = icmp eq ptr %2778, %2764
  br i1 %.not.i.i.i.i1342, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1343, label %.lr.ph.i.i.i.i1338, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1343: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1341
  %.pr.i1344 = load ptr, ptr %124, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1345

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1345: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1343, %2761
  %2779 = phi ptr [ %.pr.i1344, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1343 ], [ %2762, %2761 ]
  %.not.i.i.i1346 = icmp eq ptr %2779, null
  br i1 %.not.i.i.i1346, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1348, label %2780

2780:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1345
  %2781 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %2782 = load ptr, ptr %2781, align 8, !tbaa !30
  %2783 = ptrtoint ptr %2782 to i64
  %2784 = ptrtoint ptr %2779 to i64
  %2785 = sub i64 %2783, %2784
  call void @_ZdlPvm(ptr noundef nonnull %2779, i64 noundef %2785) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1348

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1348: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1345, %2780
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %124) #24
  %2786 = load ptr, ptr %123, align 8, !tbaa !163
  %2787 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %2788 = load ptr, ptr %2787, align 8, !tbaa !28
  %.not4.i.i.i.i1349 = icmp eq ptr %2786, %2788
  br i1 %.not4.i.i.i.i1349, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1357, label %.lr.ph.i.i.i.i1350

.lr.ph.i.i.i.i1350:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1348, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1353
  %.05.i.i.i.i1351 = phi ptr [ %2802, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1353 ], [ %2786, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1348 ]
  %2789 = load ptr, ptr %.05.i.i.i.i1351, align 8, !tbaa !6
  %2790 = load i64, ptr %2789, align 8
  %2791 = and i64 %2790, 1152920405095219200
  %.not.i.i.i.i.i.i.i1352 = icmp eq i64 %2791, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1352, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1353, label %2792, !prof !16

2792:                                             ; preds = %.lr.ph.i.i.i.i1350
  %2793 = add i64 %2790, 1152920405095219200
  %2794 = and i64 %2793, 1152920405095219200
  %2795 = and i64 %2790, -1152920405095219201
  %2796 = or disjoint i64 %2794, %2795
  store i64 %2796, ptr %2789, align 8
  %2797 = icmp eq i64 %2794, 0
  br i1 %2797, label %2798, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1353, !prof !16

2798:                                             ; preds = %2792
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2789)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1353 unwind label %2799

2799:                                             ; preds = %2798
  %2800 = landingpad { ptr, i32 }
          catch ptr null
  %2801 = extractvalue { ptr, i32 } %2800, 0
  call void @__clang_call_terminate(ptr %2801) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1353: ; preds = %2798, %2792, %.lr.ph.i.i.i.i1350
  %2802 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1351, i64 8
  %.not.i.i.i.i1354 = icmp eq ptr %2802, %2788
  br i1 %.not.i.i.i.i1354, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1355, label %.lr.ph.i.i.i.i1350, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1355: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1353
  %.pr.i1356 = load ptr, ptr %123, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1357

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1357: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1355, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1348
  %2803 = phi ptr [ %.pr.i1356, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1355 ], [ %2786, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1348 ]
  %.not.i.i.i1358 = icmp eq ptr %2803, null
  br i1 %.not.i.i.i1358, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1360, label %2804

2804:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1357
  %2805 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %2806 = load ptr, ptr %2805, align 8, !tbaa !30
  %2807 = ptrtoint ptr %2806 to i64
  %2808 = ptrtoint ptr %2803 to i64
  %2809 = sub i64 %2807, %2808
  call void @_ZdlPvm(ptr noundef nonnull %2803, i64 noundef %2809) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1360

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1360: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1357, %2804
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %123) #24
  %2810 = load ptr, ptr %122, align 8, !tbaa !6
  %2811 = load i64, ptr %2810, align 8
  %2812 = and i64 %2811, 1152920405095219200
  %.not.i.i1361 = icmp eq i64 %2812, 1152920405095219200
  br i1 %.not.i.i1361, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1363, label %2813, !prof !16

2813:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1360
  %2814 = add i64 %2811, 1152920405095219200
  %2815 = and i64 %2814, 1152920405095219200
  %2816 = and i64 %2811, -1152920405095219201
  %2817 = or disjoint i64 %2815, %2816
  store i64 %2817, ptr %2810, align 8
  %2818 = icmp eq i64 %2815, 0
  br i1 %2818, label %2819, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1363, !prof !16

2819:                                             ; preds = %2813
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2810)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1363 unwind label %2820

2820:                                             ; preds = %2819
  %2821 = landingpad { ptr, i32 }
          catch ptr null
  %2822 = extractvalue { ptr, i32 } %2821, 0
  call void @__clang_call_terminate(ptr %2822) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1363: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1360, %2813, %2819
  %2823 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %2823, ptr %125, align 8, !tbaa !6
  %2824 = load i64, ptr %2823, align 8
  %2825 = lshr i64 %2824, 40
  %2826 = trunc nuw nsw i64 %2825 to i32
  %2827 = and i32 %2826, 1048575
  %2828 = icmp samesign ult i32 %2827, 1048574
  br i1 %2828, label %2829, label %2834, !prof !15

2829:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1363
  %2830 = add i64 %2824, 1099511627776
  %2831 = and i64 %2830, 1152920405095219200
  %2832 = and i64 %2824, -1152920405095219201
  %2833 = or disjoint i64 %2831, %2832
  store i64 %2833, ptr %2823, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1365

2834:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1363
  %2835 = icmp eq i32 %2827, 1048574
  br i1 %2835, label %2836, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1365, !prof !16

2836:                                             ; preds = %2834
  %2837 = or i64 %2824, 1152920405095219200
  store i64 %2837, ptr %2823, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2823)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1365 unwind label %2852

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1365: ; preds = %2834, %2829, %2836
  invoke void @_ZN4cvc58internal7CDProof11getProofForENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(217) %64, ptr noundef nonnull %125)
          to label %2838 unwind label %2856

2838:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1365
  %2839 = load ptr, ptr %125, align 8, !tbaa !6
  %2840 = load i64, ptr %2839, align 8
  %2841 = and i64 %2840, 1152920405095219200
  %.not.i.i1366 = icmp eq i64 %2841, 1152920405095219200
  br i1 %.not.i.i1366, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1368, label %2842, !prof !16

2842:                                             ; preds = %2838
  %2843 = add i64 %2840, 1152920405095219200
  %2844 = and i64 %2843, 1152920405095219200
  %2845 = and i64 %2840, -1152920405095219201
  %2846 = or disjoint i64 %2844, %2845
  store i64 %2846, ptr %2839, align 8
  %2847 = icmp eq i64 %2844, 0
  br i1 %2847, label %2848, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1368, !prof !16

2848:                                             ; preds = %2842
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2839)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1368 unwind label %2849

2849:                                             ; preds = %2848
  %2850 = landingpad { ptr, i32 }
          catch ptr null
  %2851 = extractvalue { ptr, i32 } %2850, 0
  call void @__clang_call_terminate(ptr %2851) #26
  unreachable

2852:                                             ; preds = %2836, %2758
  %2853 = landingpad { ptr, i32 }
          cleanup
  br label %3629

2854:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1336
  %2855 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %124) #24
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %123) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #24
  br label %3629

2856:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1365
  %2857 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #24
  br label %3629

.critedge436:                                     ; preds = %._crit_edge2504..critedge436_crit_edge, %._crit_edge2493
  %2858 = phi ptr [ %.pre2730, %._crit_edge2504..critedge436_crit_edge ], [ %.pre2731, %._crit_edge2493 ]
  %2859 = phi ptr [ %.pre2728, %._crit_edge2504..critedge436_crit_edge ], [ %.pre2729, %._crit_edge2493 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %126) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  %.not2516 = icmp eq ptr %2859, %2858
  br i1 %.not2516, label %._crit_edge2513, label %.lr.ph2512

.lr.ph2512:                                       ; preds = %.critedge436
  %2860 = ptrtoint ptr %2859 to i64
  %2861 = ptrtoint ptr %2858 to i64
  %2862 = sub i64 %2860, %2861
  %2863 = ashr exact i64 %2862, 3
  %2864 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %2865 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %umax2722 = call i64 @llvm.umax.i64(i64 %2863, i64 1)
  br label %2868

._crit_edge2513:                                  ; preds = %._crit_edge2510, %.critedge436.thread, %.critedge436
  %2866 = load ptr, ptr %404, align 8, !tbaa !34
  %2867 = invoke noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(696) %2866)
          to label %2898 unwind label %3172

2868:                                             ; preds = %.lr.ph2512, %._crit_edge2510
  %.02592511 = phi i64 [ 0, %.lr.ph2512 ], [ %2871, %._crit_edge2510 ]
  %2869 = getelementptr inbounds nuw i64, ptr %.sroa.01923.11.lcssa, i64 %.02592511
  %2870 = load i64, ptr %2869, align 8, !tbaa !172
  %.not2517 = icmp eq i64 %2870, 0
  br i1 %.not2517, label %._crit_edge2510, label %.lr.ph2509

._crit_edge2510:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit1374, %2868
  %2871 = add nuw i64 %.02592511, 1
  %exitcond2723.not = icmp eq i64 %2871, %umax2722
  br i1 %exitcond2723.not, label %._crit_edge2513, label %2868, !llvm.loop !211

.lr.ph2509:                                       ; preds = %2868, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit1374
  %.02582507 = phi i64 [ %2895, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit1374 ], [ 0, %2868 ]
  %2872 = load ptr, ptr %66, align 8, !tbaa !163
  %2873 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %2872, i64 %.02592511
  %2874 = load ptr, ptr %2864, align 8, !tbaa !28
  %2875 = load ptr, ptr %2865, align 8, !tbaa !30
  %.not.i1369 = icmp eq ptr %2874, %2875
  br i1 %.not.i1369, label %2894, label %2876

2876:                                             ; preds = %.lr.ph2509
  %2877 = load ptr, ptr %2873, align 8, !tbaa !6
  store ptr %2877, ptr %2874, align 8, !tbaa !6
  %2878 = load i64, ptr %2877, align 8
  %2879 = lshr i64 %2878, 40
  %2880 = trunc nuw nsw i64 %2879 to i32
  %2881 = and i32 %2880, 1048575
  %2882 = icmp samesign ult i32 %2881, 1048574
  br i1 %2882, label %2883, label %2888, !prof !15

2883:                                             ; preds = %2876
  %2884 = add i64 %2878, 1099511627776
  %2885 = and i64 %2884, 1152920405095219200
  %2886 = and i64 %2878, -1152920405095219201
  %2887 = or disjoint i64 %2885, %2886
  store i64 %2887, ptr %2877, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i1370

2888:                                             ; preds = %2876
  %2889 = icmp eq i32 %2881, 1048574
  br i1 %2889, label %2890, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i1370, !prof !16

2890:                                             ; preds = %2888
  %2891 = or i64 %2878, 1152920405095219200
  store i64 %2891, ptr %2877, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2877)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i1370 unwind label %2896

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i1370: ; preds = %2890, %2888, %2883
  %2892 = load ptr, ptr %2864, align 8, !tbaa !28
  %2893 = getelementptr inbounds nuw i8, ptr %2892, i64 8
  store ptr %2893, ptr %2864, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit1374

2894:                                             ; preds = %.lr.ph2509
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr %2874, ptr noundef nonnull align 8 dereferenceable(8) %2873)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit1374 unwind label %2896

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit1374: ; preds = %2894, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i1370
  %2895 = add nuw i64 %.02582507, 1
  %exitcond2721.not = icmp eq i64 %2895, %2870
  br i1 %exitcond2721.not, label %._crit_edge2510, label %.lr.ph2509, !llvm.loop !212

2896:                                             ; preds = %2894, %2890
  %2897 = landingpad { ptr, i32 }
          cleanup
  br label %3620

2898:                                             ; preds = %._crit_edge2513
  %2899 = invoke noundef ptr @_ZNK4cvc58internal16ProofNodeManager10getCheckerEv(ptr noundef nonnull align 8 dereferenceable(32) %2867)
          to label %2900 unwind label %3172

2900:                                             ; preds = %2898
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %127) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %128) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  %2901 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !6, !noalias !213
  store ptr %2901, ptr %129, align 8, !tbaa !6, !alias.scope !213
  %2902 = load i64, ptr %2901, align 8, !noalias !213
  %2903 = lshr i64 %2902, 40
  %2904 = trunc nuw nsw i64 %2903 to i32
  %2905 = and i32 %2904, 1048575
  %2906 = icmp samesign ult i32 %2905, 1048574
  br i1 %2906, label %2907, label %2912, !prof !15

2907:                                             ; preds = %2900
  %2908 = add i64 %2902, 1099511627776
  %2909 = and i64 %2908, 1152920405095219200
  %2910 = and i64 %2902, -1152920405095219201
  %2911 = or disjoint i64 %2909, %2910
  store i64 %2911, ptr %2901, align 8, !noalias !213
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

2912:                                             ; preds = %2900
  %2913 = icmp eq i32 %2905, 1048574
  br i1 %2913, label %2914, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !16

2914:                                             ; preds = %2912
  %2915 = or i64 %2902, 1152920405095219200
  store i64 %2915, ptr %2901, align 8, !noalias !213
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2901)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %3174

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %2912, %2907, %2914
  invoke void @_ZN4cvc58internal12ProofChecker10checkDebugENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_PKc(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %127, ptr noundef nonnull align 8 dereferenceable(128) %2899, i32 noundef 125, ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull %129, ptr noundef nonnull @.str.13)
          to label %2916 unwind label %3176

2916:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %2917 = load ptr, ptr %129, align 8, !tbaa !6
  %2918 = load i64, ptr %2917, align 8
  %2919 = and i64 %2918, 1152920405095219200
  %.not.i.i1376 = icmp eq i64 %2919, 1152920405095219200
  br i1 %.not.i.i1376, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1378, label %2920, !prof !16

2920:                                             ; preds = %2916
  %2921 = add i64 %2918, 1152920405095219200
  %2922 = and i64 %2921, 1152920405095219200
  %2923 = and i64 %2918, -1152920405095219201
  %2924 = or disjoint i64 %2922, %2923
  store i64 %2924, ptr %2917, align 8
  %2925 = icmp eq i64 %2922, 0
  br i1 %2925, label %2926, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1378, !prof !16

2926:                                             ; preds = %2920
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2917)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1378 unwind label %2927

2927:                                             ; preds = %2926
  %2928 = landingpad { ptr, i32 }
          catch ptr null
  %2929 = extractvalue { ptr, i32 } %2928, 0
  call void @__clang_call_terminate(ptr %2929) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1378: ; preds = %2916, %2920, %2926
  %2930 = load ptr, ptr %128, align 8, !tbaa !163
  %2931 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %2932 = load ptr, ptr %2931, align 8, !tbaa !28
  %.not4.i.i.i.i1379 = icmp eq ptr %2930, %2932
  br i1 %.not4.i.i.i.i1379, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1387, label %.lr.ph.i.i.i.i1380

.lr.ph.i.i.i.i1380:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1378, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1383
  %.05.i.i.i.i1381 = phi ptr [ %2946, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1383 ], [ %2930, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1378 ]
  %2933 = load ptr, ptr %.05.i.i.i.i1381, align 8, !tbaa !6
  %2934 = load i64, ptr %2933, align 8
  %2935 = and i64 %2934, 1152920405095219200
  %.not.i.i.i.i.i.i.i1382 = icmp eq i64 %2935, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1382, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1383, label %2936, !prof !16

2936:                                             ; preds = %.lr.ph.i.i.i.i1380
  %2937 = add i64 %2934, 1152920405095219200
  %2938 = and i64 %2937, 1152920405095219200
  %2939 = and i64 %2934, -1152920405095219201
  %2940 = or disjoint i64 %2938, %2939
  store i64 %2940, ptr %2933, align 8
  %2941 = icmp eq i64 %2938, 0
  br i1 %2941, label %2942, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1383, !prof !16

2942:                                             ; preds = %2936
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2933)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1383 unwind label %2943

2943:                                             ; preds = %2942
  %2944 = landingpad { ptr, i32 }
          catch ptr null
  %2945 = extractvalue { ptr, i32 } %2944, 0
  call void @__clang_call_terminate(ptr %2945) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1383: ; preds = %2942, %2936, %.lr.ph.i.i.i.i1380
  %2946 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1381, i64 8
  %.not.i.i.i.i1384 = icmp eq ptr %2946, %2932
  br i1 %.not.i.i.i.i1384, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1385, label %.lr.ph.i.i.i.i1380, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1385: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1383
  %.pr.i1386 = load ptr, ptr %128, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1387

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1387: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1385, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1378
  %2947 = phi ptr [ %.pr.i1386, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1385 ], [ %2930, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1378 ]
  %.not.i.i.i1388 = icmp eq ptr %2947, null
  br i1 %.not.i.i.i1388, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1416, label %2948

2948:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1387
  %2949 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %2950 = load ptr, ptr %2949, align 8, !tbaa !30
  %2951 = ptrtoint ptr %2950 to i64
  %2952 = ptrtoint ptr %2947 to i64
  %2953 = sub i64 %2951, %2952
  call void @_ZdlPvm(ptr noundef nonnull %2947, i64 noundef %2953) #25
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1416

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1416: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1387, %2948
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %128) #24
  %2954 = load ptr, ptr %127, align 8, !tbaa !6
  store ptr %2954, ptr %130, align 8, !tbaa !6
  %2955 = load i64, ptr %2954, align 8
  %2956 = lshr i64 %2955, 40
  %2957 = trunc nuw nsw i64 %2956 to i32
  %2958 = and i32 %2957, 1048575
  %2959 = icmp samesign ult i32 %2958, 1048574
  br i1 %2959, label %2960, label %2965, !prof !15

2960:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1416
  %2961 = add i64 %2955, 1099511627776
  %2962 = and i64 %2961, 1152920405095219200
  %2963 = and i64 %2955, -1152920405095219201
  %2964 = or disjoint i64 %2962, %2963
  store i64 %2964, ptr %2954, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1418

2965:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1416
  %2966 = icmp eq i32 %2958, 1048574
  br i1 %2966, label %2967, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1418, !prof !16

2967:                                             ; preds = %2965
  %2968 = or i64 %2955, 1152920405095219200
  store i64 %2968, ptr %2954, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2954)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1418 unwind label %3179

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1418: ; preds = %2965, %2960, %2967
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %131) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  %2969 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %64, ptr noundef nonnull %130, i32 noundef 125, ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %131, i1 noundef zeroext false, i32 noundef 1)
          to label %2970 unwind label %3181

2970:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1418
  %2971 = load ptr, ptr %131, align 8, !tbaa !163
  %2972 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %2973 = load ptr, ptr %2972, align 8, !tbaa !28
  %.not4.i.i.i.i1419 = icmp eq ptr %2971, %2973
  br i1 %.not4.i.i.i.i1419, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1427, label %.lr.ph.i.i.i.i1420

.lr.ph.i.i.i.i1420:                               ; preds = %2970, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1423
  %.05.i.i.i.i1421 = phi ptr [ %2987, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1423 ], [ %2971, %2970 ]
  %2974 = load ptr, ptr %.05.i.i.i.i1421, align 8, !tbaa !6
  %2975 = load i64, ptr %2974, align 8
  %2976 = and i64 %2975, 1152920405095219200
  %.not.i.i.i.i.i.i.i1422 = icmp eq i64 %2976, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1422, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1423, label %2977, !prof !16

2977:                                             ; preds = %.lr.ph.i.i.i.i1420
  %2978 = add i64 %2975, 1152920405095219200
  %2979 = and i64 %2978, 1152920405095219200
  %2980 = and i64 %2975, -1152920405095219201
  %2981 = or disjoint i64 %2979, %2980
  store i64 %2981, ptr %2974, align 8
  %2982 = icmp eq i64 %2979, 0
  br i1 %2982, label %2983, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1423, !prof !16

2983:                                             ; preds = %2977
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2974)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1423 unwind label %2984

2984:                                             ; preds = %2983
  %2985 = landingpad { ptr, i32 }
          catch ptr null
  %2986 = extractvalue { ptr, i32 } %2985, 0
  call void @__clang_call_terminate(ptr %2986) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1423: ; preds = %2983, %2977, %.lr.ph.i.i.i.i1420
  %2987 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1421, i64 8
  %.not.i.i.i.i1424 = icmp eq ptr %2987, %2973
  br i1 %.not.i.i.i.i1424, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1425, label %.lr.ph.i.i.i.i1420, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1425: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1423
  %.pr.i1426 = load ptr, ptr %131, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1427

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1427: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1425, %2970
  %2988 = phi ptr [ %.pr.i1426, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1425 ], [ %2971, %2970 ]
  %.not.i.i.i1428 = icmp eq ptr %2988, null
  br i1 %.not.i.i.i1428, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1430, label %2989

2989:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1427
  %2990 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %2991 = load ptr, ptr %2990, align 8, !tbaa !30
  %2992 = ptrtoint ptr %2991 to i64
  %2993 = ptrtoint ptr %2988 to i64
  %2994 = sub i64 %2992, %2993
  call void @_ZdlPvm(ptr noundef nonnull %2988, i64 noundef %2994) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1430

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1430: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1427, %2989
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %131) #24
  %2995 = load ptr, ptr %130, align 8, !tbaa !6
  %2996 = load i64, ptr %2995, align 8
  %2997 = and i64 %2996, 1152920405095219200
  %.not.i.i1431 = icmp eq i64 %2997, 1152920405095219200
  br i1 %.not.i.i1431, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1433, label %2998, !prof !16

2998:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1430
  %2999 = add i64 %2996, 1152920405095219200
  %3000 = and i64 %2999, 1152920405095219200
  %3001 = and i64 %2996, -1152920405095219201
  %3002 = or disjoint i64 %3000, %3001
  store i64 %3002, ptr %2995, align 8
  %3003 = icmp eq i64 %3000, 0
  br i1 %3003, label %3004, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1433, !prof !16

3004:                                             ; preds = %2998
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2995)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1433 unwind label %3005

3005:                                             ; preds = %3004
  %3006 = landingpad { ptr, i32 }
          catch ptr null
  %3007 = extractvalue { ptr, i32 } %3006, 0
  call void @__clang_call_terminate(ptr %3007) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1433: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1430, %2998, %3004
  %3008 = load ptr, ptr %127, align 8, !tbaa !6
  %3009 = load ptr, ptr %79, align 8, !tbaa !6
  %.not2021 = icmp eq ptr %3008, %3009
  br i1 %.not2021, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1484, label %3010

3010:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1433
  store ptr %3009, ptr %132, align 8, !tbaa !6
  %3011 = load i64, ptr %3009, align 8
  %3012 = lshr i64 %3011, 40
  %3013 = trunc nuw nsw i64 %3012 to i32
  %3014 = and i32 %3013, 1048575
  %3015 = icmp samesign ult i32 %3014, 1048574
  br i1 %3015, label %3016, label %3021, !prof !15

3016:                                             ; preds = %3010
  %3017 = add i64 %3011, 1099511627776
  %3018 = and i64 %3017, 1152920405095219200
  %3019 = and i64 %3011, -1152920405095219201
  %3020 = or disjoint i64 %3018, %3019
  store i64 %3020, ptr %3009, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1435

3021:                                             ; preds = %3010
  %3022 = icmp eq i32 %3014, 1048574
  br i1 %3022, label %3023, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1435, !prof !16

3023:                                             ; preds = %3021
  %3024 = or i64 %3011, 1152920405095219200
  store i64 %3024, ptr %3009, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3009)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1435 unwind label %3179

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1435: ; preds = %3021, %3016, %3023
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %133) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %134) #24
  %3025 = load ptr, ptr %127, align 8, !tbaa !6
  store ptr %3025, ptr %134, align 8, !tbaa !6
  %3026 = load i64, ptr %3025, align 8
  %3027 = lshr i64 %3026, 40
  %3028 = trunc nuw nsw i64 %3027 to i32
  %3029 = and i32 %3028, 1048575
  %3030 = icmp samesign ult i32 %3029, 1048574
  br i1 %3030, label %3031, label %3036, !prof !15

3031:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1435
  %3032 = add i64 %3026, 1099511627776
  %3033 = and i64 %3032, 1152920405095219200
  %3034 = and i64 %3026, -1152920405095219201
  %3035 = or disjoint i64 %3033, %3034
  store i64 %3035, ptr %3025, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1437

3036:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1435
  %3037 = icmp eq i32 %3029, 1048574
  br i1 %3037, label %3038, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1437, !prof !16

3038:                                             ; preds = %3036
  %3039 = or i64 %3026, 1152920405095219200
  store i64 %3039, ptr %3025, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3025)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1437 unwind label %3183

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1437: ; preds = %3036, %3031, %3038
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  %3040 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1440 unwind label %3045

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1440: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1437
  %3041 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %3040, ptr %133, align 8, !tbaa !163
  %3042 = getelementptr inbounds nuw i8, ptr %3040, i64 8
  %3043 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %3042, ptr %3043, align 8, !tbaa !30
  %3044 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %134, ptr noundef nonnull %3041, ptr noundef nonnull %3040)
          to label %3054 unwind label %3045

3045:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1440, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1437
  %3046 = landingpad { ptr, i32 }
          cleanup
  %3047 = load ptr, ptr %133, align 8, !tbaa !163
  %.not.i.i5.i1438 = icmp eq ptr %3047, null
  br i1 %.not.i.i5.i1438, label %.body1441, label %3048

3048:                                             ; preds = %3045
  %3049 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %3050 = load ptr, ptr %3049, align 8, !tbaa !30
  %3051 = ptrtoint ptr %3050 to i64
  %3052 = ptrtoint ptr %3047 to i64
  %3053 = sub i64 %3051, %3052
  call void @_ZdlPvm(ptr noundef nonnull %3047, i64 noundef %3053) #25
  br label %.body1441

3054:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1440
  %3055 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %3044, ptr %3055, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %135) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %136) #24
  %3056 = load ptr, ptr %79, align 8, !tbaa !6
  store ptr %3056, ptr %136, align 8, !tbaa !6
  %3057 = load i64, ptr %3056, align 8
  %3058 = lshr i64 %3057, 40
  %3059 = trunc nuw nsw i64 %3058 to i32
  %3060 = and i32 %3059, 1048575
  %3061 = icmp samesign ult i32 %3060, 1048574
  br i1 %3061, label %3062, label %3067, !prof !15

3062:                                             ; preds = %3054
  %3063 = add i64 %3057, 1099511627776
  %3064 = and i64 %3063, 1152920405095219200
  %3065 = and i64 %3057, -1152920405095219201
  %3066 = or disjoint i64 %3064, %3065
  store i64 %3066, ptr %3056, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1445

3067:                                             ; preds = %3054
  %3068 = icmp eq i32 %3060, 1048574
  br i1 %3068, label %3069, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1445, !prof !16

3069:                                             ; preds = %3067
  %3070 = or i64 %3057, 1152920405095219200
  store i64 %3070, ptr %3056, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3056)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1445 unwind label %3185

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1445: ; preds = %3067, %3062, %3069
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  %3071 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1448 unwind label %3076

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1448: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1445
  %3072 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %3071, ptr %135, align 8, !tbaa !163
  %3073 = getelementptr inbounds nuw i8, ptr %3071, i64 8
  %3074 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %3073, ptr %3074, align 8, !tbaa !30
  %3075 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %136, ptr noundef nonnull %3072, ptr noundef nonnull %3071)
          to label %3085 unwind label %3076

3076:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1448, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1445
  %3077 = landingpad { ptr, i32 }
          cleanup
  %3078 = load ptr, ptr %135, align 8, !tbaa !163
  %.not.i.i5.i1446 = icmp eq ptr %3078, null
  br i1 %.not.i.i5.i1446, label %.body1449, label %3079

3079:                                             ; preds = %3076
  %3080 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %3081 = load ptr, ptr %3080, align 8, !tbaa !30
  %3082 = ptrtoint ptr %3081 to i64
  %3083 = ptrtoint ptr %3078 to i64
  %3084 = sub i64 %3082, %3083
  call void @_ZdlPvm(ptr noundef nonnull %3078, i64 noundef %3084) #25
  br label %.body1449

3085:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1448
  %3086 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %3075, ptr %3086, align 8, !tbaa !28
  %3087 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %64, ptr noundef nonnull %132, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(24) %135, i1 noundef zeroext false, i32 noundef 1)
          to label %3088 unwind label %3187

3088:                                             ; preds = %3085
  %3089 = load ptr, ptr %135, align 8, !tbaa !163
  %3090 = load ptr, ptr %3086, align 8, !tbaa !28
  %.not4.i.i.i.i1452 = icmp eq ptr %3089, %3090
  br i1 %.not4.i.i.i.i1452, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1460, label %.lr.ph.i.i.i.i1453

.lr.ph.i.i.i.i1453:                               ; preds = %3088, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1456
  %.05.i.i.i.i1454 = phi ptr [ %3104, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1456 ], [ %3089, %3088 ]
  %3091 = load ptr, ptr %.05.i.i.i.i1454, align 8, !tbaa !6
  %3092 = load i64, ptr %3091, align 8
  %3093 = and i64 %3092, 1152920405095219200
  %.not.i.i.i.i.i.i.i1455 = icmp eq i64 %3093, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1455, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1456, label %3094, !prof !16

3094:                                             ; preds = %.lr.ph.i.i.i.i1453
  %3095 = add i64 %3092, 1152920405095219200
  %3096 = and i64 %3095, 1152920405095219200
  %3097 = and i64 %3092, -1152920405095219201
  %3098 = or disjoint i64 %3096, %3097
  store i64 %3098, ptr %3091, align 8
  %3099 = icmp eq i64 %3096, 0
  br i1 %3099, label %3100, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1456, !prof !16

3100:                                             ; preds = %3094
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3091)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1456 unwind label %3101

3101:                                             ; preds = %3100
  %3102 = landingpad { ptr, i32 }
          catch ptr null
  %3103 = extractvalue { ptr, i32 } %3102, 0
  call void @__clang_call_terminate(ptr %3103) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1456: ; preds = %3100, %3094, %.lr.ph.i.i.i.i1453
  %3104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1454, i64 8
  %.not.i.i.i.i1457 = icmp eq ptr %3104, %3090
  br i1 %.not.i.i.i.i1457, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1458, label %.lr.ph.i.i.i.i1453, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1458: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1456
  %.pr.i1459 = load ptr, ptr %135, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1460

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1460: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1458, %3088
  %3105 = phi ptr [ %.pr.i1459, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1458 ], [ %3089, %3088 ]
  %.not.i.i.i1461 = icmp eq ptr %3105, null
  br i1 %.not.i.i.i1461, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1463, label %3106

3106:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1460
  %3107 = load ptr, ptr %3074, align 8, !tbaa !30
  %3108 = ptrtoint ptr %3107 to i64
  %3109 = ptrtoint ptr %3105 to i64
  %3110 = sub i64 %3108, %3109
  call void @_ZdlPvm(ptr noundef nonnull %3105, i64 noundef %3110) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1463

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1463: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1460, %3106
  %3111 = load ptr, ptr %136, align 8, !tbaa !6
  %3112 = load i64, ptr %3111, align 8
  %3113 = and i64 %3112, 1152920405095219200
  %.not.i.i1464 = icmp eq i64 %3113, 1152920405095219200
  br i1 %.not.i.i1464, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1466, label %3114, !prof !16

3114:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1463
  %3115 = add i64 %3112, 1152920405095219200
  %3116 = and i64 %3115, 1152920405095219200
  %3117 = and i64 %3112, -1152920405095219201
  %3118 = or disjoint i64 %3116, %3117
  store i64 %3118, ptr %3111, align 8
  %3119 = icmp eq i64 %3116, 0
  br i1 %3119, label %3120, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1466, !prof !16

3120:                                             ; preds = %3114
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3111)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1466 unwind label %3121

3121:                                             ; preds = %3120
  %3122 = landingpad { ptr, i32 }
          catch ptr null
  %3123 = extractvalue { ptr, i32 } %3122, 0
  call void @__clang_call_terminate(ptr %3123) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1466: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1463, %3114, %3120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %136) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %135) #24
  %3124 = load ptr, ptr %133, align 8, !tbaa !163
  %3125 = load ptr, ptr %3055, align 8, !tbaa !28
  %.not4.i.i.i.i1467 = icmp eq ptr %3124, %3125
  br i1 %.not4.i.i.i.i1467, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1475, label %.lr.ph.i.i.i.i1468

.lr.ph.i.i.i.i1468:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1466, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1471
  %.05.i.i.i.i1469 = phi ptr [ %3139, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1471 ], [ %3124, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1466 ]
  %3126 = load ptr, ptr %.05.i.i.i.i1469, align 8, !tbaa !6
  %3127 = load i64, ptr %3126, align 8
  %3128 = and i64 %3127, 1152920405095219200
  %.not.i.i.i.i.i.i.i1470 = icmp eq i64 %3128, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1470, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1471, label %3129, !prof !16

3129:                                             ; preds = %.lr.ph.i.i.i.i1468
  %3130 = add i64 %3127, 1152920405095219200
  %3131 = and i64 %3130, 1152920405095219200
  %3132 = and i64 %3127, -1152920405095219201
  %3133 = or disjoint i64 %3131, %3132
  store i64 %3133, ptr %3126, align 8
  %3134 = icmp eq i64 %3131, 0
  br i1 %3134, label %3135, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1471, !prof !16

3135:                                             ; preds = %3129
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3126)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1471 unwind label %3136

3136:                                             ; preds = %3135
  %3137 = landingpad { ptr, i32 }
          catch ptr null
  %3138 = extractvalue { ptr, i32 } %3137, 0
  call void @__clang_call_terminate(ptr %3138) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1471: ; preds = %3135, %3129, %.lr.ph.i.i.i.i1468
  %3139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1469, i64 8
  %.not.i.i.i.i1472 = icmp eq ptr %3139, %3125
  br i1 %.not.i.i.i.i1472, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1473, label %.lr.ph.i.i.i.i1468, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1473: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1471
  %.pr.i1474 = load ptr, ptr %133, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1475

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1475: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1473, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1466
  %3140 = phi ptr [ %.pr.i1474, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1473 ], [ %3124, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1466 ]
  %.not.i.i.i1476 = icmp eq ptr %3140, null
  br i1 %.not.i.i.i1476, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1478, label %3141

3141:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1475
  %3142 = load ptr, ptr %3043, align 8, !tbaa !30
  %3143 = ptrtoint ptr %3142 to i64
  %3144 = ptrtoint ptr %3140 to i64
  %3145 = sub i64 %3143, %3144
  call void @_ZdlPvm(ptr noundef nonnull %3140, i64 noundef %3145) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1478

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1478: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1475, %3141
  %3146 = load ptr, ptr %134, align 8, !tbaa !6
  %3147 = load i64, ptr %3146, align 8
  %3148 = and i64 %3147, 1152920405095219200
  %.not.i.i1479 = icmp eq i64 %3148, 1152920405095219200
  br i1 %.not.i.i1479, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1481, label %3149, !prof !16

3149:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1478
  %3150 = add i64 %3147, 1152920405095219200
  %3151 = and i64 %3150, 1152920405095219200
  %3152 = and i64 %3147, -1152920405095219201
  %3153 = or disjoint i64 %3151, %3152
  store i64 %3153, ptr %3146, align 8
  %3154 = icmp eq i64 %3151, 0
  br i1 %3154, label %3155, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1481, !prof !16

3155:                                             ; preds = %3149
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3146)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1481 unwind label %3156

3156:                                             ; preds = %3155
  %3157 = landingpad { ptr, i32 }
          catch ptr null
  %3158 = extractvalue { ptr, i32 } %3157, 0
  call void @__clang_call_terminate(ptr %3158) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1481: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1478, %3149, %3155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %134) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %133) #24
  %3159 = load ptr, ptr %132, align 8, !tbaa !6
  %3160 = load i64, ptr %3159, align 8
  %3161 = and i64 %3160, 1152920405095219200
  %.not.i.i1482 = icmp eq i64 %3161, 1152920405095219200
  br i1 %.not.i.i1482, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1484, label %3162, !prof !16

3162:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1481
  %3163 = add i64 %3160, 1152920405095219200
  %3164 = and i64 %3163, 1152920405095219200
  %3165 = and i64 %3160, -1152920405095219201
  %3166 = or disjoint i64 %3164, %3165
  store i64 %3166, ptr %3159, align 8
  %3167 = icmp eq i64 %3164, 0
  br i1 %3167, label %3168, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1484, !prof !16

3168:                                             ; preds = %3162
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3159)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1484 unwind label %3169

3169:                                             ; preds = %3168
  %3170 = landingpad { ptr, i32 }
          catch ptr null
  %3171 = extractvalue { ptr, i32 } %3170, 0
  call void @__clang_call_terminate(ptr %3171) #26
  unreachable

3172:                                             ; preds = %2898, %._crit_edge2513
  %3173 = landingpad { ptr, i32 }
          cleanup
  br label %3620

3174:                                             ; preds = %2914
  %3175 = landingpad { ptr, i32 }
          cleanup
  br label %3178

3176:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %3177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #24
  br label %3178

3178:                                             ; preds = %3176, %3174
  %.pn352 = phi { ptr, i32 } [ %3177, %3176 ], [ %3175, %3174 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %128) #24
  br label %3619

3179:                                             ; preds = %3559, %3464, %3023, %2967
  %3180 = landingpad { ptr, i32 }
          cleanup
  br label %3618

3181:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1418
  %3182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %131) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %131) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #24
  br label %3618

3183:                                             ; preds = %3038
  %3184 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2032

3185:                                             ; preds = %3069
  %3186 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2033

3187:                                             ; preds = %3085
  %3188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #24
  br label %.body1449

.body1449:                                        ; preds = %3079, %3076, %3187
  %.pn356 = phi { ptr, i32 } [ %3188, %3187 ], [ %3077, %3079 ], [ %3077, %3076 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #24
  br label %.loopexit2033

.loopexit2033:                                    ; preds = %.body1449, %3185
  %.pn356.pn = phi { ptr, i32 } [ %3186, %3185 ], [ %.pn356, %.body1449 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %136) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %135) #24
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #24
  br label %.body1441

.body1441:                                        ; preds = %3048, %3045, %.loopexit2033
  %.pn356.pn.pn = phi { ptr, i32 } [ %.pn356.pn, %.loopexit2033 ], [ %3046, %3048 ], [ %3046, %3045 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #24
  br label %.loopexit2032

.loopexit2032:                                    ; preds = %.body1441, %3183
  %.pn356.pn.pn.pn = phi { ptr, i32 } [ %3184, %3183 ], [ %.pn356.pn.pn, %.body1441 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %134) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %133) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #24
  br label %3618

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1484: ; preds = %3168, %3162, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1481, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1433
  %3189 = load ptr, ptr %63, align 8, !tbaa !6
  %3190 = load ptr, ptr %79, align 8, !tbaa !6
  %.not2022 = icmp eq ptr %3189, %3190
  br i1 %.not2022, label %3450, label %3191

3191:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1484
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %137) #24
  %3192 = getelementptr inbounds nuw i8, ptr %3190, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !216
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !216
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #24, !noalias !219
  %3193 = load ptr, ptr %3192, align 8, !tbaa !59, !noalias !219
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef %3193, i32 noundef 5)
          to label %.noexc1488 unwind label %3436

.noexc1488:                                       ; preds = %3191
  store ptr %3190, ptr %9, align 8, !tbaa !155, !noalias !219
  %3194 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %9)
          to label %3195 unwind label %3200, !noalias !219

3195:                                             ; preds = %.noexc1488
  store ptr %3189, ptr %10, align 8, !tbaa !155, !noalias !219
  %3196 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3194, ptr noundef nonnull %10)
          to label %3197 unwind label %3202, !noalias !219

3197:                                             ; preds = %3195
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %137, ptr noundef nonnull align 8 dereferenceable(124) %8)
          to label %3204 unwind label %3198

3198:                                             ; preds = %3197
  %3199 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1486

3200:                                             ; preds = %.noexc1488
  %3201 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1486

3202:                                             ; preds = %3195
  %3203 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1486

.body.i1486:                                      ; preds = %3202, %3200, %3198
  %.pn5.i.i1487 = phi { ptr, i32 } [ %3199, %3198 ], [ %3203, %3202 ], [ %3201, %3200 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #24, !noalias !219
  br label %.body1489

3204:                                             ; preds = %3197
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #24, !noalias !219
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !216
  %3205 = load ptr, ptr %137, align 8, !tbaa !6
  store ptr %3205, ptr %138, align 8, !tbaa !6
  %3206 = load i64, ptr %3205, align 8
  %3207 = lshr i64 %3206, 40
  %3208 = trunc nuw nsw i64 %3207 to i32
  %3209 = and i32 %3208, 1048575
  %3210 = icmp samesign ult i32 %3209, 1048574
  br i1 %3210, label %3211, label %3216, !prof !15

3211:                                             ; preds = %3204
  %3212 = add i64 %3206, 1099511627776
  %3213 = and i64 %3212, 1152920405095219200
  %3214 = and i64 %3206, -1152920405095219201
  %3215 = or disjoint i64 %3213, %3214
  store i64 %3215, ptr %3205, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1493

3216:                                             ; preds = %3204
  %3217 = icmp eq i32 %3209, 1048574
  br i1 %3217, label %3218, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1493, !prof !16

3218:                                             ; preds = %3216
  %3219 = or i64 %3206, 1152920405095219200
  store i64 %3219, ptr %3205, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3205)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1493 unwind label %3438

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1493: ; preds = %3216, %3211, %3218
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %139) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %140) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  %3220 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof14addTrustedStepENS0_12NodeTemplateILb1EEENS0_7TrustIdERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %64, ptr noundef nonnull %138, i32 noundef 45, ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %140, i1 noundef zeroext false, i32 noundef 1)
          to label %3221 unwind label %3440

3221:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1493
  %3222 = load ptr, ptr %140, align 8, !tbaa !163
  %3223 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %3224 = load ptr, ptr %3223, align 8, !tbaa !28
  %.not4.i.i.i.i1494 = icmp eq ptr %3222, %3224
  br i1 %.not4.i.i.i.i1494, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1502, label %.lr.ph.i.i.i.i1495

.lr.ph.i.i.i.i1495:                               ; preds = %3221, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1498
  %.05.i.i.i.i1496 = phi ptr [ %3238, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1498 ], [ %3222, %3221 ]
  %3225 = load ptr, ptr %.05.i.i.i.i1496, align 8, !tbaa !6
  %3226 = load i64, ptr %3225, align 8
  %3227 = and i64 %3226, 1152920405095219200
  %.not.i.i.i.i.i.i.i1497 = icmp eq i64 %3227, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1497, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1498, label %3228, !prof !16

3228:                                             ; preds = %.lr.ph.i.i.i.i1495
  %3229 = add i64 %3226, 1152920405095219200
  %3230 = and i64 %3229, 1152920405095219200
  %3231 = and i64 %3226, -1152920405095219201
  %3232 = or disjoint i64 %3230, %3231
  store i64 %3232, ptr %3225, align 8
  %3233 = icmp eq i64 %3230, 0
  br i1 %3233, label %3234, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1498, !prof !16

3234:                                             ; preds = %3228
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3225)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1498 unwind label %3235

3235:                                             ; preds = %3234
  %3236 = landingpad { ptr, i32 }
          catch ptr null
  %3237 = extractvalue { ptr, i32 } %3236, 0
  call void @__clang_call_terminate(ptr %3237) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1498: ; preds = %3234, %3228, %.lr.ph.i.i.i.i1495
  %3238 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1496, i64 8
  %.not.i.i.i.i1499 = icmp eq ptr %3238, %3224
  br i1 %.not.i.i.i.i1499, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1500, label %.lr.ph.i.i.i.i1495, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1500: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1498
  %.pr.i1501 = load ptr, ptr %140, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1502

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1502: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1500, %3221
  %3239 = phi ptr [ %.pr.i1501, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1500 ], [ %3222, %3221 ]
  %.not.i.i.i1503 = icmp eq ptr %3239, null
  br i1 %.not.i.i.i1503, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1505, label %3240

3240:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1502
  %3241 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %3242 = load ptr, ptr %3241, align 8, !tbaa !30
  %3243 = ptrtoint ptr %3242 to i64
  %3244 = ptrtoint ptr %3239 to i64
  %3245 = sub i64 %3243, %3244
  call void @_ZdlPvm(ptr noundef nonnull %3239, i64 noundef %3245) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1505

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1505: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1502, %3240
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %140) #24
  %3246 = load ptr, ptr %139, align 8, !tbaa !163
  %3247 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %3248 = load ptr, ptr %3247, align 8, !tbaa !28
  %.not4.i.i.i.i1506 = icmp eq ptr %3246, %3248
  br i1 %.not4.i.i.i.i1506, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1514, label %.lr.ph.i.i.i.i1507

.lr.ph.i.i.i.i1507:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1505, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1510
  %.05.i.i.i.i1508 = phi ptr [ %3262, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1510 ], [ %3246, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1505 ]
  %3249 = load ptr, ptr %.05.i.i.i.i1508, align 8, !tbaa !6
  %3250 = load i64, ptr %3249, align 8
  %3251 = and i64 %3250, 1152920405095219200
  %.not.i.i.i.i.i.i.i1509 = icmp eq i64 %3251, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1509, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1510, label %3252, !prof !16

3252:                                             ; preds = %.lr.ph.i.i.i.i1507
  %3253 = add i64 %3250, 1152920405095219200
  %3254 = and i64 %3253, 1152920405095219200
  %3255 = and i64 %3250, -1152920405095219201
  %3256 = or disjoint i64 %3254, %3255
  store i64 %3256, ptr %3249, align 8
  %3257 = icmp eq i64 %3254, 0
  br i1 %3257, label %3258, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1510, !prof !16

3258:                                             ; preds = %3252
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3249)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1510 unwind label %3259

3259:                                             ; preds = %3258
  %3260 = landingpad { ptr, i32 }
          catch ptr null
  %3261 = extractvalue { ptr, i32 } %3260, 0
  call void @__clang_call_terminate(ptr %3261) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1510: ; preds = %3258, %3252, %.lr.ph.i.i.i.i1507
  %3262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1508, i64 8
  %.not.i.i.i.i1511 = icmp eq ptr %3262, %3248
  br i1 %.not.i.i.i.i1511, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1512, label %.lr.ph.i.i.i.i1507, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1512: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1510
  %.pr.i1513 = load ptr, ptr %139, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1514

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1514: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1512, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1505
  %3263 = phi ptr [ %.pr.i1513, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1512 ], [ %3246, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1505 ]
  %.not.i.i.i1515 = icmp eq ptr %3263, null
  br i1 %.not.i.i.i1515, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1517, label %3264

3264:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1514
  %3265 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %3266 = load ptr, ptr %3265, align 8, !tbaa !30
  %3267 = ptrtoint ptr %3266 to i64
  %3268 = ptrtoint ptr %3263 to i64
  %3269 = sub i64 %3267, %3268
  call void @_ZdlPvm(ptr noundef nonnull %3263, i64 noundef %3269) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1517

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1517: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1514, %3264
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %139) #24
  %3270 = load ptr, ptr %138, align 8, !tbaa !6
  %3271 = load i64, ptr %3270, align 8
  %3272 = and i64 %3271, 1152920405095219200
  %.not.i.i1518 = icmp eq i64 %3272, 1152920405095219200
  br i1 %.not.i.i1518, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1520, label %3273, !prof !16

3273:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1517
  %3274 = add i64 %3271, 1152920405095219200
  %3275 = and i64 %3274, 1152920405095219200
  %3276 = and i64 %3271, -1152920405095219201
  %3277 = or disjoint i64 %3275, %3276
  store i64 %3277, ptr %3270, align 8
  %3278 = icmp eq i64 %3275, 0
  br i1 %3278, label %3279, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1520, !prof !16

3279:                                             ; preds = %3273
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3270)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1520 unwind label %3280

3280:                                             ; preds = %3279
  %3281 = landingpad { ptr, i32 }
          catch ptr null
  %3282 = extractvalue { ptr, i32 } %3281, 0
  call void @__clang_call_terminate(ptr %3282) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1520: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1517, %3273, %3279
  store ptr %3189, ptr %141, align 8, !tbaa !6
  %3283 = load i64, ptr %3189, align 8
  %3284 = lshr i64 %3283, 40
  %3285 = trunc nuw nsw i64 %3284 to i32
  %3286 = and i32 %3285, 1048575
  %3287 = icmp samesign ult i32 %3286, 1048574
  br i1 %3287, label %3288, label %3293, !prof !15

3288:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1520
  %3289 = add i64 %3283, 1099511627776
  %3290 = and i64 %3289, 1152920405095219200
  %3291 = and i64 %3283, -1152920405095219201
  %3292 = or disjoint i64 %3290, %3291
  store i64 %3292, ptr %3189, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1522

3293:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1520
  %3294 = icmp eq i32 %3286, 1048574
  br i1 %3294, label %3295, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1522, !prof !16

3295:                                             ; preds = %3293
  %3296 = or i64 %3283, 1152920405095219200
  store i64 %3296, ptr %3189, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3189)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1522 unwind label %3438

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1522: ; preds = %3293, %3288, %3295
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %142) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %143) #24
  %3297 = load ptr, ptr %79, align 8, !tbaa !6
  store ptr %3297, ptr %143, align 8, !tbaa !6
  %3298 = load i64, ptr %3297, align 8
  %3299 = lshr i64 %3298, 40
  %3300 = trunc nuw nsw i64 %3299 to i32
  %3301 = and i32 %3300, 1048575
  %3302 = icmp samesign ult i32 %3301, 1048574
  br i1 %3302, label %3303, label %3308, !prof !15

3303:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1522
  %3304 = add i64 %3298, 1099511627776
  %3305 = and i64 %3304, 1152920405095219200
  %3306 = and i64 %3298, -1152920405095219201
  %3307 = or disjoint i64 %3305, %3306
  store i64 %3307, ptr %3297, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1524

3308:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1522
  %3309 = icmp eq i32 %3301, 1048574
  br i1 %3309, label %3310, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1524, !prof !16

3310:                                             ; preds = %3308
  %3311 = or i64 %3298, 1152920405095219200
  store i64 %3311, ptr %3297, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3297)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1524 unwind label %.thread1999

.thread1999:                                      ; preds = %3310
  %3312 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2030

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1524: ; preds = %3308, %3303, %3310
  %3313 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %3314 = load ptr, ptr %137, align 8, !tbaa !6
  store ptr %3314, ptr %3313, align 8, !tbaa !6
  %3315 = load i64, ptr %3314, align 8
  %3316 = lshr i64 %3315, 40
  %3317 = trunc nuw nsw i64 %3316 to i32
  %3318 = and i32 %3317, 1048575
  %3319 = icmp samesign ult i32 %3318, 1048574
  br i1 %3319, label %3320, label %3325, !prof !15

3320:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1524
  %3321 = add i64 %3315, 1099511627776
  %3322 = and i64 %3321, 1152920405095219200
  %3323 = and i64 %3315, -1152920405095219201
  %3324 = or disjoint i64 %3322, %3323
  store i64 %3324, ptr %3314, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1526

3325:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1524
  %3326 = icmp eq i32 %3318, 1048574
  br i1 %3326, label %3327, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1526, !prof !16

3327:                                             ; preds = %3325
  %3328 = or i64 %3315, 1152920405095219200
  store i64 %3328, ptr %3314, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3314)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1526 unwind label %.loopexit2030.loopexit2518

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1526: ; preds = %3325, %3320, %3327
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  %3329 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %3330 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1529 unwind label %3334

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1529: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1526
  store ptr %3330, ptr %142, align 8, !tbaa !163
  %3331 = getelementptr inbounds nuw i8, ptr %3330, i64 16
  %3332 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr %3331, ptr %3332, align 8, !tbaa !30
  %3333 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %143, ptr noundef nonnull %3329, ptr noundef nonnull %3330)
          to label %3343 unwind label %3334

3334:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1529, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1526
  %3335 = landingpad { ptr, i32 }
          cleanup
  %3336 = load ptr, ptr %142, align 8, !tbaa !163
  %.not.i.i5.i1527 = icmp eq ptr %3336, null
  br i1 %.not.i.i5.i1527, label %.body1530, label %3337

3337:                                             ; preds = %3334
  %3338 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %3339 = load ptr, ptr %3338, align 8, !tbaa !30
  %3340 = ptrtoint ptr %3339 to i64
  %3341 = ptrtoint ptr %3336 to i64
  %3342 = sub i64 %3340, %3341
  call void @_ZdlPvm(ptr noundef nonnull %3336, i64 noundef %3342) #25
  br label %.body1530

3343:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1529
  %3344 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %3333, ptr %3344, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %144) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  %3345 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %64, ptr noundef nonnull %141, i32 noundef 27, ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %144, i1 noundef zeroext false, i32 noundef 1)
          to label %3346 unwind label %3443

3346:                                             ; preds = %3343
  %3347 = load ptr, ptr %144, align 8, !tbaa !163
  %3348 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %3349 = load ptr, ptr %3348, align 8, !tbaa !28
  %.not4.i.i.i.i1533 = icmp eq ptr %3347, %3349
  br i1 %.not4.i.i.i.i1533, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1541, label %.lr.ph.i.i.i.i1534

.lr.ph.i.i.i.i1534:                               ; preds = %3346, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1537
  %.05.i.i.i.i1535 = phi ptr [ %3363, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1537 ], [ %3347, %3346 ]
  %3350 = load ptr, ptr %.05.i.i.i.i1535, align 8, !tbaa !6
  %3351 = load i64, ptr %3350, align 8
  %3352 = and i64 %3351, 1152920405095219200
  %.not.i.i.i.i.i.i.i1536 = icmp eq i64 %3352, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1536, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1537, label %3353, !prof !16

3353:                                             ; preds = %.lr.ph.i.i.i.i1534
  %3354 = add i64 %3351, 1152920405095219200
  %3355 = and i64 %3354, 1152920405095219200
  %3356 = and i64 %3351, -1152920405095219201
  %3357 = or disjoint i64 %3355, %3356
  store i64 %3357, ptr %3350, align 8
  %3358 = icmp eq i64 %3355, 0
  br i1 %3358, label %3359, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1537, !prof !16

3359:                                             ; preds = %3353
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3350)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1537 unwind label %3360

3360:                                             ; preds = %3359
  %3361 = landingpad { ptr, i32 }
          catch ptr null
  %3362 = extractvalue { ptr, i32 } %3361, 0
  call void @__clang_call_terminate(ptr %3362) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1537: ; preds = %3359, %3353, %.lr.ph.i.i.i.i1534
  %3363 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1535, i64 8
  %.not.i.i.i.i1538 = icmp eq ptr %3363, %3349
  br i1 %.not.i.i.i.i1538, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1539, label %.lr.ph.i.i.i.i1534, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1539: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1537
  %.pr.i1540 = load ptr, ptr %144, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1541

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1541: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1539, %3346
  %3364 = phi ptr [ %.pr.i1540, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1539 ], [ %3347, %3346 ]
  %.not.i.i.i1542 = icmp eq ptr %3364, null
  br i1 %.not.i.i.i1542, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1544, label %3365

3365:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1541
  %3366 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %3367 = load ptr, ptr %3366, align 8, !tbaa !30
  %3368 = ptrtoint ptr %3367 to i64
  %3369 = ptrtoint ptr %3364 to i64
  %3370 = sub i64 %3368, %3369
  call void @_ZdlPvm(ptr noundef nonnull %3364, i64 noundef %3370) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1544

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1544: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1541, %3365
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %144) #24
  %3371 = load ptr, ptr %142, align 8, !tbaa !163
  %3372 = load ptr, ptr %3344, align 8, !tbaa !28
  %.not4.i.i.i.i1545 = icmp eq ptr %3371, %3372
  br i1 %.not4.i.i.i.i1545, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1553, label %.lr.ph.i.i.i.i1546

.lr.ph.i.i.i.i1546:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1544, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1549
  %.05.i.i.i.i1547 = phi ptr [ %3386, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1549 ], [ %3371, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1544 ]
  %3373 = load ptr, ptr %.05.i.i.i.i1547, align 8, !tbaa !6
  %3374 = load i64, ptr %3373, align 8
  %3375 = and i64 %3374, 1152920405095219200
  %.not.i.i.i.i.i.i.i1548 = icmp eq i64 %3375, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1548, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1549, label %3376, !prof !16

3376:                                             ; preds = %.lr.ph.i.i.i.i1546
  %3377 = add i64 %3374, 1152920405095219200
  %3378 = and i64 %3377, 1152920405095219200
  %3379 = and i64 %3374, -1152920405095219201
  %3380 = or disjoint i64 %3378, %3379
  store i64 %3380, ptr %3373, align 8
  %3381 = icmp eq i64 %3378, 0
  br i1 %3381, label %3382, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1549, !prof !16

3382:                                             ; preds = %3376
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3373)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1549 unwind label %3383

3383:                                             ; preds = %3382
  %3384 = landingpad { ptr, i32 }
          catch ptr null
  %3385 = extractvalue { ptr, i32 } %3384, 0
  call void @__clang_call_terminate(ptr %3385) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1549: ; preds = %3382, %3376, %.lr.ph.i.i.i.i1546
  %3386 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1547, i64 8
  %.not.i.i.i.i1550 = icmp eq ptr %3386, %3372
  br i1 %.not.i.i.i.i1550, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1551, label %.lr.ph.i.i.i.i1546, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1551: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1549
  %.pr.i1552 = load ptr, ptr %142, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1553

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1553: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1551, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1544
  %3387 = phi ptr [ %.pr.i1552, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1551 ], [ %3371, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1544 ]
  %.not.i.i.i1554 = icmp eq ptr %3387, null
  br i1 %.not.i.i.i1554, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1556.preheader, label %3388

3388:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1553
  %3389 = load ptr, ptr %3332, align 8, !tbaa !30
  %3390 = ptrtoint ptr %3389 to i64
  %3391 = ptrtoint ptr %3387 to i64
  %3392 = sub i64 %3390, %3391
  call void @_ZdlPvm(ptr noundef nonnull %3387, i64 noundef %3392) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1556.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1556.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1553, %3388
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1556

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1556: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1556.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1559
  %3393 = phi ptr [ %3394, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1559 ], [ %3329, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1556.preheader ]
  %3394 = getelementptr inbounds i8, ptr %3393, i64 -8
  %3395 = load ptr, ptr %3394, align 8, !tbaa !6
  %3396 = load i64, ptr %3395, align 8
  %3397 = and i64 %3396, 1152920405095219200
  %.not.i.i1557 = icmp eq i64 %3397, 1152920405095219200
  br i1 %.not.i.i1557, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1559, label %3398, !prof !16

3398:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1556
  %3399 = add i64 %3396, 1152920405095219200
  %3400 = and i64 %3399, 1152920405095219200
  %3401 = and i64 %3396, -1152920405095219201
  %3402 = or disjoint i64 %3400, %3401
  store i64 %3402, ptr %3395, align 8
  %3403 = icmp eq i64 %3400, 0
  br i1 %3403, label %3404, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1559, !prof !16

3404:                                             ; preds = %3398
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3395)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1559 unwind label %3405

3405:                                             ; preds = %3404
  %3406 = landingpad { ptr, i32 }
          catch ptr null
  %3407 = extractvalue { ptr, i32 } %3406, 0
  call void @__clang_call_terminate(ptr %3407) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1559: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1556, %3398, %3404
  %3408 = icmp eq ptr %3394, %143
  br i1 %3408, label %3409, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1556

3409:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1559
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %143) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %142) #24
  %3410 = load ptr, ptr %141, align 8, !tbaa !6
  %3411 = load i64, ptr %3410, align 8
  %3412 = and i64 %3411, 1152920405095219200
  %.not.i.i1560 = icmp eq i64 %3412, 1152920405095219200
  br i1 %.not.i.i1560, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1562, label %3413, !prof !16

3413:                                             ; preds = %3409
  %3414 = add i64 %3411, 1152920405095219200
  %3415 = and i64 %3414, 1152920405095219200
  %3416 = and i64 %3411, -1152920405095219201
  %3417 = or disjoint i64 %3415, %3416
  store i64 %3417, ptr %3410, align 8
  %3418 = icmp eq i64 %3415, 0
  br i1 %3418, label %3419, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1562, !prof !16

3419:                                             ; preds = %3413
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3410)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1562 unwind label %3420

3420:                                             ; preds = %3419
  %3421 = landingpad { ptr, i32 }
          catch ptr null
  %3422 = extractvalue { ptr, i32 } %3421, 0
  call void @__clang_call_terminate(ptr %3422) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1562: ; preds = %3409, %3413, %3419
  %3423 = load ptr, ptr %137, align 8, !tbaa !6
  %3424 = load i64, ptr %3423, align 8
  %3425 = and i64 %3424, 1152920405095219200
  %.not.i.i1563 = icmp eq i64 %3425, 1152920405095219200
  br i1 %.not.i.i1563, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1565, label %3426, !prof !16

3426:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1562
  %3427 = add i64 %3424, 1152920405095219200
  %3428 = and i64 %3427, 1152920405095219200
  %3429 = and i64 %3424, -1152920405095219201
  %3430 = or disjoint i64 %3428, %3429
  store i64 %3430, ptr %3423, align 8
  %3431 = icmp eq i64 %3428, 0
  br i1 %3431, label %3432, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1565, !prof !16

3432:                                             ; preds = %3426
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3423)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1565 unwind label %3433

3433:                                             ; preds = %3432
  %3434 = landingpad { ptr, i32 }
          catch ptr null
  %3435 = extractvalue { ptr, i32 } %3434, 0
  call void @__clang_call_terminate(ptr %3435) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1565: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1562, %3426, %3432
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %137) #24
  br label %3450

3436:                                             ; preds = %3191
  %3437 = landingpad { ptr, i32 }
          cleanup
  br label %.body1489

3438:                                             ; preds = %3295, %3218
  %3439 = landingpad { ptr, i32 }
          cleanup
  br label %3449

3440:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1493
  %3441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %140) #24
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %139) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #24
  br label %3449

.loopexit2030.loopexit2518:                       ; preds = %3327
  %3442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #24
  br label %.loopexit2030

3443:                                             ; preds = %3343
  %3444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %144) #24
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %142) #24
  br label %.body1530

.body1530:                                        ; preds = %3337, %3334, %3443
  %.pn361 = phi { ptr, i32 } [ %3444, %3443 ], [ %3335, %3337 ], [ %3335, %3334 ]
  br label %3445

3445:                                             ; preds = %3445, %.body1530
  %3446 = phi ptr [ %3329, %.body1530 ], [ %3447, %3445 ]
  %3447 = getelementptr inbounds i8, ptr %3446, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3447) #24
  %3448 = icmp eq ptr %3447, %143
  br i1 %3448, label %.loopexit2030, label %3445

.loopexit2030:                                    ; preds = %3445, %.loopexit2030.loopexit2518, %.thread1999
  %.pn361.pn = phi { ptr, i32 } [ %3312, %.thread1999 ], [ %3442, %.loopexit2030.loopexit2518 ], [ %.pn361, %3445 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %143) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %142) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #24
  br label %3449

3449:                                             ; preds = %.loopexit2030, %3440, %3438
  %.pn361.pn.pn = phi { ptr, i32 } [ %.pn361.pn, %.loopexit2030 ], [ %3439, %3438 ], [ %3441, %3440 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #24
  br label %.body1489

.body1489:                                        ; preds = %3436, %.body.i1486, %3449
  %.pn361.pn.pn.pn = phi { ptr, i32 } [ %.pn361.pn.pn, %3449 ], [ %3437, %3436 ], [ %.pn5.i.i1487, %.body.i1486 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %137) #24
  br label %3618

3450:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1565, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1484
  %3451 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %3451, ptr %145, align 8, !tbaa !6
  %3452 = load i64, ptr %3451, align 8
  %3453 = lshr i64 %3452, 40
  %3454 = trunc nuw nsw i64 %3453 to i32
  %3455 = and i32 %3454, 1048575
  %3456 = icmp samesign ult i32 %3455, 1048574
  br i1 %3456, label %3457, label %3462, !prof !15

3457:                                             ; preds = %3450
  %3458 = add i64 %3452, 1099511627776
  %3459 = and i64 %3458, 1152920405095219200
  %3460 = and i64 %3452, -1152920405095219201
  %3461 = or disjoint i64 %3459, %3460
  store i64 %3461, ptr %3451, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1567

3462:                                             ; preds = %3450
  %3463 = icmp eq i32 %3455, 1048574
  br i1 %3463, label %3464, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1567, !prof !16

3464:                                             ; preds = %3462
  %3465 = or i64 %3452, 1152920405095219200
  store i64 %3465, ptr %3451, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3451)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1567 unwind label %3179

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1567: ; preds = %3462, %3457, %3464
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %146) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %147) #24
  store ptr %3189, ptr %147, align 8, !tbaa !6
  %3466 = load i64, ptr %3189, align 8
  %3467 = lshr i64 %3466, 40
  %3468 = trunc nuw nsw i64 %3467 to i32
  %3469 = and i32 %3468, 1048575
  %3470 = icmp samesign ult i32 %3469, 1048574
  br i1 %3470, label %3471, label %3476, !prof !15

3471:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1567
  %3472 = add i64 %3466, 1099511627776
  %3473 = and i64 %3472, 1152920405095219200
  %3474 = and i64 %3466, -1152920405095219201
  %3475 = or disjoint i64 %3473, %3474
  store i64 %3475, ptr %3189, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1569

3476:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1567
  %3477 = icmp eq i32 %3469, 1048574
  br i1 %3477, label %3478, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1569, !prof !16

3478:                                             ; preds = %3476
  %3479 = or i64 %3466, 1152920405095219200
  store i64 %3479, ptr %3189, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3189)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1569 unwind label %3612

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1569: ; preds = %3476, %3471, %3478
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  %3480 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1572 unwind label %3485

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1572: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1569
  %3481 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %3480, ptr %146, align 8, !tbaa !163
  %3482 = getelementptr inbounds nuw i8, ptr %3480, i64 8
  %3483 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %3482, ptr %3483, align 8, !tbaa !30
  %3484 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %147, ptr noundef nonnull %3481, ptr noundef nonnull %3480)
          to label %3494 unwind label %3485

3485:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1572, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1569
  %3486 = landingpad { ptr, i32 }
          cleanup
  %3487 = load ptr, ptr %146, align 8, !tbaa !163
  %.not.i.i5.i1570 = icmp eq ptr %3487, null
  br i1 %.not.i.i5.i1570, label %.body1573, label %3488

3488:                                             ; preds = %3485
  %3489 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %3490 = load ptr, ptr %3489, align 8, !tbaa !30
  %3491 = ptrtoint ptr %3490 to i64
  %3492 = ptrtoint ptr %3487 to i64
  %3493 = sub i64 %3491, %3492
  call void @_ZdlPvm(ptr noundef nonnull %3487, i64 noundef %3493) #25
  br label %.body1573

3494:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1572
  %3495 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %3484, ptr %3495, align 8, !tbaa !28
  %3496 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %64, ptr noundef nonnull %145, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) %59, i1 noundef zeroext false, i32 noundef 1)
          to label %3497 unwind label %3614

3497:                                             ; preds = %3494
  %3498 = load ptr, ptr %146, align 8, !tbaa !163
  %3499 = load ptr, ptr %3495, align 8, !tbaa !28
  %.not4.i.i.i.i1576 = icmp eq ptr %3498, %3499
  br i1 %.not4.i.i.i.i1576, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1584, label %.lr.ph.i.i.i.i1577

.lr.ph.i.i.i.i1577:                               ; preds = %3497, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1580
  %.05.i.i.i.i1578 = phi ptr [ %3513, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1580 ], [ %3498, %3497 ]
  %3500 = load ptr, ptr %.05.i.i.i.i1578, align 8, !tbaa !6
  %3501 = load i64, ptr %3500, align 8
  %3502 = and i64 %3501, 1152920405095219200
  %.not.i.i.i.i.i.i.i1579 = icmp eq i64 %3502, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1579, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1580, label %3503, !prof !16

3503:                                             ; preds = %.lr.ph.i.i.i.i1577
  %3504 = add i64 %3501, 1152920405095219200
  %3505 = and i64 %3504, 1152920405095219200
  %3506 = and i64 %3501, -1152920405095219201
  %3507 = or disjoint i64 %3505, %3506
  store i64 %3507, ptr %3500, align 8
  %3508 = icmp eq i64 %3505, 0
  br i1 %3508, label %3509, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1580, !prof !16

3509:                                             ; preds = %3503
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3500)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1580 unwind label %3510

3510:                                             ; preds = %3509
  %3511 = landingpad { ptr, i32 }
          catch ptr null
  %3512 = extractvalue { ptr, i32 } %3511, 0
  call void @__clang_call_terminate(ptr %3512) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1580: ; preds = %3509, %3503, %.lr.ph.i.i.i.i1577
  %3513 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1578, i64 8
  %.not.i.i.i.i1581 = icmp eq ptr %3513, %3499
  br i1 %.not.i.i.i.i1581, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1582, label %.lr.ph.i.i.i.i1577, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1582: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1580
  %.pr.i1583 = load ptr, ptr %146, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1584

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1584: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1582, %3497
  %3514 = phi ptr [ %.pr.i1583, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1582 ], [ %3498, %3497 ]
  %.not.i.i.i1585 = icmp eq ptr %3514, null
  br i1 %.not.i.i.i1585, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1587, label %3515

3515:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1584
  %3516 = load ptr, ptr %3483, align 8, !tbaa !30
  %3517 = ptrtoint ptr %3516 to i64
  %3518 = ptrtoint ptr %3514 to i64
  %3519 = sub i64 %3517, %3518
  call void @_ZdlPvm(ptr noundef nonnull %3514, i64 noundef %3519) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1587

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1587: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1584, %3515
  %3520 = load ptr, ptr %147, align 8, !tbaa !6
  %3521 = load i64, ptr %3520, align 8
  %3522 = and i64 %3521, 1152920405095219200
  %.not.i.i1588 = icmp eq i64 %3522, 1152920405095219200
  br i1 %.not.i.i1588, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1590, label %3523, !prof !16

3523:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1587
  %3524 = add i64 %3521, 1152920405095219200
  %3525 = and i64 %3524, 1152920405095219200
  %3526 = and i64 %3521, -1152920405095219201
  %3527 = or disjoint i64 %3525, %3526
  store i64 %3527, ptr %3520, align 8
  %3528 = icmp eq i64 %3525, 0
  br i1 %3528, label %3529, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1590, !prof !16

3529:                                             ; preds = %3523
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3520)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1590 unwind label %3530

3530:                                             ; preds = %3529
  %3531 = landingpad { ptr, i32 }
          catch ptr null
  %3532 = extractvalue { ptr, i32 } %3531, 0
  call void @__clang_call_terminate(ptr %3532) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1590: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1587, %3523, %3529
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %147) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %146) #24
  %3533 = load ptr, ptr %145, align 8, !tbaa !6
  %3534 = load i64, ptr %3533, align 8
  %3535 = and i64 %3534, 1152920405095219200
  %.not.i.i1591 = icmp eq i64 %3535, 1152920405095219200
  br i1 %.not.i.i1591, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1593, label %3536, !prof !16

3536:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1590
  %3537 = add i64 %3534, 1152920405095219200
  %3538 = and i64 %3537, 1152920405095219200
  %3539 = and i64 %3534, -1152920405095219201
  %3540 = or disjoint i64 %3538, %3539
  store i64 %3540, ptr %3533, align 8
  %3541 = icmp eq i64 %3538, 0
  br i1 %3541, label %3542, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1593, !prof !16

3542:                                             ; preds = %3536
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3533)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1593 unwind label %3543

3543:                                             ; preds = %3542
  %3544 = landingpad { ptr, i32 }
          catch ptr null
  %3545 = extractvalue { ptr, i32 } %3544, 0
  call void @__clang_call_terminate(ptr %3545) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1593: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1590, %3536, %3542
  %3546 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %3546, ptr %148, align 8, !tbaa !6
  %3547 = load i64, ptr %3546, align 8
  %3548 = lshr i64 %3547, 40
  %3549 = trunc nuw nsw i64 %3548 to i32
  %3550 = and i32 %3549, 1048575
  %3551 = icmp samesign ult i32 %3550, 1048574
  br i1 %3551, label %3552, label %3557, !prof !15

3552:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1593
  %3553 = add i64 %3547, 1099511627776
  %3554 = and i64 %3553, 1152920405095219200
  %3555 = and i64 %3547, -1152920405095219201
  %3556 = or disjoint i64 %3554, %3555
  store i64 %3556, ptr %3546, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1595

3557:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1593
  %3558 = icmp eq i32 %3550, 1048574
  br i1 %3558, label %3559, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1595, !prof !16

3559:                                             ; preds = %3557
  %3560 = or i64 %3547, 1152920405095219200
  store i64 %3560, ptr %3546, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3546)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1595 unwind label %3179

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1595: ; preds = %3557, %3552, %3559
  invoke void @_ZN4cvc58internal7CDProof11getProofForENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(217) %64, ptr noundef nonnull %148)
          to label %3561 unwind label %3616

3561:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1595
  %3562 = load ptr, ptr %148, align 8, !tbaa !6
  %3563 = load i64, ptr %3562, align 8
  %3564 = and i64 %3563, 1152920405095219200
  %.not.i.i1596 = icmp eq i64 %3564, 1152920405095219200
  br i1 %.not.i.i1596, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1598, label %3565, !prof !16

3565:                                             ; preds = %3561
  %3566 = add i64 %3563, 1152920405095219200
  %3567 = and i64 %3566, 1152920405095219200
  %3568 = and i64 %3563, -1152920405095219201
  %3569 = or disjoint i64 %3567, %3568
  store i64 %3569, ptr %3562, align 8
  %3570 = icmp eq i64 %3567, 0
  br i1 %3570, label %3571, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1598, !prof !16

3571:                                             ; preds = %3565
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3562)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1598 unwind label %3572

3572:                                             ; preds = %3571
  %3573 = landingpad { ptr, i32 }
          catch ptr null
  %3574 = extractvalue { ptr, i32 } %3573, 0
  call void @__clang_call_terminate(ptr %3574) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1598: ; preds = %3561, %3565, %3571
  %3575 = load ptr, ptr %127, align 8, !tbaa !6
  %3576 = load i64, ptr %3575, align 8
  %3577 = and i64 %3576, 1152920405095219200
  %.not.i.i1599 = icmp eq i64 %3577, 1152920405095219200
  br i1 %.not.i.i1599, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1601, label %3578, !prof !16

3578:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1598
  %3579 = add i64 %3576, 1152920405095219200
  %3580 = and i64 %3579, 1152920405095219200
  %3581 = and i64 %3576, -1152920405095219201
  %3582 = or disjoint i64 %3580, %3581
  store i64 %3582, ptr %3575, align 8
  %3583 = icmp eq i64 %3580, 0
  br i1 %3583, label %3584, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1601, !prof !16

3584:                                             ; preds = %3578
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3575)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1601 unwind label %3585

3585:                                             ; preds = %3584
  %3586 = landingpad { ptr, i32 }
          catch ptr null
  %3587 = extractvalue { ptr, i32 } %3586, 0
  call void @__clang_call_terminate(ptr %3587) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1601: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1598, %3578, %3584
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %127) #24
  %3588 = load ptr, ptr %126, align 8, !tbaa !163
  %3589 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %3590 = load ptr, ptr %3589, align 8, !tbaa !28
  %.not4.i.i.i.i1602 = icmp eq ptr %3588, %3590
  br i1 %.not4.i.i.i.i1602, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1610, label %.lr.ph.i.i.i.i1603

.lr.ph.i.i.i.i1603:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1601, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1606
  %.05.i.i.i.i1604 = phi ptr [ %3604, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1606 ], [ %3588, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1601 ]
  %3591 = load ptr, ptr %.05.i.i.i.i1604, align 8, !tbaa !6
  %3592 = load i64, ptr %3591, align 8
  %3593 = and i64 %3592, 1152920405095219200
  %.not.i.i.i.i.i.i.i1605 = icmp eq i64 %3593, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1605, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1606, label %3594, !prof !16

3594:                                             ; preds = %.lr.ph.i.i.i.i1603
  %3595 = add i64 %3592, 1152920405095219200
  %3596 = and i64 %3595, 1152920405095219200
  %3597 = and i64 %3592, -1152920405095219201
  %3598 = or disjoint i64 %3596, %3597
  store i64 %3598, ptr %3591, align 8
  %3599 = icmp eq i64 %3596, 0
  br i1 %3599, label %3600, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1606, !prof !16

3600:                                             ; preds = %3594
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3591)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1606 unwind label %3601

3601:                                             ; preds = %3600
  %3602 = landingpad { ptr, i32 }
          catch ptr null
  %3603 = extractvalue { ptr, i32 } %3602, 0
  call void @__clang_call_terminate(ptr %3603) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1606: ; preds = %3600, %3594, %.lr.ph.i.i.i.i1603
  %3604 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1604, i64 8
  %.not.i.i.i.i1607 = icmp eq ptr %3604, %3590
  br i1 %.not.i.i.i.i1607, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1608, label %.lr.ph.i.i.i.i1603, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1608: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1606
  %.pr.i1609 = load ptr, ptr %126, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1610

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1610: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1608, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1601
  %3605 = phi ptr [ %.pr.i1609, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1608 ], [ %3588, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1601 ]
  %.not.i.i.i1611 = icmp eq ptr %3605, null
  br i1 %.not.i.i.i1611, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1613, label %3606

3606:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1610
  %3607 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %3608 = load ptr, ptr %3607, align 8, !tbaa !30
  %3609 = ptrtoint ptr %3608 to i64
  %3610 = ptrtoint ptr %3605 to i64
  %3611 = sub i64 %3609, %3610
  call void @_ZdlPvm(ptr noundef nonnull %3605, i64 noundef %3611) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1613

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1613: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1610, %3606
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %126) #24
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1368

3612:                                             ; preds = %3478
  %3613 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

3614:                                             ; preds = %3494
  %3615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #24
  br label %.body1573

.body1573:                                        ; preds = %3488, %3485, %3614
  %.pn366 = phi { ptr, i32 } [ %3615, %3614 ], [ %3486, %3488 ], [ %3486, %3485 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %147) #24
  br label %.loopexit

.loopexit:                                        ; preds = %.body1573, %3612
  %.pn366.pn = phi { ptr, i32 } [ %3613, %3612 ], [ %.pn366, %.body1573 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %147) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %146) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #24
  br label %3618

3616:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1595
  %3617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #24
  br label %3618

3618:                                             ; preds = %3616, %.loopexit, %.body1489, %.loopexit2032, %3181, %3179
  %.pn369 = phi { ptr, i32 } [ %3617, %3616 ], [ %3180, %3179 ], [ %.pn366.pn, %.loopexit ], [ %.pn361.pn.pn.pn, %.body1489 ], [ %.pn356.pn.pn.pn, %.loopexit2032 ], [ %3182, %3181 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #24
  br label %3619

3619:                                             ; preds = %3618, %3178
  %.pn369.pn = phi { ptr, i32 } [ %.pn369, %3618 ], [ %.pn352, %3178 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %127) #24
  br label %3620

3620:                                             ; preds = %3172, %3619, %2896
  %.pn373 = phi { ptr, i32 } [ %2897, %2896 ], [ %.pn369.pn, %3619 ], [ %3173, %3172 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %126) #24
  br label %3629

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1368: ; preds = %2848, %2842, %2838, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1613
  %.not.i.i.i1614 = icmp eq ptr %.sroa.01923.11.lcssa, null
  br i1 %.not.i.i.i1614, label %_ZNSt6vectorImSaImEED2Ev.exit, label %3621

3621:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1368
  %3622 = ptrtoint ptr %.sroa.27.11.lcssa to i64
  %3623 = ptrtoint ptr %.sroa.01923.11.lcssa to i64
  %3624 = sub i64 %3622, %3623
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01923.11.lcssa, i64 noundef %3624) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1368, %3621
  %3625 = load ptr, ptr %876, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef %3625)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit unwind label %3626

3626:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %3627 = landingpad { ptr, i32 }
          catch ptr null
  %3628 = extractvalue { ptr, i32 } %3627, 0
  call void @__clang_call_terminate(ptr %3628) #26
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %82) #24
  br label %3634

3629:                                             ; preds = %2743, %2852, %2854, %2856, %.body967, %1521, %3620, %1898, %1555
  %.sroa.27.1 = phi ptr [ %.sroa.27.0.lcssa, %1555 ], [ %.sroa.27.11.lcssa, %3620 ], [ %.sroa.27.11.lcssa, %1898 ], [ %.sroa.27.5, %1521 ], [ %.sroa.27.1124882541, %.body967 ], [ %.sroa.27.11.lcssa, %2856 ], [ %.sroa.27.11.lcssa, %2854 ], [ %.sroa.27.11.lcssa, %2852 ], [ %.sroa.27.11.lcssa, %2743 ]
  %.sroa.01923.1 = phi ptr [ %.sroa.01923.0.lcssa, %1555 ], [ %.sroa.01923.11.lcssa, %3620 ], [ %.sroa.01923.11.lcssa, %1898 ], [ %.sroa.01923.5, %1521 ], [ %.sroa.01923.112490, %.body967 ], [ %.sroa.01923.11.lcssa, %2856 ], [ %.sroa.01923.11.lcssa, %2854 ], [ %.sroa.01923.11.lcssa, %2852 ], [ %.sroa.01923.11.lcssa, %2743 ]
  %.pn403.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1556, %1555 ], [ %.pn373, %3620 ], [ %1899, %1898 ], [ %.pn403.pn.pn.pn.pn.pn, %1521 ], [ %.pn381.pn.pn.pn, %.body967 ], [ %2857, %2856 ], [ %2855, %2854 ], [ %2853, %2852 ], [ %.pn343.pn.pn.pn.pn.pn, %2743 ]
  %.not.i.i.i1615 = icmp eq ptr %.sroa.01923.1, null
  br i1 %.not.i.i.i1615, label %_ZNSt6vectorImSaImEED2Ev.exit1616, label %3630

3630:                                             ; preds = %.thread2007, %3629
  %.pn403.pn.pn.pn.pn.pn.pn.pn2014 = phi { ptr, i32 } [ %.pn309, %.thread2007 ], [ %.pn403.pn.pn.pn.pn.pn.pn.pn, %3629 ]
  %.sroa.01923.12013 = phi ptr [ %.sroa.01923.11.lcssa, %.thread2007 ], [ %.sroa.01923.1, %3629 ]
  %.sroa.27.12012 = phi ptr [ %.sroa.27.11.lcssa, %.thread2007 ], [ %.sroa.27.1, %3629 ]
  %3631 = ptrtoint ptr %.sroa.27.12012 to i64
  %3632 = ptrtoint ptr %.sroa.01923.12013 to i64
  %3633 = sub i64 %3631, %3632
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01923.12013, i64 noundef %3633) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit1616

_ZNSt6vectorImSaImEED2Ev.exit1616:                ; preds = %3630, %3629, %.thread2001, %1040
  %.pn412.pn = phi { ptr, i32 } [ %1041, %1040 ], [ %1060, %.thread2001 ], [ %.pn403.pn.pn.pn.pn.pn.pn.pn, %3629 ], [ %.pn403.pn.pn.pn.pn.pn.pn.pn2014, %3630 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %82) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %82) #24
  br label %.body1694

3634:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit1617, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit
  %3635 = phi ptr [ %872, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit ], [ %3636, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit1617 ]
  %3636 = getelementptr inbounds i8, ptr %3635, i64 -48
  %3637 = getelementptr inbounds i8, ptr %3635, i64 -32
  %3638 = load ptr, ptr %3637, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %3636, ptr noundef %3638)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit1617 unwind label %3639

3639:                                             ; preds = %3634
  %3640 = landingpad { ptr, i32 }
          catch ptr null
  %3641 = extractvalue { ptr, i32 } %3640, 0
  call void @__clang_call_terminate(ptr %3641) #26
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit1617: ; preds = %3634
  %3642 = icmp eq ptr %3636, %81
  br i1 %3642, label %3643, label %3634

3643:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit1617
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %81) #24
  br label %3655

.body1694:                                        ; preds = %957, %936, %_ZNSt6vectorImSaImEED2Ev.exit1616
  %.pn415 = phi { ptr, i32 } [ %.pn412.pn, %_ZNSt6vectorImSaImEED2Ev.exit1616 ], [ %958, %957 ], [ %937, %936 ]
  br label %3644

3644:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit1618, %.body1694
  %3645 = phi ptr [ %872, %.body1694 ], [ %3646, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit1618 ]
  %3646 = getelementptr inbounds i8, ptr %3645, i64 -48
  %3647 = getelementptr inbounds i8, ptr %3645, i64 -32
  %3648 = load ptr, ptr %3647, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %3646, ptr noundef %3648)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit1618 unwind label %3649

3649:                                             ; preds = %3644
  %3650 = landingpad { ptr, i32 }
          catch ptr null
  %3651 = extractvalue { ptr, i32 } %3650, 0
  call void @__clang_call_terminate(ptr %3651) #26
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit1618: ; preds = %3644
  %3652 = icmp eq ptr %3646, %81
  br i1 %3652, label %3653, label %3644

3653:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit1618
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %81) #24
  br label %3654

3654:                                             ; preds = %3653, %889
  %.pn415.pn = phi { ptr, i32 } [ %.pn415, %3653 ], [ %890, %889 ]
  br label %3760

3655:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1630, %3643
  %3656 = phi ptr [ %861, %3643 ], [ %3657, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1630 ]
  %3657 = getelementptr inbounds i8, ptr %3656, i64 -24
  %3658 = load ptr, ptr %3657, align 8, !tbaa !163
  %3659 = getelementptr inbounds i8, ptr %3656, i64 -16
  %3660 = load ptr, ptr %3659, align 8, !tbaa !28
  %.not4.i.i.i.i1619 = icmp eq ptr %3658, %3660
  br i1 %.not4.i.i.i.i1619, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1627, label %.lr.ph.i.i.i.i1620

.lr.ph.i.i.i.i1620:                               ; preds = %3655, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1623
  %.05.i.i.i.i1621 = phi ptr [ %3674, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1623 ], [ %3658, %3655 ]
  %3661 = load ptr, ptr %.05.i.i.i.i1621, align 8, !tbaa !6
  %3662 = load i64, ptr %3661, align 8
  %3663 = and i64 %3662, 1152920405095219200
  %.not.i.i.i.i.i.i.i1622 = icmp eq i64 %3663, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1622, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1623, label %3664, !prof !16

3664:                                             ; preds = %.lr.ph.i.i.i.i1620
  %3665 = add i64 %3662, 1152920405095219200
  %3666 = and i64 %3665, 1152920405095219200
  %3667 = and i64 %3662, -1152920405095219201
  %3668 = or disjoint i64 %3666, %3667
  store i64 %3668, ptr %3661, align 8
  %3669 = icmp eq i64 %3666, 0
  br i1 %3669, label %3670, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1623, !prof !16

3670:                                             ; preds = %3664
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3661)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1623 unwind label %3671

3671:                                             ; preds = %3670
  %3672 = landingpad { ptr, i32 }
          catch ptr null
  %3673 = extractvalue { ptr, i32 } %3672, 0
  call void @__clang_call_terminate(ptr %3673) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1623: ; preds = %3670, %3664, %.lr.ph.i.i.i.i1620
  %3674 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1621, i64 8
  %.not.i.i.i.i1624 = icmp eq ptr %3674, %3660
  br i1 %.not.i.i.i.i1624, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1625, label %.lr.ph.i.i.i.i1620, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1625: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1623
  %.pr.i1626 = load ptr, ptr %3657, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1627

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1627: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1625, %3655
  %3675 = phi ptr [ %.pr.i1626, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1625 ], [ %3658, %3655 ]
  %.not.i.i.i1628 = icmp eq ptr %3675, null
  br i1 %.not.i.i.i1628, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1630, label %3676

3676:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1627
  %3677 = getelementptr inbounds i8, ptr %3656, i64 -8
  %3678 = load ptr, ptr %3677, align 8, !tbaa !30
  %3679 = ptrtoint ptr %3678 to i64
  %3680 = ptrtoint ptr %3675 to i64
  %3681 = sub i64 %3679, %3680
  call void @_ZdlPvm(ptr noundef nonnull %3675, i64 noundef %3681) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1630

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1630: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1627, %3676
  %3682 = icmp eq ptr %3657, %80
  br i1 %3682, label %3683, label %3655

3683:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1630
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %80) #24
  %3684 = load ptr, ptr %79, align 8, !tbaa !6
  %3685 = load i64, ptr %3684, align 8
  %3686 = and i64 %3685, 1152920405095219200
  %.not.i.i1631 = icmp eq i64 %3686, 1152920405095219200
  br i1 %.not.i.i1631, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1633, label %3687, !prof !16

3687:                                             ; preds = %3683
  %3688 = add i64 %3685, 1152920405095219200
  %3689 = and i64 %3688, 1152920405095219200
  %3690 = and i64 %3685, -1152920405095219201
  %3691 = or disjoint i64 %3689, %3690
  store i64 %3691, ptr %3684, align 8
  %3692 = icmp eq i64 %3689, 0
  br i1 %3692, label %3693, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1633, !prof !16

3693:                                             ; preds = %3687
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3684)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1633 unwind label %3694

3694:                                             ; preds = %3693
  %3695 = landingpad { ptr, i32 }
          catch ptr null
  %3696 = extractvalue { ptr, i32 } %3695, 0
  call void @__clang_call_terminate(ptr %3696) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1633: ; preds = %3683, %3687, %3693
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #24
  %3697 = load ptr, ptr %417, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef %3697)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %3698

3698:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1633
  %3699 = landingpad { ptr, i32 }
          catch ptr null
  %3700 = extractvalue { ptr, i32 } %3699, 0
  call void @__clang_call_terminate(ptr %3700) #26
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1633
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %67) #24
  %3701 = load ptr, ptr %66, align 8, !tbaa !163
  %3702 = load ptr, ptr %1045, align 8, !tbaa !28
  %.not4.i.i.i.i1634 = icmp eq ptr %3701, %3702
  br i1 %.not4.i.i.i.i1634, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1642, label %.lr.ph.i.i.i.i1635

.lr.ph.i.i.i.i1635:                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1638
  %.05.i.i.i.i1636 = phi ptr [ %3716, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1638 ], [ %3701, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %3703 = load ptr, ptr %.05.i.i.i.i1636, align 8, !tbaa !6
  %3704 = load i64, ptr %3703, align 8
  %3705 = and i64 %3704, 1152920405095219200
  %.not.i.i.i.i.i.i.i1637 = icmp eq i64 %3705, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1637, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1638, label %3706, !prof !16

3706:                                             ; preds = %.lr.ph.i.i.i.i1635
  %3707 = add i64 %3704, 1152920405095219200
  %3708 = and i64 %3707, 1152920405095219200
  %3709 = and i64 %3704, -1152920405095219201
  %3710 = or disjoint i64 %3708, %3709
  store i64 %3710, ptr %3703, align 8
  %3711 = icmp eq i64 %3708, 0
  br i1 %3711, label %3712, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1638, !prof !16

3712:                                             ; preds = %3706
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3703)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1638 unwind label %3713

3713:                                             ; preds = %3712
  %3714 = landingpad { ptr, i32 }
          catch ptr null
  %3715 = extractvalue { ptr, i32 } %3714, 0
  call void @__clang_call_terminate(ptr %3715) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1638: ; preds = %3712, %3706, %.lr.ph.i.i.i.i1635
  %3716 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1636, i64 8
  %.not.i.i.i.i1639 = icmp eq ptr %3716, %3702
  br i1 %.not.i.i.i.i1639, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1640, label %.lr.ph.i.i.i.i1635, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1640: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1638
  %.pr.i1641 = load ptr, ptr %66, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1642

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1642: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1640, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %3717 = phi ptr [ %.pr.i1641, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1640 ], [ %3701, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %.not.i.i.i1643 = icmp eq ptr %3717, null
  br i1 %.not.i.i.i1643, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1645, label %3718

3718:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1642
  %3719 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %3720 = load ptr, ptr %3719, align 8, !tbaa !30
  %3721 = ptrtoint ptr %3720 to i64
  %3722 = ptrtoint ptr %3717 to i64
  %3723 = sub i64 %3721, %3722
  call void @_ZdlPvm(ptr noundef nonnull %3717, i64 noundef %3723) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1645

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1645: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1642, %3718
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #24
  call void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %64) #24
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %64) #24
  %3724 = load ptr, ptr %63, align 8, !tbaa !6
  %3725 = load i64, ptr %3724, align 8
  %3726 = and i64 %3725, 1152920405095219200
  %.not.i.i1646 = icmp eq i64 %3726, 1152920405095219200
  br i1 %.not.i.i1646, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1648, label %3727, !prof !16

3727:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1645
  %3728 = add i64 %3725, 1152920405095219200
  %3729 = and i64 %3728, 1152920405095219200
  %3730 = and i64 %3725, -1152920405095219201
  %3731 = or disjoint i64 %3729, %3730
  store i64 %3731, ptr %3724, align 8
  %3732 = icmp eq i64 %3729, 0
  br i1 %3732, label %3733, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1648, !prof !16

3733:                                             ; preds = %3727
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3724)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1648 unwind label %3734

3734:                                             ; preds = %3733
  %3735 = landingpad { ptr, i32 }
          catch ptr null
  %3736 = extractvalue { ptr, i32 } %3735, 0
  call void @__clang_call_terminate(ptr %3736) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1648: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1645, %3727, %3733
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #24
  %3737 = load ptr, ptr %59, align 8, !tbaa !163
  %3738 = load ptr, ptr %422, align 8, !tbaa !28
  %.not4.i.i.i.i1649 = icmp eq ptr %3737, %3738
  br i1 %.not4.i.i.i.i1649, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1657, label %.lr.ph.i.i.i.i1650

.lr.ph.i.i.i.i1650:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1648, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1653
  %.05.i.i.i.i1651 = phi ptr [ %3752, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1653 ], [ %3737, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1648 ]
  %3739 = load ptr, ptr %.05.i.i.i.i1651, align 8, !tbaa !6
  %3740 = load i64, ptr %3739, align 8
  %3741 = and i64 %3740, 1152920405095219200
  %.not.i.i.i.i.i.i.i1652 = icmp eq i64 %3741, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1652, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1653, label %3742, !prof !16

3742:                                             ; preds = %.lr.ph.i.i.i.i1650
  %3743 = add i64 %3740, 1152920405095219200
  %3744 = and i64 %3743, 1152920405095219200
  %3745 = and i64 %3740, -1152920405095219201
  %3746 = or disjoint i64 %3744, %3745
  store i64 %3746, ptr %3739, align 8
  %3747 = icmp eq i64 %3744, 0
  br i1 %3747, label %3748, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1653, !prof !16

3748:                                             ; preds = %3742
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3739)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1653 unwind label %3749

3749:                                             ; preds = %3748
  %3750 = landingpad { ptr, i32 }
          catch ptr null
  %3751 = extractvalue { ptr, i32 } %3750, 0
  call void @__clang_call_terminate(ptr %3751) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1653: ; preds = %3748, %3742, %.lr.ph.i.i.i.i1650
  %3752 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1651, i64 8
  %.not.i.i.i.i1654 = icmp eq ptr %3752, %3738
  br i1 %.not.i.i.i.i1654, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1655, label %.lr.ph.i.i.i.i1650, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1655: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1653
  %.pr.i1656 = load ptr, ptr %59, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1657

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1657: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1655, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1648
  %3753 = phi ptr [ %.pr.i1656, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1655 ], [ %3737, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1648 ]
  %.not.i.i.i1658 = icmp eq ptr %3753, null
  br i1 %.not.i.i.i1658, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1660, label %3754

3754:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1657
  %3755 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %3756 = load ptr, ptr %3755, align 8, !tbaa !30
  %3757 = ptrtoint ptr %3756 to i64
  %3758 = ptrtoint ptr %3753 to i64
  %3759 = sub i64 %3757, %3758
  call void @_ZdlPvm(ptr noundef nonnull %3753, i64 noundef %3759) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1660

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1660: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1657, %3754
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #24
  ret void

3760:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1672, %3654
  %3761 = phi ptr [ %861, %3654 ], [ %3762, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1672 ]
  %3762 = getelementptr inbounds i8, ptr %3761, i64 -24
  %3763 = load ptr, ptr %3762, align 8, !tbaa !163
  %3764 = getelementptr inbounds i8, ptr %3761, i64 -16
  %3765 = load ptr, ptr %3764, align 8, !tbaa !28
  %.not4.i.i.i.i1661 = icmp eq ptr %3763, %3765
  br i1 %.not4.i.i.i.i1661, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1669, label %.lr.ph.i.i.i.i1662

.lr.ph.i.i.i.i1662:                               ; preds = %3760, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1665
  %.05.i.i.i.i1663 = phi ptr [ %3779, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1665 ], [ %3763, %3760 ]
  %3766 = load ptr, ptr %.05.i.i.i.i1663, align 8, !tbaa !6
  %3767 = load i64, ptr %3766, align 8
  %3768 = and i64 %3767, 1152920405095219200
  %.not.i.i.i.i.i.i.i1664 = icmp eq i64 %3768, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1664, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1665, label %3769, !prof !16

3769:                                             ; preds = %.lr.ph.i.i.i.i1662
  %3770 = add i64 %3767, 1152920405095219200
  %3771 = and i64 %3770, 1152920405095219200
  %3772 = and i64 %3767, -1152920405095219201
  %3773 = or disjoint i64 %3771, %3772
  store i64 %3773, ptr %3766, align 8
  %3774 = icmp eq i64 %3771, 0
  br i1 %3774, label %3775, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1665, !prof !16

3775:                                             ; preds = %3769
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3766)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1665 unwind label %3776

3776:                                             ; preds = %3775
  %3777 = landingpad { ptr, i32 }
          catch ptr null
  %3778 = extractvalue { ptr, i32 } %3777, 0
  call void @__clang_call_terminate(ptr %3778) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1665: ; preds = %3775, %3769, %.lr.ph.i.i.i.i1662
  %3779 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1663, i64 8
  %.not.i.i.i.i1666 = icmp eq ptr %3779, %3765
  br i1 %.not.i.i.i.i1666, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1667, label %.lr.ph.i.i.i.i1662, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1667: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1665
  %.pr.i1668 = load ptr, ptr %3762, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1669

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1669: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1667, %3760
  %3780 = phi ptr [ %.pr.i1668, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1667 ], [ %3763, %3760 ]
  %.not.i.i.i1670 = icmp eq ptr %3780, null
  br i1 %.not.i.i.i1670, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1672, label %3781

3781:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1669
  %3782 = getelementptr inbounds i8, ptr %3761, i64 -8
  %3783 = load ptr, ptr %3782, align 8, !tbaa !30
  %3784 = ptrtoint ptr %3783 to i64
  %3785 = ptrtoint ptr %3780 to i64
  %3786 = sub i64 %3784, %3785
  call void @_ZdlPvm(ptr noundef nonnull %3780, i64 noundef %3786) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1672

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1672: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1669, %3781
  %3787 = icmp eq ptr %3762, %80
  br i1 %3787, label %3788, label %3760

3788:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1672
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %80) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #24
  br label %3789

3789:                                             ; preds = %3788, %887
  %.pn415.pn.pn.pn = phi { ptr, i32 } [ %.pn415.pn, %3788 ], [ %888, %887 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #24
  br label %3790

3790:                                             ; preds = %3789, %860
  %.pn426.pn.pn.pn = phi { ptr, i32 } [ %.pn426.pn.pn, %860 ], [ %.pn415.pn.pn.pn, %3789 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %67) #24
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #24
  call void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %64) #24
  br label %3791

3791:                                             ; preds = %3790, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  %.pn426.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn426.pn.pn.pn, %3790 ], [ %444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %64) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #24
  br label %3792

3792:                                             ; preds = %3791, %441
  %.pn426.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn426.pn.pn.pn.pn, %3791 ], [ %442, %441 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #24
  br label %3793

3793:                                             ; preds = %3792, %376, %307, %295
  %.pn426.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn426.pn.pn.pn.pn.pn.pn, %3792 ], [ %.pn293.pn.pn, %307 ], [ %.pn, %376 ], [ %296, %295 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #24
  resume { ptr, i32 } %.pn426.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN4cvc58internal7CDProofC1ERNS0_3EnvEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl28ArithNlCompareProofGenerator13getCompareLitERKNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::expr::Attribute", align 1
  %4 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !222
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !59, !noalias !222
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !63, !noalias !225
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24, !noalias !225
  call void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory5arith2nl28ArithNlCompareLitAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSD_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %8, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24, !noalias !225
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %15 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21), !noalias !228
  %16 = icmp eq i32 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %18 = zext i1 %16 to i64
  %19 = getelementptr inbounds nuw [0 x ptr], ptr %17, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !14, !noalias !228
  store ptr %20, ptr %3, align 8, !tbaa !6, !alias.scope !228
  %21 = load i64, ptr %20, align 8, !noalias !228
  %22 = lshr i64 %21, 40
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %23, 1048575
  %25 = icmp samesign ult i32 %24, 1048574
  br i1 %25, label %26, label %31, !prof !15

26:                                               ; preds = %14
  %27 = add i64 %21, 1099511627776
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %21, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %20, align 8, !noalias !228
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

31:                                               ; preds = %14
  %32 = icmp eq i32 %24, 1048574
  br i1 %32, label %33, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !16

33:                                               ; preds = %31
  %34 = or i64 %21, 1152920405095219200
  store i64 %34, ptr %20, align 8, !noalias !228
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %20), !noalias !228
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %26, %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 1023
  %38 = icmp eq i64 %37, 5
  br i1 %38, label %39, label %.critedge54.thread93

39:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %40 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !231
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8, !noalias !231
  %43 = trunc i64 %42 to i32
  %44 = and i32 %43, 1023
  %45 = icmp eq i32 %44, 1023
  %46 = select i1 %45, i32 -1, i32 %44
  %47 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %46)
          to label %.noexc unwind label %279

.noexc:                                           ; preds = %39
  %48 = icmp eq i32 %47, 2
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %50 = zext i1 %48 to i64
  %51 = getelementptr inbounds nuw [0 x ptr], ptr %49, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !14, !noalias !231
  store ptr %52, ptr %5, align 8, !tbaa !6, !alias.scope !231
  %53 = load i64, ptr %52, align 8, !noalias !231
  %54 = lshr i64 %53, 40
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = and i32 %55, 1048575
  %57 = icmp samesign ult i32 %56, 1048574
  br i1 %57, label %58, label %63, !prof !15

58:                                               ; preds = %.noexc
  %59 = add i64 %53, 1099511627776
  %60 = and i64 %59, 1152920405095219200
  %61 = and i64 %53, -1152920405095219201
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %52, align 8, !noalias !231
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit58

63:                                               ; preds = %.noexc
  %64 = icmp eq i32 %56, 1048574
  br i1 %64, label %65, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit58, !prof !16

65:                                               ; preds = %63
  %66 = or i64 %53, 1152920405095219200
  store i64 %66, ptr %52, align 8, !noalias !231
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit58 unwind label %279

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit58: ; preds = %63, %58, %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %68 = load i64, ptr %67, align 8, !noalias !234
  %69 = trunc i64 %68 to i32
  %70 = and i32 %69, 1023
  %71 = icmp eq i32 %70, 1023
  %72 = select i1 %71, i32 -1, i32 %70
  %73 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %72)
          to label %.noexc59 unwind label %281

.noexc59:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit58
  %74 = icmp eq i32 %73, 2
  %spec.select.i.i = select i1 %74, i64 2, i64 1
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %76 = getelementptr inbounds nuw [0 x ptr], ptr %75, i64 0, i64 %spec.select.i.i
  %77 = load ptr, ptr %76, align 8, !tbaa !14, !noalias !234
  store ptr %77, ptr %4, align 8, !tbaa !6, !alias.scope !234
  %78 = load i64, ptr %77, align 8, !noalias !234
  %79 = lshr i64 %78, 40
  %80 = trunc nuw nsw i64 %79 to i32
  %81 = and i32 %80, 1048575
  %82 = icmp samesign ult i32 %81, 1048574
  br i1 %82, label %83, label %88, !prof !15

83:                                               ; preds = %.noexc59
  %84 = add i64 %78, 1099511627776
  %85 = and i64 %84, 1152920405095219200
  %86 = and i64 %78, -1152920405095219201
  %87 = or disjoint i64 %85, %86
  store i64 %87, ptr %77, align 8, !noalias !234
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit61

88:                                               ; preds = %.noexc59
  %89 = icmp eq i32 %81, 1048574
  br i1 %89, label %90, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit61, !prof !16

90:                                               ; preds = %88
  %91 = or i64 %78, 1152920405095219200
  store i64 %91, ptr %77, align 8, !noalias !234
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit61 unwind label %281

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit61: ; preds = %88, %83, %90
  %92 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %93 unwind label %283

93:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit61
  br i1 %92, label %94, label %.critedge52

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %95 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !237
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i64, ptr %96, align 8, !noalias !237
  %98 = trunc i64 %97 to i32
  %99 = and i32 %98, 1023
  %100 = icmp eq i32 %99, 1023
  %101 = select i1 %100, i32 -1, i32 %99
  %102 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %101)
          to label %.noexc63 unwind label %285

.noexc63:                                         ; preds = %94
  %103 = icmp eq i32 %102, 2
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %105 = zext i1 %103 to i64
  %106 = getelementptr inbounds nuw [0 x ptr], ptr %104, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !14, !noalias !237
  store ptr %107, ptr %7, align 8, !tbaa !6, !alias.scope !237
  %108 = load i64, ptr %107, align 8, !noalias !237
  %109 = lshr i64 %108, 40
  %110 = trunc nuw nsw i64 %109 to i32
  %111 = and i32 %110, 1048575
  %112 = icmp samesign ult i32 %111, 1048574
  br i1 %112, label %113, label %118, !prof !15

113:                                              ; preds = %.noexc63
  %114 = add i64 %108, 1099511627776
  %115 = and i64 %114, 1152920405095219200
  %116 = and i64 %108, -1152920405095219201
  %117 = or disjoint i64 %115, %116
  store i64 %117, ptr %107, align 8, !noalias !237
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit65

118:                                              ; preds = %.noexc63
  %119 = icmp eq i32 %111, 1048574
  br i1 %119, label %120, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit65, !prof !16

120:                                              ; preds = %118
  %121 = or i64 %108, 1152920405095219200
  store i64 %121, ptr %107, align 8, !noalias !237
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit65 unwind label %285

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit65: ; preds = %118, %113, %120
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %123 = load i64, ptr %122, align 8, !noalias !240
  %124 = trunc i64 %123 to i32
  %125 = and i32 %124, 1023
  %126 = icmp eq i32 %125, 1023
  %127 = select i1 %126, i32 -1, i32 %125
  %128 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %127)
          to label %.noexc67 unwind label %287

.noexc67:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit65
  %129 = icmp eq i32 %128, 2
  %spec.select.i.i66 = select i1 %129, i64 2, i64 1
  %130 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %131 = getelementptr inbounds nuw [0 x ptr], ptr %130, i64 0, i64 %spec.select.i.i66
  %132 = load ptr, ptr %131, align 8, !tbaa !14, !noalias !240
  store ptr %132, ptr %6, align 8, !tbaa !6, !alias.scope !240
  %133 = load i64, ptr %132, align 8, !noalias !240
  %134 = lshr i64 %133, 40
  %135 = trunc nuw nsw i64 %134 to i32
  %136 = and i32 %135, 1048575
  %137 = icmp samesign ult i32 %136, 1048574
  br i1 %137, label %138, label %143, !prof !15

138:                                              ; preds = %.noexc67
  %139 = add i64 %133, 1099511627776
  %140 = and i64 %139, 1152920405095219200
  %141 = and i64 %133, -1152920405095219201
  %142 = or disjoint i64 %140, %141
  store i64 %142, ptr %132, align 8, !noalias !240
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit69

143:                                              ; preds = %.noexc67
  %144 = icmp eq i32 %136, 1048574
  br i1 %144, label %145, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit69, !prof !16

145:                                              ; preds = %143
  %146 = or i64 %133, 1152920405095219200
  store i64 %146, ptr %132, align 8, !noalias !240
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit69 unwind label %287

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit69: ; preds = %143, %138, %145
  %147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %.critedge unwind label %289

.critedge:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit69
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !243
  %.not.i = icmp eq i32 %149, 0
  %150 = load i64, ptr %132, align 8
  %151 = and i64 %150, 1152920405095219200
  %.not.i.i = icmp eq i64 %151, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %152, !prof !16

152:                                              ; preds = %.critedge
  %153 = add i64 %150, 1152920405095219200
  %154 = and i64 %153, 1152920405095219200
  %155 = and i64 %150, -1152920405095219201
  %156 = or disjoint i64 %154, %155
  store i64 %156, ptr %132, align 8
  %157 = icmp eq i64 %154, 0
  br i1 %157, label %158, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

158:                                              ; preds = %152
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %.critedge, %152, %158
  %162 = load i64, ptr %107, align 8
  %163 = and i64 %162, 1152920405095219200
  %.not.i.i71 = icmp eq i64 %163, 1152920405095219200
  br i1 %.not.i.i71, label %.critedge50.thread, label %164, !prof !16

164:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %165 = add i64 %162, 1152920405095219200
  %166 = and i64 %165, 1152920405095219200
  %167 = and i64 %162, -1152920405095219201
  %168 = or disjoint i64 %166, %167
  store i64 %168, ptr %107, align 8
  %169 = icmp eq i64 %166, 0
  br i1 %169, label %170, label %.critedge50.thread, !prof !16

170:                                              ; preds = %164
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %.critedge50.thread unwind label %171

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #26
  unreachable

.critedge50.thread:                               ; preds = %170, %164, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %.critedge52

.critedge52:                                      ; preds = %93, %.critedge50.thread
  %174 = phi i1 [ %.not.i, %.critedge50.thread ], [ false, %93 ]
  %175 = load ptr, ptr %4, align 8, !tbaa !6
  %176 = load i64, ptr %175, align 8
  %177 = and i64 %176, 1152920405095219200
  %.not.i.i73 = icmp eq i64 %177, 1152920405095219200
  br i1 %.not.i.i73, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74, label %178, !prof !16

178:                                              ; preds = %.critedge52
  %179 = add i64 %176, 1152920405095219200
  %180 = and i64 %179, 1152920405095219200
  %181 = and i64 %176, -1152920405095219201
  %182 = or disjoint i64 %180, %181
  store i64 %182, ptr %175, align 8
  %183 = icmp eq i64 %180, 0
  br i1 %183, label %184, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74, !prof !16

184:                                              ; preds = %178
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %175)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74 unwind label %185

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74: ; preds = %.critedge52, %178, %184
  %188 = load i64, ptr %52, align 8
  %189 = and i64 %188, 1152920405095219200
  %.not.i.i75 = icmp eq i64 %189, 1152920405095219200
  br i1 %.not.i.i75, label %.critedge54.thread, label %190, !prof !16

190:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74
  %191 = add i64 %188, 1152920405095219200
  %192 = and i64 %191, 1152920405095219200
  %193 = and i64 %188, -1152920405095219201
  %194 = or disjoint i64 %192, %193
  store i64 %194, ptr %52, align 8
  %195 = icmp eq i64 %192, 0
  br i1 %195, label %196, label %.critedge54.thread, !prof !16

196:                                              ; preds = %190
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %.critedge54.thread unwind label %197

197:                                              ; preds = %196
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #26
  unreachable

.critedge54.thread:                               ; preds = %196, %190, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %.critedge54.thread93

.critedge54.thread93:                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %.critedge54.thread
  %200 = phi i1 [ %174, %.critedge54.thread ], [ false, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit ]
  %201 = load i64, ptr %20, align 8
  %202 = and i64 %201, 1152920405095219200
  %.not.i.i77 = icmp eq i64 %202, 1152920405095219200
  br i1 %.not.i.i77, label %.critedge56, label %203, !prof !16

203:                                              ; preds = %.critedge54.thread93
  %204 = add i64 %201, 1152920405095219200
  %205 = and i64 %204, 1152920405095219200
  %206 = and i64 %201, -1152920405095219201
  %207 = or disjoint i64 %205, %206
  store i64 %207, ptr %20, align 8
  %208 = icmp eq i64 %205, 0
  br i1 %208, label %209, label %.critedge56, !prof !16

209:                                              ; preds = %203
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %.critedge56 unwind label %210

210:                                              ; preds = %209
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #26
  unreachable

.critedge56:                                      ; preds = %209, %203, %.critedge54.thread93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br i1 %200, label %213, label %.critedge56.thread

213:                                              ; preds = %.critedge56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %214 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !247
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load i64, ptr %215, align 8, !noalias !247
  %217 = trunc i64 %216 to i32
  %218 = and i32 %217, 1023
  %219 = icmp eq i32 %218, 1023
  %220 = select i1 %219, i32 -1, i32 %218
  %221 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %220), !noalias !247
  %222 = icmp eq i32 %221, 2
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %224 = zext i1 %222 to i64
  %225 = getelementptr inbounds nuw [0 x ptr], ptr %223, i64 0, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !14, !noalias !247
  store ptr %226, ptr %8, align 8, !tbaa !6, !alias.scope !247
  %227 = load i64, ptr %226, align 8, !noalias !247
  %228 = lshr i64 %227, 40
  %229 = trunc nuw nsw i64 %228 to i32
  %230 = and i32 %229, 1048575
  %231 = icmp samesign ult i32 %230, 1048574
  br i1 %231, label %232, label %237, !prof !15

232:                                              ; preds = %213
  %233 = add i64 %227, 1099511627776
  %234 = and i64 %233, 1152920405095219200
  %235 = and i64 %227, -1152920405095219201
  %236 = or disjoint i64 %234, %235
  store i64 %236, ptr %226, align 8, !noalias !247
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit80

237:                                              ; preds = %213
  %238 = icmp eq i32 %230, 1048574
  br i1 %238, label %239, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit80, !prof !16

239:                                              ; preds = %237
  %240 = or i64 %227, 1152920405095219200
  store i64 %240, ptr %226, align 8, !noalias !247
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %226), !noalias !247
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit80

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit80: ; preds = %232, %237, %239
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %241 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %242 = load i64, ptr %241, align 8, !noalias !250
  %243 = trunc i64 %242 to i32
  %244 = and i32 %243, 1023
  %245 = icmp eq i32 %244, 1023
  %246 = select i1 %245, i32 -1, i32 %244
  %247 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %246)
          to label %.noexc82 unwind label %296

.noexc82:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit80
  %248 = icmp eq i32 %247, 2
  %249 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %250 = zext i1 %248 to i64
  %251 = getelementptr inbounds nuw [0 x ptr], ptr %249, i64 0, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !14, !noalias !250
  store ptr %252, ptr %0, align 8, !tbaa !6, !alias.scope !250
  %253 = load i64, ptr %252, align 8, !noalias !250
  %254 = lshr i64 %253, 40
  %255 = trunc nuw nsw i64 %254 to i32
  %256 = and i32 %255, 1048575
  %257 = icmp samesign ult i32 %256, 1048574
  br i1 %257, label %258, label %263, !prof !15

258:                                              ; preds = %.noexc82
  %259 = add i64 %253, 1099511627776
  %260 = and i64 %259, 1152920405095219200
  %261 = and i64 %253, -1152920405095219201
  %262 = or disjoint i64 %260, %261
  store i64 %262, ptr %252, align 8, !noalias !250
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit84

263:                                              ; preds = %.noexc82
  %264 = icmp eq i32 %256, 1048574
  br i1 %264, label %265, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit84, !prof !16

265:                                              ; preds = %263
  %266 = or i64 %253, 1152920405095219200
  store i64 %266, ptr %252, align 8, !noalias !250
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %252)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit84 unwind label %296

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit84: ; preds = %263, %258, %265
  %267 = load i64, ptr %226, align 8
  %268 = and i64 %267, 1152920405095219200
  %.not.i.i85 = icmp eq i64 %268, 1152920405095219200
  br i1 %.not.i.i85, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86, label %269, !prof !16

269:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit84
  %270 = add i64 %267, 1152920405095219200
  %271 = and i64 %270, 1152920405095219200
  %272 = and i64 %267, -1152920405095219201
  %273 = or disjoint i64 %271, %272
  store i64 %273, ptr %226, align 8
  %274 = icmp eq i64 %271, 0
  br i1 %274, label %275, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86, !prof !16

275:                                              ; preds = %269
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %226)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86 unwind label %276

276:                                              ; preds = %275
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit84, %269, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

279:                                              ; preds = %65, %39
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %295

281:                                              ; preds = %90, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit58
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %294

283:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit61
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %293

285:                                              ; preds = %120, %94
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %292

287:                                              ; preds = %145, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit65
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %291

289:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit69
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %291

291:                                              ; preds = %287, %289
  %.pn = phi { ptr, i32 } [ %290, %289 ], [ %288, %287 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %292

292:                                              ; preds = %285, %291
  %.pn.pn = phi { ptr, i32 } [ %.pn, %291 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %293

293:                                              ; preds = %283, %292
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %292 ], [ %284, %283 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %294

294:                                              ; preds = %281, %293
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %293 ], [ %282, %281 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %295

295:                                              ; preds = %279, %294
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %294 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %313

296:                                              ; preds = %265, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit80
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  br label %313

.critedge56.thread:                               ; preds = %2, %.critedge56
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %298 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !6, !noalias !253
  store ptr %298, ptr %0, align 8, !tbaa !6, !alias.scope !253
  %299 = load i64, ptr %298, align 8, !noalias !253
  %300 = lshr i64 %299, 40
  %301 = trunc nuw nsw i64 %300 to i32
  %302 = and i32 %301, 1048575
  %303 = icmp samesign ult i32 %302, 1048574
  br i1 %303, label %304, label %309, !prof !15

304:                                              ; preds = %.critedge56.thread
  %305 = add i64 %299, 1099511627776
  %306 = and i64 %305, 1152920405095219200
  %307 = and i64 %299, -1152920405095219201
  %308 = or disjoint i64 %306, %307
  store i64 %308, ptr %298, align 8, !noalias !253
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

309:                                              ; preds = %.critedge56.thread
  %310 = icmp eq i32 %302, 1048574
  br i1 %310, label %311, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !16

311:                                              ; preds = %309
  %312 = or i64 %299, 1152920405095219200
  store i64 %312, ptr %298, align 8, !noalias !253
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %298), !noalias !253
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %311, %309, %304, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86
  ret void

313:                                              ; preds = %295, %296
  %.pn47 = phi { ptr, i32 } [ %297, %296 ], [ %.pn.pn.pn.pn.pn, %295 ]
  resume { ptr, i32 } %.pn47
}

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof14addTrustedStepENS0_12NodeTemplateILb1EEENS0_7TrustIdERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
  switch i32 %13, label %265 [
    i32 77, label %14
    i32 5, label %14
  ]

14:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %15 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %13), !noalias !256
  %16 = icmp eq i32 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %18 = zext i1 %16 to i64
  %19 = getelementptr inbounds nuw [0 x ptr], ptr %17, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !14, !noalias !256
  store ptr %20, ptr %4, align 8, !tbaa !6, !alias.scope !256
  %21 = load i64, ptr %20, align 8, !noalias !256
  %22 = lshr i64 %21, 40
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %23, 1048575
  %25 = icmp samesign ult i32 %24, 1048574
  br i1 %25, label %26, label %31, !prof !15

26:                                               ; preds = %14
  %27 = add i64 %21, 1099511627776
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %21, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %20, align 8, !noalias !256
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

31:                                               ; preds = %14
  %32 = icmp eq i32 %24, 1048574
  br i1 %32, label %33, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !16

33:                                               ; preds = %31
  %34 = or i64 %21, 1152920405095219200
  store i64 %34, ptr %20, align 8, !noalias !256
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %20), !noalias !256
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %26, %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 1023
  %.not = icmp eq i64 %37, 50
  br i1 %.not, label %38, label %.critedge

38:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %39 = load ptr, ptr %0, align 8, !tbaa !6, !noalias !259
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8, !noalias !259
  %42 = trunc i64 %41 to i32
  %43 = and i32 %42, 1023
  %44 = icmp eq i32 %43, 1023
  %45 = select i1 %44, i32 -1, i32 %43
  %46 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %45)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %38
  %47 = icmp eq i32 %46, 2
  %spec.select.i.i = select i1 %47, i64 2, i64 1
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %49 = getelementptr inbounds nuw [0 x ptr], ptr %48, i64 0, i64 %spec.select.i.i
  %50 = load ptr, ptr %49, align 8, !tbaa !14, !noalias !259
  %51 = load i64, ptr %50, align 8, !noalias !259
  %52 = lshr i64 %51, 40
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = and i32 %53, 1048575
  %55 = icmp samesign ult i32 %54, 1048574
  br i1 %55, label %56, label %61, !prof !15

56:                                               ; preds = %.noexc
  %57 = add i64 %51, 1099511627776
  %58 = and i64 %57, 1152920405095219200
  %59 = and i64 %51, -1152920405095219201
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %50, align 8, !noalias !259
  br label %65

61:                                               ; preds = %.noexc
  %62 = icmp eq i32 %54, 1048574
  br i1 %62, label %63, label %65, !prof !16

63:                                               ; preds = %61
  %64 = or i64 %51, 1152920405095219200
  store i64 %64, ptr %50, align 8, !noalias !259
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %._crit_edge unwind label %95

._crit_edge:                                      ; preds = %63
  %.pre = load i64, ptr %50, align 8
  br label %65

65:                                               ; preds = %._crit_edge, %56, %61
  %66 = phi i64 [ %.pre, %._crit_edge ], [ %60, %56 ], [ %51, %61 ]
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 1023
  %70 = icmp ne i64 %69, 50
  %71 = and i64 %66, 1152920405095219200
  %.not.i.i = icmp eq i64 %71, 1152920405095219200
  br i1 %.not.i.i, label %.critedge, label %72, !prof !16

72:                                               ; preds = %65
  %73 = add i64 %66, 1152920405095219200
  %74 = and i64 %73, 1152920405095219200
  %75 = and i64 %66, -1152920405095219201
  %76 = or disjoint i64 %74, %75
  store i64 %76, ptr %50, align 8
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %78, label %.critedge, !prof !16

78:                                               ; preds = %72
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %.critedge unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #26
  unreachable

.critedge:                                        ; preds = %78, %72, %65, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %82 = phi i1 [ true, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit ], [ %70, %65 ], [ %70, %72 ], [ %70, %78 ]
  %83 = load i64, ptr %20, align 8
  %84 = and i64 %83, 1152920405095219200
  %.not.i.i28 = icmp eq i64 %84, 1152920405095219200
  br i1 %.not.i.i28, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, label %85, !prof !16

85:                                               ; preds = %.critedge
  %86 = add i64 %83, 1152920405095219200
  %87 = and i64 %86, 1152920405095219200
  %88 = and i64 %83, -1152920405095219201
  %89 = or disjoint i64 %87, %88
  store i64 %89, ptr %20, align 8
  %90 = icmp eq i64 %87, 0
  br i1 %90, label %91, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, !prof !16

91:                                               ; preds = %85
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29 unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29: ; preds = %.critedge, %85, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br i1 %82, label %265, label %97

95:                                               ; preds = %63, %38
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %266

97:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %98 = load ptr, ptr %0, align 8, !tbaa !6, !noalias !262
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i64, ptr %99, align 8, !noalias !262
  %101 = trunc i64 %100 to i32
  %102 = and i32 %101, 1023
  %103 = icmp eq i32 %102, 1023
  %104 = select i1 %103, i32 -1, i32 %102
  %105 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %104), !noalias !262
  %106 = icmp eq i32 %105, 2
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %108 = zext i1 %106 to i64
  %109 = getelementptr inbounds nuw [0 x ptr], ptr %107, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !14, !noalias !262
  store ptr %110, ptr %6, align 8, !tbaa !6, !alias.scope !262
  %111 = load i64, ptr %110, align 8, !noalias !262
  %112 = lshr i64 %111, 40
  %113 = trunc nuw nsw i64 %112 to i32
  %114 = and i32 %113, 1048575
  %115 = icmp samesign ult i32 %114, 1048574
  br i1 %115, label %116, label %121, !prof !15

116:                                              ; preds = %97
  %117 = add i64 %111, 1099511627776
  %118 = and i64 %117, 1152920405095219200
  %119 = and i64 %111, -1152920405095219201
  %120 = or disjoint i64 %118, %119
  store i64 %120, ptr %110, align 8, !noalias !262
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit31

121:                                              ; preds = %97
  %122 = icmp eq i32 %114, 1048574
  br i1 %122, label %123, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit31, !prof !16

123:                                              ; preds = %121
  %124 = or i64 %111, 1152920405095219200
  store i64 %124, ptr %110, align 8, !noalias !262
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %110), !noalias !262
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit31

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit31: ; preds = %116, %121, %123
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %126 = load i64, ptr %125, align 8, !noalias !265
  %127 = trunc i64 %126 to i32
  %128 = and i32 %127, 1023
  %129 = icmp eq i32 %128, 1023
  %130 = select i1 %129, i32 -1, i32 %128
  %131 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %130)
          to label %.noexc33 unwind label %255

.noexc33:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit31
  %132 = icmp eq i32 %131, 2
  %133 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %134 = zext i1 %132 to i64
  %135 = getelementptr inbounds nuw [0 x ptr], ptr %133, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !14, !noalias !265
  store ptr %136, ptr %5, align 8, !tbaa !6, !alias.scope !265
  %137 = load i64, ptr %136, align 8, !noalias !265
  %138 = lshr i64 %137, 40
  %139 = trunc nuw nsw i64 %138 to i32
  %140 = and i32 %139, 1048575
  %141 = icmp samesign ult i32 %140, 1048574
  br i1 %141, label %142, label %147, !prof !15

142:                                              ; preds = %.noexc33
  %143 = add i64 %137, 1099511627776
  %144 = and i64 %143, 1152920405095219200
  %145 = and i64 %137, -1152920405095219201
  %146 = or disjoint i64 %144, %145
  store i64 %146, ptr %136, align 8, !noalias !265
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit35

147:                                              ; preds = %.noexc33
  %148 = icmp eq i32 %140, 1048574
  br i1 %148, label %149, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit35, !prof !16

149:                                              ; preds = %147
  %150 = or i64 %137, 1152920405095219200
  store i64 %150, ptr %136, align 8, !noalias !265
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit35 unwind label %255

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit35: ; preds = %147, %142, %149
  invoke void @_ZN4cvc58internal6theory5arith2nl28ArithNlCompareProofGenerator10addProductERKNS0_12NodeTemplateILb1EEERSt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %151 unwind label %257

151:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit35
  %152 = load ptr, ptr %5, align 8, !tbaa !6
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, 1152920405095219200
  %.not.i.i36 = icmp eq i64 %154, 1152920405095219200
  br i1 %.not.i.i36, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37, label %155, !prof !16

155:                                              ; preds = %151
  %156 = add i64 %153, 1152920405095219200
  %157 = and i64 %156, 1152920405095219200
  %158 = and i64 %153, -1152920405095219201
  %159 = or disjoint i64 %157, %158
  store i64 %159, ptr %152, align 8
  %160 = icmp eq i64 %157, 0
  br i1 %160, label %161, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37, !prof !16

161:                                              ; preds = %155
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %152)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37 unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37: ; preds = %151, %155, %161
  %165 = load i64, ptr %110, align 8
  %166 = and i64 %165, 1152920405095219200
  %.not.i.i38 = icmp eq i64 %166, 1152920405095219200
  br i1 %.not.i.i38, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39, label %167, !prof !16

167:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37
  %168 = add i64 %165, 1152920405095219200
  %169 = and i64 %168, 1152920405095219200
  %170 = and i64 %165, -1152920405095219201
  %171 = or disjoint i64 %169, %170
  store i64 %171, ptr %110, align 8
  %172 = icmp eq i64 %169, 0
  br i1 %172, label %173, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39, !prof !16

173:                                              ; preds = %167
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39 unwind label %174

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37, %167, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %177 = load ptr, ptr %0, align 8, !tbaa !6, !noalias !268
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load i64, ptr %178, align 8, !noalias !268
  %180 = trunc i64 %179 to i32
  %181 = and i32 %180, 1023
  %182 = icmp eq i32 %181, 1023
  %183 = select i1 %182, i32 -1, i32 %181
  %184 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %183), !noalias !268
  %185 = icmp eq i32 %184, 2
  %spec.select.i.i40 = select i1 %185, i64 2, i64 1
  %186 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %187 = getelementptr inbounds nuw [0 x ptr], ptr %186, i64 0, i64 %spec.select.i.i40
  %188 = load ptr, ptr %187, align 8, !tbaa !14, !noalias !268
  store ptr %188, ptr %8, align 8, !tbaa !6, !alias.scope !268
  %189 = load i64, ptr %188, align 8, !noalias !268
  %190 = lshr i64 %189, 40
  %191 = trunc nuw nsw i64 %190 to i32
  %192 = and i32 %191, 1048575
  %193 = icmp samesign ult i32 %192, 1048574
  br i1 %193, label %194, label %199, !prof !15

194:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39
  %195 = add i64 %189, 1099511627776
  %196 = and i64 %195, 1152920405095219200
  %197 = and i64 %189, -1152920405095219201
  %198 = or disjoint i64 %196, %197
  store i64 %198, ptr %188, align 8, !noalias !268
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit41

199:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39
  %200 = icmp eq i32 %192, 1048574
  br i1 %200, label %201, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit41, !prof !16

201:                                              ; preds = %199
  %202 = or i64 %189, 1152920405095219200
  store i64 %202, ptr %188, align 8, !noalias !268
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %188), !noalias !268
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit41

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit41: ; preds = %194, %199, %201
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %203 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %204 = load i64, ptr %203, align 8, !noalias !271
  %205 = trunc i64 %204 to i32
  %206 = and i32 %205, 1023
  %207 = icmp eq i32 %206, 1023
  %208 = select i1 %207, i32 -1, i32 %206
  %209 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %208)
          to label %.noexc43 unwind label %260

.noexc43:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit41
  %210 = icmp eq i32 %209, 2
  %211 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %212 = zext i1 %210 to i64
  %213 = getelementptr inbounds nuw [0 x ptr], ptr %211, i64 0, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !14, !noalias !271
  store ptr %214, ptr %7, align 8, !tbaa !6, !alias.scope !271
  %215 = load i64, ptr %214, align 8, !noalias !271
  %216 = lshr i64 %215, 40
  %217 = trunc nuw nsw i64 %216 to i32
  %218 = and i32 %217, 1048575
  %219 = icmp samesign ult i32 %218, 1048574
  br i1 %219, label %220, label %225, !prof !15

220:                                              ; preds = %.noexc43
  %221 = add i64 %215, 1099511627776
  %222 = and i64 %221, 1152920405095219200
  %223 = and i64 %215, -1152920405095219201
  %224 = or disjoint i64 %222, %223
  store i64 %224, ptr %214, align 8, !noalias !271
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit45

225:                                              ; preds = %.noexc43
  %226 = icmp eq i32 %218, 1048574
  br i1 %226, label %227, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit45, !prof !16

227:                                              ; preds = %225
  %228 = or i64 %215, 1152920405095219200
  store i64 %228, ptr %214, align 8, !noalias !271
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %214)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit45 unwind label %260

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit45: ; preds = %225, %220, %227
  invoke void @_ZN4cvc58internal6theory5arith2nl28ArithNlCompareProofGenerator10addProductERKNS0_12NodeTemplateILb1EEERSt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %229 unwind label %262

229:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit45
  %230 = load ptr, ptr %7, align 8, !tbaa !6
  %231 = load i64, ptr %230, align 8
  %232 = and i64 %231, 1152920405095219200
  %.not.i.i46 = icmp eq i64 %232, 1152920405095219200
  br i1 %.not.i.i46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47, label %233, !prof !16

233:                                              ; preds = %229
  %234 = add i64 %231, 1152920405095219200
  %235 = and i64 %234, 1152920405095219200
  %236 = and i64 %231, -1152920405095219201
  %237 = or disjoint i64 %235, %236
  store i64 %237, ptr %230, align 8
  %238 = icmp eq i64 %235, 0
  br i1 %238, label %239, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47, !prof !16

239:                                              ; preds = %233
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %230)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47 unwind label %240

240:                                              ; preds = %239
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47: ; preds = %229, %233, %239
  %243 = load i64, ptr %188, align 8
  %244 = and i64 %243, 1152920405095219200
  %.not.i.i48 = icmp eq i64 %244, 1152920405095219200
  br i1 %.not.i.i48, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, label %245, !prof !16

245:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47
  %246 = add i64 %243, 1152920405095219200
  %247 = and i64 %246, 1152920405095219200
  %248 = and i64 %243, -1152920405095219201
  %249 = or disjoint i64 %247, %248
  store i64 %249, ptr %188, align 8
  %250 = icmp eq i64 %247, 0
  br i1 %250, label %251, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, !prof !16

251:                                              ; preds = %245
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %188)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49 unwind label %252

252:                                              ; preds = %251
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47, %245, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  br label %265

255:                                              ; preds = %149, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit31
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit35
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %259

259:                                              ; preds = %257, %255
  %.pn = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %266

260:                                              ; preds = %227, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit41
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit45
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %264

264:                                              ; preds = %262, %260
  %.pn23 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  br label %266

265:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, %3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49
  %.021 = phi i32 [ %13, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49 ], [ -1, %3 ], [ -1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29 ]
  ret i32 %.021

266:                                              ; preds = %264, %259, %95
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %264 ], [ %.pn, %259 ], [ %96, %95 ]
  resume { ptr, i32 } %.pn23.pn
}

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

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
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #24
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #24
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  %4 = sext i32 %1 to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 unwind label %19

19:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
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
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZThn16_N4cvc58internal6theory5arith2nl28ArithNlCompareProofGenerator11getProofForENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #12 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn16_NK4cvc58internal6theory5arith2nl28ArithNlCompareProofGenerator8identifyB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr readnone captures(none) %1) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !37, !alias.scope !274
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24, !noalias !274
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24, !noalias !274
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
  br i1 %12, label %13, label %29

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !6
  store ptr %14, ptr %0, align 8, !tbaa !6
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !15

20:                                               ; preds = %13
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

25:                                               ; preds = %13
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !16

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #24, !noalias !277
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 41), !noalias !277
  %30 = load ptr, ptr %2, align 8, !tbaa !17, !noalias !277
  %31 = load ptr, ptr %6, align 8, !tbaa !17, !noalias !277
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !277
  %.not6.i.i.i = icmp eq ptr %31, %30
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %34, %.noexc.i ], [ %30, %29 ]
  %32 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !6, !noalias !277
  store ptr %32, ptr %4, align 8, !tbaa !155, !noalias !277
  %33 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %4)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !277

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %31
  br i1 %.not.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !280

.loopexit4.i:                                     ; preds = %.noexc.i, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !277
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %35

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #24, !noalias !277
  resume { ptr, i32 } %lpad.phi.i

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #24, !noalias !277
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %27, %25, %20, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #24, !noalias !281
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
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #24, !noalias !281
  br label %.body

24:                                               ; preds = %18
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #24, !noalias !281
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #24, !noalias !284
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
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #24, !noalias !284
  br label %.body10

35:                                               ; preds = %29
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #24, !noalias !284
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %36 = load ptr, ptr %12, align 8, !tbaa !6
  %37 = load ptr, ptr %13, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #24, !noalias !287
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
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #24, !noalias !287
  br label %.body14

51:                                               ; preds = %43
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #24, !noalias !287
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  br label %.body

.body:                                            ; preds = %23, %.body10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body10 ], [ %.pn.i, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl28ArithNlCompareProofGenerator13setCompareLitEPNS0_11NodeManagerENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKS8_SC_(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::expr::Attribute", align 1
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  call void @_ZN4cvc58internal6theory5arith2nl28ArithNlCompareProofGenerator5mkLitEPNS0_11NodeManagerENS0_4kind6Kind_tERKNS0_12NodeTemplateILb1EEESC_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr poison, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load ptr, ptr %1, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  invoke void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory5arith2nl28ArithNlCompareLitAttributeIdENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSF_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %12, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %13 unwind label %27

13:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
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
  br i1 %.not.i, label %56, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %0, align 8, !tbaa !6
  store ptr %39, ptr %35, align 8, !tbaa !6
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 40
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = and i32 %42, 1048575
  %44 = icmp samesign ult i32 %43, 1048574
  br i1 %44, label %45, label %50, !prof !15

45:                                               ; preds = %38
  %46 = add i64 %40, 1099511627776
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %40, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %39, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

50:                                               ; preds = %38
  %51 = icmp eq i32 %43, 1048574
  br i1 %51, label %52, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !16

52:                                               ; preds = %50
  %53 = or i64 %40, 1152920405095219200
  store i64 %53, ptr %39, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %52, %50, %45
  %54 = load ptr, ptr %34, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %55, ptr %34, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit

56:                                               ; preds = %33
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %35, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit: ; preds = %56, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %27, %8
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal14ProofGenerator10addProofToENS0_12NodeTemplateILb1EEEPNS0_7CDProofENS0_12CDPOverwriteEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal14ProofGenerator11hasProofForENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.16() #12 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

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
  br i1 %19, label %20, label %25, !prof !15

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !16

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #24
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.17() #13 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory5arith2nl28ArithNlCompareLitAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE) {
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
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #7

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
  br i1 %20, label %21, label %26, !prof !15

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !16

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
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
  br i1 %.not65, label %121, label %5

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
  br i1 %.not, label %73, label %17

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
  %.010.i.i.i.i.i = phi i64 [ %61, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %30, %22 ]
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
  br i1 %51, label %52, label %57, !prof !15

52:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %53 = add i64 %47, 1099511627776
  %54 = and i64 %53, 1152920405095219200
  %55 = and i64 %47, -1152920405095219201
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %46, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

57:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %58 = icmp eq i32 %50, 1048574
  br i1 %58, label %59, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !16

59:                                               ; preds = %57
  %60 = or i64 %47, 1152920405095219200
  store i64 %60, ptr %46, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %59, %57, %52, %.lr.ph.i.i.i.i.i
  %61 = add nsw i64 %.010.i.i.i.i.i, -1
  %62 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !294

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %22
  %63 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %2, ptr %3, ptr noundef %1)
  br label %121

_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit: ; preds = %17
  %64 = getelementptr inbounds i8, ptr %2, i64 %19
  %65 = tail call noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %64, ptr %3, ptr noundef %13)
  %66 = sub nuw nsw i64 %9, %20
  %67 = load ptr, ptr %12, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %67, i64 %66
  store ptr %68, ptr %12, align 8, !tbaa !28
  %69 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %1, ptr %13, ptr noundef %68)
  %70 = load ptr, ptr %12, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %19
  store ptr %71, ptr %12, align 8, !tbaa !28
  %72 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %2, ptr %64, ptr noundef %1)
  br label %121

73:                                               ; preds = %5
  %74 = load ptr, ptr %0, align 8, !tbaa !163
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %15, %75
  %77 = ashr exact i64 %76, 3
  %78 = sub nsw i64 1152921504606846975, %77
  %79 = icmp ult i64 %78, %9
  br i1 %79, label %80, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

80:                                               ; preds = %73
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #29
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %73
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %77, i64 %9)
  %81 = add nsw i64 %.sroa.speculated.i, %77
  %82 = icmp ult i64 %81, %77
  %83 = tail call i64 @llvm.umin.i64(i64 %81, i64 1152921504606846975)
  %84 = select i1 %82, i64 1152921504606846975, i64 %83
  %.not.i = icmp eq i64 %84, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %85

85:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %86 = shl nuw nsw i64 %84, 3
  %87 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #27
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %85
  %88 = phi ptr [ %87, %85 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %89 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %74, ptr noundef %1, ptr noundef %88)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %111

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %90 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %2, ptr %3, ptr noundef %89)
          to label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit unwind label %111

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %91 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %13, ptr noundef %90)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51 unwind label %111

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51: ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit
  %.not4.i.i.i = icmp eq ptr %74, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %105, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %74, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51 ]
  %92 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !6
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 1152920405095219200
  %.not.i.i.i.i.i.i52 = icmp eq i64 %94, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %95, !prof !16

95:                                               ; preds = %.lr.ph.i.i.i
  %96 = add i64 %93, 1152920405095219200
  %97 = and i64 %96, 1152920405095219200
  %98 = and i64 %93, -1152920405095219201
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %92, align 8
  %100 = icmp eq i64 %97, 0
  br i1 %100, label %101, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !16

101:                                              ; preds = %95
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %101, %95, %.lr.ph.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %105, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51
  %.not.i53 = icmp eq ptr %74, null
  br i1 %.not.i53, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %106

106:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %107 = load ptr, ptr %10, align 8, !tbaa !30
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %75
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %109) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %106
  store ptr %88, ptr %0, align 8, !tbaa !163
  store ptr %91, ptr %12, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %88, i64 %84
  store ptr %110, ptr %10, align 8, !tbaa !30
  br label %121

111:                                              ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %.0 = phi ptr [ %88, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %89, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %90, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit ]
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  %114 = tail call ptr @__cxa_begin_catch(ptr %113) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %88, ptr noundef %.0, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %115 unwind label %118

115:                                              ; preds = %111
  %.not.i54 = icmp eq ptr %88, null
  br i1 %.not.i54, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55, label %116

116:                                              ; preds = %115
  %117 = shl nuw nsw i64 %84, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %117) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55: ; preds = %116, %115
  invoke void @__cxa_rethrow() #29
          to label %125 unwind label %118

118:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55, %111
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %120 unwind label %122

120:                                              ; preds = %118
  resume { ptr, i32 } %119

121:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %4
  ret void

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #26
  unreachable

125:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !6
  store ptr %4, ptr %.014, align 8, !tbaa !6
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !15

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !16

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !295

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #29
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ]
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
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

32:                                               ; preds = %25
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
  %.0.lcssa = phi ptr [ %2, %3 ], [ %63, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.016 = phi ptr [ %63, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %2, %3 ]
  %.0615 = phi i64 [ %64, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %8, %3 ]
  %.sroa.010.014 = phi ptr [ %62, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %10 = load ptr, ptr %.sroa.010.014, align 8, !tbaa !14, !noalias !296
  store ptr %10, ptr %4, align 8, !tbaa !6, !alias.scope !296
  %11 = load i64, ptr %10, align 8, !noalias !296
  %12 = lshr i64 %11, 40
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = and i32 %13, 1048575
  %15 = icmp samesign ult i32 %14, 1048574
  br i1 %15, label %16, label %21, !prof !15

16:                                               ; preds = %.lr.ph
  %17 = add i64 %11, 1099511627776
  %18 = and i64 %17, 1152920405095219200
  %19 = and i64 %11, -1152920405095219201
  %20 = or disjoint i64 %18, %19
  store i64 %20, ptr %10, align 8, !noalias !296
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %14, 1048574
  br i1 %22, label %23, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !16

23:                                               ; preds = %21
  %24 = or i64 %11, 1152920405095219200
  store i64 %24, ptr %10, align 8, !noalias !296
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10), !noalias !296
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %16, %21, %23
  %25 = load ptr, ptr %.016, align 8, !tbaa !6
  %.not.i = icmp eq ptr %25, %10
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %26, !prof !16

26:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %27 = load i64, ptr %25, align 8
  %28 = and i64 %27, 1152920405095219200
  %.not.i.i = icmp eq i64 %28, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %29, !prof !16

29:                                               ; preds = %26
  %30 = add i64 %27, 1152920405095219200
  %31 = and i64 %30, 1152920405095219200
  %32 = and i64 %27, -1152920405095219201
  %33 = or disjoint i64 %31, %32
  store i64 %33, ptr %25, align 8
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %35, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !16

35:                                               ; preds = %29
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %66

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %35, %29, %26
  store ptr %10, ptr %.016, align 8, !tbaa !6
  %36 = load i64, ptr %10, align 8
  %37 = lshr i64 %36, 40
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = and i32 %38, 1048575
  %40 = icmp samesign ult i32 %39, 1048574
  br i1 %40, label %41, label %46, !prof !15

41:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %42 = add i64 %36, 1099511627776
  %43 = and i64 %42, 1152920405095219200
  %44 = and i64 %36, -1152920405095219201
  %45 = or disjoint i64 %43, %44
  store i64 %45, ptr %10, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

46:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %47 = icmp eq i32 %39, 1048574
  br i1 %47, label %48, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !16

48:                                               ; preds = %46
  %49 = or i64 %36, 1152920405095219200
  store i64 %49, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %66

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %46, %41, %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, %48
  %50 = load i64, ptr %10, align 8
  %51 = and i64 %50, 1152920405095219200
  %.not.i.i8 = icmp eq i64 %51, 1152920405095219200
  br i1 %.not.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %52, !prof !16

52:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %53 = add i64 %50, 1152920405095219200
  %54 = and i64 %53, 1152920405095219200
  %55 = and i64 %50, -1152920405095219201
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %10, align 8
  %57 = icmp eq i64 %54, 0
  br i1 %57, label %58, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

58:                                               ; preds = %52
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %52, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %64 = add nsw i64 %.0615, -1
  %65 = icmp sgt i64 %.0615, 1
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !299

66:                                               ; preds = %48, %35
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.0819 = phi ptr [ %47, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %46, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %5 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !14, !noalias !300
  store ptr %5, ptr %4, align 8, !tbaa !6, !alias.scope !300
  %6 = load i64, ptr %5, align 8, !noalias !300
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !15

11:                                               ; preds = %.lr.ph
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8, !noalias !300
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !16

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8, !noalias !300
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %48

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %16, %11, %18
  store ptr %5, ptr %.0819, align 8, !tbaa !6
  %20 = load i64, ptr %5, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %30, !prof !15

25:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %5, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

30:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !16

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
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %36, !prof !16

36:                                               ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %37 = add i64 %34, 1152920405095219200
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %34, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %5, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

42:                                               ; preds = %36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, %36, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0819, i64 8
  %.not = icmp eq ptr %46, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !303

48:                                               ; preds = %18
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %52

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %53 = call ptr @__cxa_begin_catch(ptr %.0) #24
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
  call void @__clang_call_terminate(ptr %60) #26
  unreachable

61:                                               ; preds = %54
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
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !6
  store ptr %4, ptr %.016, align 8, !tbaa !6
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !15

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !16

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !304

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #24
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
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

32:                                               ; preds = %25
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
  br i1 %29, label %30, label %35, !prof !15

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !16

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit unwind label %65

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %35, %30, %37
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %65

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !6
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !16

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !16

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !30
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !163
  store ptr %41, ptr %4, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !30
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #24
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #24
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #25
  invoke void @__cxa_rethrow() #29
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #26
  unreachable

76:                                               ; preds = %70
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
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #28
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
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa29.i, ptr null
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
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #28
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !6
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
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !51
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !6
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
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
  br i1 %13, label %14, label %19, !prof !15

14:                                               ; preds = %5
  %15 = add i64 %9, 1099511627776
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %9, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

19:                                               ; preds = %5
  %20 = icmp eq i32 %12, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !16

21:                                               ; preds = %19
  %22 = or i64 %9, 1152920405095219200
  store i64 %22, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %21, %19, %14
  %23 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, !prof !145

25:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, label %27

27:                                               ; preds = %25
  %28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %29 unwind label %.body.i.i

29:                                               ; preds = %27
  store i64 1152920405095219200, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr %28, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  resume { ptr, i32 } %31

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, %25, %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  store ptr %33, ptr %32, align 8, !tbaa !6
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
  br i1 %29, label %30, label %35, !prof !15

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit, !prof !16

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit unwind label %65

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %35, %30, %37
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %65

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !6
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !16

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !16

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !30
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !163
  store ptr %41, ptr %4, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !30
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #24
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #24
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #25
  invoke void @__cxa_rethrow() #29
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #26
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
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
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #28
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
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa29.i, ptr null
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
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #28
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !6
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
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !51
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !6
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
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
  br i1 %14, label %15, label %20, !prof !15

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %30

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %30, !prof !16

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #25
  invoke void @__cxa_rethrow() #29
          to label %36 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

30:                                               ; preds = %20, %15, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %31, align 8, !tbaa !173
  ret void

32:                                               ; preds = %28
  resume { ptr, i32 } %29

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #26
  unreachable

36:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory5arith2nl28ArithNlCompareLitAttributeIdENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSF_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.519", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %8 = load ptr, ptr %3, align 8, !tbaa !6, !noalias !307
  store ptr %8, ptr %6, align 8, !tbaa !6, !alias.scope !307
  %9 = load i64, ptr %8, align 8, !noalias !307
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %19, !prof !15

14:                                               ; preds = %4
  %15 = add i64 %9, 1099511627776
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %9, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %8, align 8, !noalias !307
  br label %23

19:                                               ; preds = %4
  %20 = icmp eq i32 %12, 1048574
  br i1 %20, label %21, label %23, !prof !16

21:                                               ; preds = %19
  %22 = or i64 %9, 1152920405095219200
  store i64 %22, ptr %8, align 8, !noalias !307
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8), !noalias !307
  br label %23

23:                                               ; preds = %21, %19, %14
  %24 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory5arith2nl28ArithNlCompareLitAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 %24, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %25, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_NS3_4attr8AttrHashINS2_12NodeTemplateILb1EEEE5IdMapEESaISE_ENS_10_Select1stESt8equal_toIS5_ENS8_20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %23
  %27 = load i64, ptr %5, align 8, !tbaa !310
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMapixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %27)
          to label %29 unwind label %67

29:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %30 = load ptr, ptr %28, align 8, !tbaa !6
  %.not.i = icmp eq ptr %30, %8
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %31, !prof !16

31:                                               ; preds = %29
  %32 = load i64, ptr %30, align 8
  %33 = and i64 %32, 1152920405095219200
  %.not.i.i = icmp eq i64 %33, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %34, !prof !16

34:                                               ; preds = %31
  %35 = add i64 %32, 1152920405095219200
  %36 = and i64 %35, 1152920405095219200
  %37 = and i64 %32, -1152920405095219201
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %30, align 8
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %40, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !16

40:                                               ; preds = %34
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %67

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %40, %34, %31
  store ptr %8, ptr %28, align 8, !tbaa !6
  %41 = load i64, ptr %8, align 8
  %42 = lshr i64 %41, 40
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = and i32 %43, 1048575
  %45 = icmp samesign ult i32 %44, 1048574
  br i1 %45, label %46, label %51, !prof !15

46:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %47 = add i64 %41, 1099511627776
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %41, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

51:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %52 = icmp eq i32 %44, 1048574
  br i1 %52, label %53, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !16

53:                                               ; preds = %51
  %54 = or i64 %41, 1152920405095219200
  store i64 %54, ptr %8, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %67

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %51, %46, %29, %53
  %55 = load i64, ptr %8, align 8
  %56 = and i64 %55, 1152920405095219200
  %.not.i.i7 = icmp eq i64 %56, 1152920405095219200
  br i1 %.not.i.i7, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %57, !prof !16

57:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %58 = add i64 %55, 1152920405095219200
  %59 = and i64 %58, 1152920405095219200
  %60 = and i64 %55, -1152920405095219201
  %61 = or disjoint i64 %59, %60
  store i64 %61, ptr %8, align 8
  %62 = icmp eq i64 %59, 0
  br i1 %62, label %63, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

63:                                               ; preds = %57
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %57, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  ret void

67:                                               ; preds = %53, %40, %.noexc, %23
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMapixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca %"struct.std::pair.536", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !312
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
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

common.resume:                                    ; preds = %160, %166, %83, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %84, %83 ], [ %.pn8, %166 ], [ %161, %160 ]
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
  br i1 %24, label %25, label %30, !prof !15

25:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %19, align 8, !noalias !314
  br label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit, !prof !16

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %19, align 8, !noalias !314
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit unwind label %160

_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit: ; preds = %30, %25, %32
  %34 = ptrtoint ptr %8 to i64
  %35 = ptrtoint ptr %6 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 4
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_ZNS4_4expr4attr8AttrHashIS6_E5IdMapixEmEUlRKS7_SJ_E_ET_SL_SL_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i: ; preds = %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i ], [ %37, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i ], [ %6, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ]
  %39 = lshr i64 %.013.i.i, 1
  %40 = getelementptr inbounds nuw %"struct.std::pair.536", ptr %.sroa.011.012.i.i, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !317
  %42 = icmp ult i64 %41, %1
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = xor i64 %39, -1
  %45 = add nsw i64 %.013.i.i, %44
  %.sroa.011.1.i.i = select i1 %42, ptr %43, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %42, i64 %45, i64 %39
  %46 = icmp sgt i64 %.1.i.i, 0
  br i1 %46, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_ZNS4_4expr4attr8AttrHashIS6_E5IdMapixEmEUlRKS7_SJ_E_ET_SL_SL_RKT0_T1_.exit, !llvm.loop !319

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_ZNS4_4expr4attr8AttrHashIS6_E5IdMapixEmEUlRKS7_SJ_E_ET_SL_SL_RKT0_T1_.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  %.sroa.011.0.lcssa.i.i = phi ptr [ %6, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ], [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i ]
  %47 = load i64, ptr %19, align 8
  %48 = and i64 %47, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %48, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, label %49, !prof !16

49:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_ZNS4_4expr4attr8AttrHashIS6_E5IdMapixEmEUlRKS7_SJ_E_ET_SL_SL_RKT0_T1_.exit
  %50 = add i64 %47, 1152920405095219200
  %51 = and i64 %50, 1152920405095219200
  %52 = and i64 %47, -1152920405095219201
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %19, align 8
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %55, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, !prof !16

55:                                               ; preds = %49
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %._ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit_crit_edge unwind label %56

._ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit_crit_edge: ; preds = %55
  %.pre = load i64, ptr %19, align 8
  br label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #26
  unreachable

_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit: ; preds = %._ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit_crit_edge, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_ZNS4_4expr4attr8AttrHashIS6_E5IdMapixEmEUlRKS7_SJ_E_ET_SL_SL_RKT0_T1_.exit, %49
  %59 = phi i64 [ %.pre, %._ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit_crit_edge ], [ %47, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_ZNS4_4expr4attr8AttrHashIS6_E5IdMapixEmEUlRKS7_SJ_E_ET_SL_SL_RKT0_T1_.exit ], [ %53, %49 ]
  %60 = and i64 %59, 1152920405095219200
  %.not.i.i11 = icmp eq i64 %60, 1152920405095219200
  br i1 %.not.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %61, !prof !16

61:                                               ; preds = %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit
  %62 = add i64 %59, 1152920405095219200
  %63 = and i64 %62, 1152920405095219200
  %64 = and i64 %59, -1152920405095219201
  %65 = or disjoint i64 %63, %64
  store i64 %65, ptr %19, align 8
  %66 = icmp eq i64 %63, 0
  br i1 %66, label %67, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

67:                                               ; preds = %61
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, %61, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %71 = load ptr, ptr %7, align 8, !tbaa !312
  %72 = icmp eq ptr %.sroa.011.0.lcssa.i.i, %71
  br i1 %72, label %.critedge, label %73

73:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %74 = load i64, ptr %.sroa.011.0.lcssa.i.i, align 8, !tbaa !317
  %.not = icmp eq i64 %74, %1
  br i1 %.not, label %167, label %.critedge

.critedge:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %75 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit13, !prof !145

77:                                               ; preds = %.critedge
  %78 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i12 = icmp eq i32 %78, 0
  br i1 %.not.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit13, label %79

79:                                               ; preds = %77
  %80 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %81 unwind label %83

81:                                               ; preds = %79
  store i64 1152920405095219200, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  store ptr %80, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit13

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit13: ; preds = %.critedge, %77, %81
  %85 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  store ptr %85, ptr %5, align 8, !tbaa !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  store i64 %1, ptr %4, align 8, !tbaa !317, !alias.scope !320
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %85, ptr %86, align 8, !tbaa !6, !alias.scope !320
  %87 = load i64, ptr %85, align 8, !noalias !320
  %88 = lshr i64 %87, 40
  %89 = trunc nuw nsw i64 %88 to i32
  %90 = and i32 %89, 1048575
  %91 = icmp samesign ult i32 %90, 1048574
  br i1 %91, label %92, label %97, !prof !15

92:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit13
  %93 = add i64 %87, 1099511627776
  %94 = and i64 %93, 1152920405095219200
  %95 = and i64 %87, -1152920405095219201
  %96 = or disjoint i64 %94, %95
  store i64 %96, ptr %85, align 8, !noalias !320
  br label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit15

97:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit13
  %98 = icmp eq i32 %90, 1048574
  br i1 %98, label %99, label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit15, !prof !16

99:                                               ; preds = %97
  %100 = or i64 %87, 1152920405095219200
  store i64 %100, ptr %85, align 8, !noalias !320
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit15 unwind label %162

_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit15: ; preds = %97, %92, %99
  %101 = load ptr, ptr %0, align 8, !tbaa !312
  %102 = ptrtoint ptr %.sroa.011.0.lcssa.i.i to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = load ptr, ptr %7, align 8, !tbaa !323
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !325
  %.not.i.i16 = icmp eq ptr %105, %107
  br i1 %.not.i.i16, label %130, label %108

108:                                              ; preds = %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit15
  %109 = icmp eq ptr %.sroa.011.0.lcssa.i.i, %105
  br i1 %109, label %110, label %128

110:                                              ; preds = %108
  store i64 %1, ptr %105, align 8, !tbaa !317
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %85, ptr %111, align 8, !tbaa !6
  %112 = load i64, ptr %85, align 8
  %113 = lshr i64 %112, 40
  %114 = trunc nuw nsw i64 %113 to i32
  %115 = and i32 %114, 1048575
  %116 = icmp samesign ult i32 %115, 1048574
  br i1 %116, label %117, label %122, !prof !15

117:                                              ; preds = %110
  %118 = add i64 %112, 1099511627776
  %119 = and i64 %118, 1152920405095219200
  %120 = and i64 %112, -1152920405095219201
  %121 = or disjoint i64 %119, %120
  store i64 %121, ptr %85, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i

122:                                              ; preds = %110
  %123 = icmp eq i32 %115, 1048574
  br i1 %123, label %124, label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i, !prof !16

124:                                              ; preds = %122
  %125 = or i64 %112, 1152920405095219200
  store i64 %125, ptr %85, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i unwind label %164

_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %124, %122, %117
  %126 = load ptr, ptr %7, align 8, !tbaa !323
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %127, ptr %7, align 8, !tbaa !323
  br label %132

128:                                              ; preds = %108
  %129 = getelementptr inbounds i8, ptr %101, i64 %104
  invoke void @_ZNSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %129, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %132 unwind label %164

130:                                              ; preds = %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit15
  %131 = getelementptr inbounds i8, ptr %101, i64 %104
  invoke void @_ZNSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %131, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %132 unwind label %164

132:                                              ; preds = %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i, %128, %130
  %133 = load ptr, ptr %0, align 8, !tbaa !326
  %134 = getelementptr inbounds i8, ptr %133, i64 %104
  %135 = load ptr, ptr %86, align 8, !tbaa !6
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, 1152920405095219200
  %.not.i.i.i20 = icmp eq i64 %137, 1152920405095219200
  br i1 %.not.i.i.i20, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit21, label %138, !prof !16

138:                                              ; preds = %132
  %139 = add i64 %136, 1152920405095219200
  %140 = and i64 %139, 1152920405095219200
  %141 = and i64 %136, -1152920405095219201
  %142 = or disjoint i64 %140, %141
  store i64 %142, ptr %135, align 8
  %143 = icmp eq i64 %140, 0
  br i1 %143, label %144, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit21, !prof !16

144:                                              ; preds = %138
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %135)
          to label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit21 unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #26
  unreachable

_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit21: ; preds = %132, %138, %144
  %148 = load i64, ptr %85, align 8
  %149 = and i64 %148, 1152920405095219200
  %.not.i.i22 = icmp eq i64 %149, 1152920405095219200
  br i1 %.not.i.i22, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23, label %150, !prof !16

150:                                              ; preds = %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit21
  %151 = add i64 %148, 1152920405095219200
  %152 = and i64 %151, 1152920405095219200
  %153 = and i64 %148, -1152920405095219201
  %154 = or disjoint i64 %152, %153
  store i64 %154, ptr %85, align 8
  %155 = icmp eq i64 %152, 0
  br i1 %155, label %156, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23, !prof !16

156:                                              ; preds = %150
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23 unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23: ; preds = %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit21, %150, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %167

160:                                              ; preds = %32
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %common.resume

162:                                              ; preds = %99
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %130, %128, %124
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %166

166:                                              ; preds = %164, %162
  %.pn8 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %common.resume

167:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23, %73
  %.sroa.025.0 = phi ptr [ %134, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23 ], [ %.sroa.011.0.lcssa.i.i, %73 ]
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 8
  ret ptr %168
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
  br i1 %.not19.i.i, label %22, label %.loopexit, !llvm.loop !334

.loopexit:                                        ; preds = %29, %.lr.ph.i.i, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %.loopexit28

38:                                               ; preds = %.loopexit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
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
define linkonce_odr hidden void @_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %15, label %16, label %21, !prof !15

16:                                               ; preds = %3
  %17 = add i64 %11, 1099511627776
  %18 = and i64 %17, 1152920405095219200
  %19 = and i64 %11, -1152920405095219201
  %20 = or disjoint i64 %18, %19
  store i64 %20, ptr %10, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

21:                                               ; preds = %3
  %22 = icmp eq i32 %14, 1048574
  br i1 %22, label %23, label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, !prof !16

23:                                               ; preds = %21
  %24 = or i64 %11, 1152920405095219200
  store i64 %24, ptr %10, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %16, %21, %23
  %25 = load ptr, ptr %4, align 8, !tbaa !323
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %4, align 8, !tbaa !323
  %27 = getelementptr inbounds i8, ptr %25, i64 -16
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %1 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %65, %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i ], [ %31, %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %34, %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i ], [ %25, %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %33, %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i ], [ %27, %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %33 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %35 = load i64, ptr %33, align 8, !tbaa !172
  store i64 %35, ptr %34, align 8, !tbaa !317
  %36 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %37 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  %39 = load ptr, ptr %36, align 8, !tbaa !6
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %39
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i, label %40, !prof !16

40:                                               ; preds = %.lr.ph.i.i.i.i.i
  %41 = load i64, ptr %38, align 8
  %42 = and i64 %41, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %42, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i, label %43, !prof !16

43:                                               ; preds = %40
  %44 = add i64 %41, 1152920405095219200
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %41, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %38, align 8
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %49, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i, !prof !16

49:                                               ; preds = %43
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i: ; preds = %49, %43, %40
  %50 = load ptr, ptr %36, align 8, !tbaa !6
  store ptr %50, ptr %37, align 8, !tbaa !6
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %51, 40
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = and i32 %53, 1048575
  %55 = icmp samesign ult i32 %54, 1048574
  br i1 %55, label %56, label %61, !prof !15

56:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i
  %57 = add i64 %51, 1099511627776
  %58 = and i64 %57, 1152920405095219200
  %59 = and i64 %51, -1152920405095219201
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %50, align 8
  br label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i

61:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i
  %62 = icmp eq i32 %54, 1048574
  br i1 %62, label %63, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i, !prof !16

63:                                               ; preds = %61
  %64 = or i64 %51, 1152920405095219200
  store i64 %64, ptr %50, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
  br label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i

_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i: ; preds = %63, %61, %56, %.lr.ph.i.i.i.i.i
  %65 = add nsw i64 %.010.i.i.i.i.i, -1
  %66 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_ET0_T_S8_S7_.exit, !llvm.loop !352

_ZSt13move_backwardIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %67 = load i64, ptr %2, align 8, !tbaa !172
  store i64 %67, ptr %1, align 8, !tbaa !317
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !6
  %71 = load ptr, ptr %68, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %70, %71
  br i1 %.not.i.i, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit, label %72, !prof !16

72:                                               ; preds = %_ZSt13move_backwardIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_ET0_T_S8_S7_.exit
  %73 = load i64, ptr %70, align 8
  %74 = and i64 %73, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %74, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %75, !prof !16

75:                                               ; preds = %72
  %76 = add i64 %73, 1152920405095219200
  %77 = and i64 %76, 1152920405095219200
  %78 = and i64 %73, -1152920405095219201
  %79 = or disjoint i64 %77, %78
  store i64 %79, ptr %70, align 8
  %80 = icmp eq i64 %77, 0
  br i1 %80, label %81, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, !prof !16

81:                                               ; preds = %75
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %81, %75, %72
  %82 = load ptr, ptr %68, align 8, !tbaa !6
  store ptr %82, ptr %69, align 8, !tbaa !6
  %83 = load i64, ptr %82, align 8
  %84 = lshr i64 %83, 40
  %85 = trunc nuw nsw i64 %84 to i32
  %86 = and i32 %85, 1048575
  %87 = icmp samesign ult i32 %86, 1048574
  br i1 %87, label %88, label %93, !prof !15

88:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %89 = add i64 %83, 1099511627776
  %90 = and i64 %89, 1152920405095219200
  %91 = and i64 %83, -1152920405095219201
  %92 = or disjoint i64 %90, %91
  store i64 %92, ptr %82, align 8
  br label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit

93:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %94 = icmp eq i32 %86, 1048574
  br i1 %94, label %95, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit, !prof !16

95:                                               ; preds = %93
  %96 = or i64 %83, 1152920405095219200
  store i64 %96, ptr %82, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
  br label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit

_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit: ; preds = %_ZSt13move_backwardIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_ET0_T_S8_S7_.exit, %88, %93, %95
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
  br i1 %32, label %33, label %38, !prof !15

33:                                               ; preds = %_ZNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE11_M_allocateEm.exit
  %34 = add i64 %28, 1099511627776
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %28, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %27, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

38:                                               ; preds = %_ZNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE11_M_allocateEm.exit
  %39 = icmp eq i32 %31, 1048574
  br i1 %39, label %40, label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, !prof !16

40:                                               ; preds = %38
  %41 = or i64 %28, 1152920405095219200
  store i64 %41, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit unwind label %69

_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %38, %33, %40
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEEPS5_ET0_T_SA_S9_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEEPS5_ET0_T_SA_S9_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %43)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit30 unwind label %69

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit30, %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %59, %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit30 ]
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %48, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i, label %49, !prof !16

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = add i64 %47, 1152920405095219200
  %51 = and i64 %50, 1152920405095219200
  %52 = and i64 %47, -1152920405095219201
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %46, align 8
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %55, label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i, !prof !16

55:                                               ; preds = %49
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #26
  unreachable

_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i: ; preds = %55, %49, %.lr.ph.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %59, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !349

_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit30
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit
  %62 = load ptr, ptr %60, align 8, !tbaa !325
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %64) #25
  br label %_ZNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit, %61
  store ptr %22, ptr %0, align 8, !tbaa !326
  store ptr %44, ptr %4, align 8, !tbaa !323
  %65 = getelementptr inbounds nuw %"struct.std::pair.536", ptr %22, i64 %16
  store ptr %65, ptr %60, align 8, !tbaa !325
  ret void

66:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #24
  tail call void @_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #24
  br label %74

69:                                               ; preds = %40, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.ph = phi ptr [ %43, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %22, %40 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #24
  invoke void @_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %74 unwind label %72

72:                                               ; preds = %74, %69
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %77

74:                                               ; preds = %66, %69
  %75 = shl nuw nsw i64 %16, 4
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %75) #25
  invoke void @__cxa_rethrow() #29
          to label %80 unwind label %72

76:                                               ; preds = %72
  resume { ptr, i32 } %73

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #26
  unreachable

80:                                               ; preds = %74
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
  %.016 = phi ptr [ %23, %_ZSt10_ConstructISt4pairImN4cvc58internal12NodeTemplateILb1EEEEJRKS5_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %22, %_ZSt10_ConstructISt4pairImN4cvc58internal12NodeTemplateILb1EEEEJRKS5_EEvPT_DpOT0_.exit ], [ %0, %3 ]
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
  br i1 %12, label %13, label %18, !prof !15

13:                                               ; preds = %.lr.ph
  %14 = add i64 %8, 1099511627776
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %8, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %7, align 8
  br label %_ZSt10_ConstructISt4pairImN4cvc58internal12NodeTemplateILb1EEEEJRKS5_EEvPT_DpOT0_.exit

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i32 %11, 1048574
  br i1 %19, label %20, label %_ZSt10_ConstructISt4pairImN4cvc58internal12NodeTemplateILb1EEEEJRKS5_EEvPT_DpOT0_.exit, !prof !16

20:                                               ; preds = %18
  %21 = or i64 %8, 1152920405095219200
  store i64 %21, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZSt10_ConstructISt4pairImN4cvc58internal12NodeTemplateILb1EEEEJRKS5_EEvPT_DpOT0_.exit unwind label %24

_ZSt10_ConstructISt4pairImN4cvc58internal12NodeTemplateILb1EEEEJRKS5_EEvPT_DpOT0_.exit: ; preds = %18, %13, %20
  %22 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !353

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #24
  invoke void @_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %28 unwind label %29

28:                                               ; preds = %24
  invoke void @__cxa_rethrow() #29
          to label %35 unwind label %29

._crit_edge:                                      ; preds = %_ZSt10_ConstructISt4pairImN4cvc58internal12NodeTemplateILb1EEEEJRKS5_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %23, %_ZSt10_ConstructISt4pairImN4cvc58internal12NodeTemplateILb1EEEEJRKS5_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

29:                                               ; preds = %28, %24
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #26
  unreachable

35:                                               ; preds = %28
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
  br i1 %.not19.i.i.i.i.i, label %35, label %.loopexit, !llvm.loop !334

_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i: ; preds = %35, %12, %26
  %.sroa.06.1.i.i.i = phi ptr [ %27, %26 ], [ %.sroa.06.0.i.i.i, %12 ], [ %41, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %47 = tail call ptr @_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMap4findEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %6), !noalias !354
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !312, !noalias !354
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %.loopexit, label %62

.loopexit:                                        ; preds = %42, %.lr.ph.i.i.i.i.i, %11, %16, %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i
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

common.resume:                                    ; preds = %109, %59
  %common.resume.op = phi { ptr, i32 } [ %60, %59 ], [ %110, %109 ]
  resume { ptr, i32 } %common.resume.op

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %.loopexit, %53, %57
  %61 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  store ptr %61, ptr %0, align 8, !tbaa !6
  br label %111

62:                                               ; preds = %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
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
  br i1 %73, label %74, label %79, !prof !15

74:                                               ; preds = %62
  %75 = add i64 %69, 1099511627776
  %76 = and i64 %75, 1152920405095219200
  %77 = and i64 %69, -1152920405095219201
  %78 = or disjoint i64 %76, %77
  store i64 %78, ptr %68, align 8, !noalias !364
  br label %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit

79:                                               ; preds = %62
  %80 = icmp eq i32 %72, 1048574
  br i1 %80, label %81, label %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit, !prof !16

81:                                               ; preds = %79
  %82 = or i64 %69, 1152920405095219200
  store i64 %82, ptr %68, align 8, !noalias !364
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %68), !noalias !364
  %.pre = load i64, ptr %68, align 8, !noalias !365
  br label %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit

_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit: ; preds = %74, %79, %81
  %83 = phi i64 [ %78, %74 ], [ %69, %79 ], [ %.pre, %81 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  store ptr %68, ptr %0, align 8, !tbaa !6, !alias.scope !365
  %84 = lshr i64 %83, 40
  %85 = trunc nuw nsw i64 %84 to i32
  %86 = and i32 %85, 1048575
  %87 = icmp samesign ult i32 %86, 1048574
  br i1 %87, label %88, label %93, !prof !15

88:                                               ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit
  %89 = add i64 %83, 1099511627776
  %90 = and i64 %89, 1152920405095219200
  %91 = and i64 %83, -1152920405095219201
  %92 = or disjoint i64 %90, %91
  store i64 %92, ptr %68, align 8, !noalias !365
  br label %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit

93:                                               ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit
  %94 = icmp eq i32 %86, 1048574
  br i1 %94, label %95, label %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit, !prof !16

95:                                               ; preds = %93
  %96 = or i64 %83, 1152920405095219200
  store i64 %96, ptr %68, align 8, !noalias !365
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %._ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit_crit_edge unwind label %109

._ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit_crit_edge: ; preds = %95
  %.pre23 = load i64, ptr %68, align 8
  br label %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit

_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit: ; preds = %._ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit_crit_edge, %93, %88
  %97 = phi i64 [ %.pre23, %._ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit_crit_edge ], [ %83, %93 ], [ %92, %88 ]
  %98 = and i64 %97, 1152920405095219200
  %.not.i.i.i4 = icmp eq i64 %98, 1152920405095219200
  br i1 %.not.i.i.i4, label %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit, label %99, !prof !16

99:                                               ; preds = %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit
  %100 = add i64 %97, 1152920405095219200
  %101 = and i64 %100, 1152920405095219200
  %102 = and i64 %97, -1152920405095219201
  %103 = or disjoint i64 %101, %102
  store i64 %103, ptr %68, align 8
  %104 = icmp eq i64 %101, 0
  br i1 %104, label %105, label %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit, !prof !16

105:                                              ; preds = %99
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #26
  unreachable

_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit: ; preds = %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit, %99, %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  br label %111

109:                                              ; preds = %95
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  br label %common.resume

111:                                              ; preds = %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
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

common.resume:                                    ; preds = %99, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %100, %99 ]
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
  br i1 %22, label %23, label %28, !prof !15

23:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %24 = add i64 %18, 1099511627776
  %25 = and i64 %24, 1152920405095219200
  %26 = and i64 %18, -1152920405095219201
  %27 = or disjoint i64 %25, %26
  store i64 %27, ptr %17, align 8, !noalias !368
  br label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit

28:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %29 = icmp eq i32 %21, 1048574
  br i1 %29, label %30, label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit, !prof !16

30:                                               ; preds = %28
  %31 = or i64 %18, 1152920405095219200
  store i64 %31, ptr %17, align 8, !noalias !368
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
  %38 = getelementptr inbounds nuw %"struct.std::pair.536", ptr %.sroa.038.054.i.i, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !317
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

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i, %47
  %.sroa.011.0.lcssa.i.i.i = phi ptr [ %.sroa.038.054.i.i, %47 ], [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw %"struct.std::pair.536", ptr %.sroa.038.054.i.i, i64 %.02155.i.i
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
  %64 = getelementptr inbounds nuw %"struct.std::pair.536", ptr %.sroa.011.012.i29.i.i, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !317
  %66 = icmp ult i64 %1, %65
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = xor i64 %63, -1
  %69 = add nsw i64 %.013.i28.i.i, %68
  %.sroa.011.1.i32.i.i = select i1 %66, ptr %.sroa.011.012.i29.i.i, ptr %67
  %.1.i33.i.i = select i1 %66, i64 %63, i64 %69
  %70 = icmp sgt i64 %.1.i33.i.i, 0
  br i1 %70, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i, label %.loopexit, !llvm.loop !372

71:                                               ; preds = %45, %41
  %.sroa.038.1.i.i = phi ptr [ %42, %41 ], [ %.sroa.038.054.i.i, %45 ]
  %.2.i.i = phi i64 [ %44, %41 ], [ %37, %45 ]
  %72 = icmp sgt i64 %.2.i.i, 0
  br i1 %72, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i, label %.loopexit, !llvm.loop !373

.loopexit:                                        ; preds = %71, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  %.sroa.043.2.i.i = phi ptr [ %.sroa.011.0.lcssa.i.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i ], [ %4, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ], [ %.sroa.011.0.lcssa.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i ], [ %.sroa.038.1.i.i, %71 ]
  %.sroa.3.2.i.i = phi ptr [ %57, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i ], [ %4, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ], [ %.sroa.011.1.i32.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i ], [ %.sroa.038.1.i.i, %71 ]
  %73 = load i64, ptr %17, align 8
  %74 = and i64 %73, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %74, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, label %75, !prof !16

75:                                               ; preds = %.loopexit
  %76 = add i64 %73, 1152920405095219200
  %77 = and i64 %76, 1152920405095219200
  %78 = and i64 %73, -1152920405095219201
  %79 = or disjoint i64 %77, %78
  store i64 %79, ptr %17, align 8
  %80 = icmp eq i64 %77, 0
  br i1 %80, label %81, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, !prof !16

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
  tail call void @__clang_call_terminate(ptr %84) #26
  unreachable

_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit: ; preds = %._ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit_crit_edge, %.loopexit, %75
  %85 = phi i64 [ %.pre, %._ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit_crit_edge ], [ %73, %.loopexit ], [ %79, %75 ]
  %86 = and i64 %85, 1152920405095219200
  %.not.i.i6 = icmp eq i64 %86, 1152920405095219200
  br i1 %.not.i.i6, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %87, !prof !16

87:                                               ; preds = %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit
  %88 = add i64 %85, 1152920405095219200
  %89 = and i64 %88, 1152920405095219200
  %90 = and i64 %85, -1152920405095219201
  %91 = or disjoint i64 %89, %90
  store i64 %91, ptr %17, align 8
  %92 = icmp eq i64 %89, 0
  br i1 %92, label %93, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

93:                                               ; preds = %87
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, %87, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %97 = icmp eq ptr %.sroa.043.2.i.i, %.sroa.3.2.i.i
  %98 = load ptr, ptr %5, align 8
  %spec.select = select i1 %97, ptr %98, ptr %.sroa.043.2.i.i
  ret ptr %spec.select

99:                                               ; preds = %30
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
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
  br i1 %29, label %30, label %35, !prof !15

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !16

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %65

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %35, %30, %37
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %65

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !6
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !16

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !16

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !30
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !163
  store ptr %41, ptr %4, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !30
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #24
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #24
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #25
  invoke void @__cxa_rethrow() #29
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #26
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arith_nl_compare_proof_gen.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

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
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
