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
  %.02562499.sroa.gep = getelementptr inbounds nuw i8, ptr %83, i64 24
  %.02572495.sroa.gep3760 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %.02572495.sroa.gep3763 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %.02552489.sroa.gep3764 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %.02552489.sroa.gep3767 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %156 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %155)
          to label %.noexc unwind label %298

.noexc:                                           ; preds = %3
  %157 = icmp eq i32 %156, 2
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %159 = zext i1 %157 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %159
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
  %207 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %206
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
  %244 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %243
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
  %267 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %266
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
  br label %3836

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
  br label %3836

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
  %323 = getelementptr inbounds nuw [8 x i8], ptr %321, i64 %322
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
  br label %3836

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
          to label %.noexc443 unwind label %445

.noexc443:                                        ; preds = %382
  %391 = icmp eq i32 %390, 2
  %spec.select.i.i442 = select i1 %391, i64 2, i64 1
  %392 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %393 = getelementptr inbounds nuw [8 x i8], ptr %392, i64 %spec.select.i.i442
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
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %445

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
          to label %415 unwind label %447

415:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %416 = load ptr, ptr %65, align 8, !tbaa !44
  %417 = icmp eq ptr %416, %412
  br i1 %417, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %415
  %418 = load i64, ptr %412, align 8, !tbaa !43
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %419) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %420 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 0, ptr %420, align 8, !tbaa !45
  %421 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr null, ptr %421, align 8, !tbaa !50
  %422 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %420, ptr %422, align 8, !tbaa !51
  %423 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %420, ptr %423, align 8, !tbaa !52
  %424 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i64 0, ptr %424, align 8, !tbaa !53
  %425 = load ptr, ptr %59, align 8, !tbaa !17
  %426 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !17
  %.not19992482 = icmp eq ptr %425, %427
  br i1 %.not19992482, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %428 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %434 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %436 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %437 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %78, i64 16
  br label %453

._crit_edge.loopexit:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit576
  %.pre2751 = load ptr, ptr %63, align 8, !tbaa !6, !noalias !54
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %440 = phi ptr [ %.pre2751, %._crit_edge.loopexit ], [ %394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %442 = load ptr, ptr %441, align 8, !tbaa !59, !noalias !54
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 80
  %444 = load ptr, ptr %443, align 8, !tbaa !63, !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !134
  invoke void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory5arith2nl28ArithNlCompareLitAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSD_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %79, ptr noundef nonnull align 8 dereferenceable(344) %444, ptr noundef nonnull %440, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit626 unwind label %895

445:                                              ; preds = %408, %382
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %3835

447:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = load ptr, ptr %65, align 8, !tbaa !44
  %450 = icmp eq ptr %449, %412
  br i1 %450, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484: ; preds = %447
  %451 = load i64, ptr %412, align 8, !tbaa !43
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %452) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486: ; preds = %447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %3834

453:                                              ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit576
  %.sroa.01953.02483 = phi ptr [ %425, %.lr.ph ], [ %867, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit576 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %454 = load ptr, ptr %.sroa.01953.02483, align 8, !tbaa !6, !noalias !137
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %456 = load ptr, ptr %455, align 8, !tbaa !59, !noalias !137
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 80
  %458 = load ptr, ptr %457, align 8, !tbaa !63, !noalias !142
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !142
  invoke void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory5arith2nl28ArithNlCompareLitAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSD_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %68, ptr noundef nonnull align 8 dereferenceable(344) %458, ptr noundef nonnull %454, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %459 unwind label %536

459:                                              ; preds = %453
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !142
  %460 = load ptr, ptr %68, align 8, !tbaa !6
  %461 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %463, label %471, !prof !145

463:                                              ; preds = %459
  %464 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i489 = icmp eq i32 %464, 0
  br i1 %.not.i.i489, label %471, label %465

465:                                              ; preds = %463
  %466 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %467 unwind label %469

467:                                              ; preds = %465
  store i64 1152920405095219200, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %468, i8 0, i64 16, i1 false)
  store ptr %466, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %471

469:                                              ; preds = %465
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body

471:                                              ; preds = %467, %463, %459
  %472 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  %473 = icmp eq ptr %460, %472
  br i1 %473, label %474, label %545

474:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZN4cvc58internal6theory5arith2nl28ArithNlCompareProofGenerator14isDisequalZeroERKNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %69, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01953.02483)
          to label %475 unwind label %540

475:                                              ; preds = %474
  %476 = load ptr, ptr %421, align 8, !tbaa !50
  %.not10.i.i.i.i = icmp eq ptr %476, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %475
  %477 = load ptr, ptr %69, align 8, !tbaa !6
  %478 = load i64, ptr %477, align 8
  %479 = and i64 %478, 1099511627775
  br label %480

480:                                              ; preds = %480, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %476, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %480 ]
  %.0811.i.i.i.i = phi ptr [ %420, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %480 ]
  %481 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %482 = load ptr, ptr %481, align 8, !tbaa !6
  %483 = load i64, ptr %482, align 8
  %484 = and i64 %483, 1099511627775
  %485 = icmp samesign ult i64 %484, %479
  %.19.i.i.i.i = select i1 %485, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %485, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %480, !llvm.loop !147

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %480
  %486 = icmp eq ptr %.19.i.i.i.i, %420
  br i1 %486, label %.critedge.i, label %487

487:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %485, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %488 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %489 = load i64, ptr %488, align 8
  %490 = and i64 %489, 1099511627775
  %491 = icmp samesign ult i64 %479, %490
  br i1 %491, label %.critedge.i, label %493

.critedge.i:                                      ; preds = %487, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %475
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %487 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %420, %475 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr %69, ptr %55, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %492 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc490 unwind label %542

.noexc490:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %493

493:                                              ; preds = %.noexc490, %487
  %.sroa.06.0.i = phi ptr [ %492, %.noexc490 ], [ %.19.i.i.i.i, %487 ]
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %495 = load ptr, ptr %494, align 8, !tbaa !6
  %496 = load ptr, ptr %.sroa.01953.02483, align 8, !tbaa !6
  %.not.i491 = icmp eq ptr %495, %496
  br i1 %.not.i491, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %497, !prof !16

497:                                              ; preds = %493
  %498 = load i64, ptr %495, align 8
  %499 = and i64 %498, 1152920405095219200
  %.not.i.i492 = icmp eq i64 %499, 1152920405095219200
  br i1 %.not.i.i492, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %500, !prof !16

500:                                              ; preds = %497
  %501 = add i64 %498, 1152920405095219200
  %502 = and i64 %501, 1152920405095219200
  %503 = and i64 %498, -1152920405095219201
  %504 = or disjoint i64 %502, %503
  store i64 %504, ptr %495, align 8
  %505 = icmp eq i64 %502, 0
  br i1 %505, label %506, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !16

506:                                              ; preds = %500
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %495)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %542

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %506, %500, %497
  %507 = load ptr, ptr %.sroa.01953.02483, align 8, !tbaa !6
  store ptr %507, ptr %494, align 8, !tbaa !6
  %508 = load i64, ptr %507, align 8
  %509 = lshr i64 %508, 40
  %510 = trunc nuw nsw i64 %509 to i32
  %511 = and i32 %510, 1048575
  %512 = icmp samesign ult i32 %511, 1048574
  br i1 %512, label %513, label %519, !prof !15

513:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %514 = add nuw nsw i32 %511, 1
  %515 = zext nneg i32 %514 to i64
  %516 = shl nuw nsw i64 %515, 40
  %517 = and i64 %508, -1152920405095219201
  %518 = or i64 %516, %517
  store i64 %518, ptr %507, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

519:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %520 = icmp eq i32 %511, 1048574
  br i1 %520, label %521, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !16

521:                                              ; preds = %519
  %522 = or i64 %508, 1152920405095219200
  store i64 %522, ptr %507, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %507)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %542

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %519, %513, %493, %521
  %523 = load ptr, ptr %69, align 8, !tbaa !6
  %524 = load i64, ptr %523, align 8
  %525 = and i64 %524, 1152920405095219200
  %.not.i.i495 = icmp eq i64 %525, 1152920405095219200
  br i1 %.not.i.i495, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497, label %526, !prof !16

526:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %527 = add i64 %524, 1152920405095219200
  %528 = and i64 %527, 1152920405095219200
  %529 = and i64 %524, -1152920405095219201
  %530 = or disjoint i64 %528, %529
  store i64 %530, ptr %523, align 8
  %531 = icmp eq i64 %528, 0
  br i1 %531, label %532, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497, !prof !16

532:                                              ; preds = %526
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %523)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497 unwind label %533

533:                                              ; preds = %532
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %526, %532
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %853

536:                                              ; preds = %453
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %868

538:                                              ; preds = %567, %563
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %.body

540:                                              ; preds = %474
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %544

542:                                              ; preds = %521, %506, %.critedge.i
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #24
  br label %544

544:                                              ; preds = %542, %540
  %.pn409 = phi { ptr, i32 } [ %543, %542 ], [ %541, %540 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %.body

545:                                              ; preds = %471
  %546 = load ptr, ptr %428, align 8, !tbaa !28
  %547 = load ptr, ptr %429, align 8, !tbaa !30
  %.not.i498 = icmp eq ptr %546, %547
  br i1 %.not.i498, label %567, label %548

548:                                              ; preds = %545
  %549 = load ptr, ptr %68, align 8, !tbaa !6
  store ptr %549, ptr %546, align 8, !tbaa !6
  %550 = load i64, ptr %549, align 8
  %551 = lshr i64 %550, 40
  %552 = trunc nuw nsw i64 %551 to i32
  %553 = and i32 %552, 1048575
  %554 = icmp samesign ult i32 %553, 1048574
  br i1 %554, label %555, label %561, !prof !15

555:                                              ; preds = %548
  %556 = add nuw nsw i32 %553, 1
  %557 = zext nneg i32 %556 to i64
  %558 = shl nuw nsw i64 %557, 40
  %559 = and i64 %550, -1152920405095219201
  %560 = or i64 %558, %559
  store i64 %560, ptr %549, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i

561:                                              ; preds = %548
  %562 = icmp eq i32 %553, 1048574
  br i1 %562, label %563, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !16

563:                                              ; preds = %561
  %564 = or i64 %550, 1152920405095219200
  store i64 %564, ptr %549, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %549)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %538

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %563, %561, %555
  %565 = load ptr, ptr %428, align 8, !tbaa !28
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  store ptr %566, ptr %428, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit

567:                                              ; preds = %545
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr %546, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit unwind label %538

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit: ; preds = %567, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i
  %568 = load ptr, ptr %.sroa.01953.02483, align 8, !tbaa !6
  %569 = load ptr, ptr %68, align 8, !tbaa !6
  %.not2012 = icmp eq ptr %568, %569
  br i1 %.not2012, label %853, label %570

570:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !152
  %572 = load ptr, ptr %571, align 8, !tbaa !59, !noalias !152
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %52, ptr noundef %572, i32 noundef 5)
          to label %.noexc503 unwind label %837

.noexc503:                                        ; preds = %570
  store ptr %568, ptr %53, align 8, !tbaa !155, !noalias !152
  %573 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %52, ptr noundef nonnull %53)
          to label %574 unwind label %579, !noalias !152

574:                                              ; preds = %.noexc503
  store ptr %569, ptr %54, align 8, !tbaa !155, !noalias !152
  %575 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %573, ptr noundef nonnull %54)
          to label %576 unwind label %581, !noalias !152

576:                                              ; preds = %574
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %70, ptr noundef nonnull align 8 dereferenceable(124) %52)
          to label %583 unwind label %577

577:                                              ; preds = %576
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

579:                                              ; preds = %.noexc503
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

581:                                              ; preds = %574
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %581, %579, %577
  %.pn5.i.i = phi { ptr, i32 } [ %578, %577 ], [ %582, %581 ], [ %580, %579 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %52) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !152
  br label %.body504

583:                                              ; preds = %576
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %52) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %584 = load ptr, ptr %68, align 8, !tbaa !6, !noalias !157
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %586 = load ptr, ptr %.sroa.01953.02483, align 8, !tbaa !6, !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !160
  %587 = load ptr, ptr %585, align 8, !tbaa !59, !noalias !160
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %49, ptr noundef %587, i32 noundef 5)
          to label %.noexc509 unwind label %839

.noexc509:                                        ; preds = %583
  store ptr %584, ptr %50, align 8, !tbaa !155, !noalias !160
  %588 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %49, ptr noundef nonnull %50)
          to label %589 unwind label %594, !noalias !160

589:                                              ; preds = %.noexc509
  store ptr %586, ptr %51, align 8, !tbaa !155, !noalias !160
  %590 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %588, ptr noundef nonnull %51)
          to label %591 unwind label %596, !noalias !160

591:                                              ; preds = %589
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %71, ptr noundef nonnull align 8 dereferenceable(124) %49)
          to label %598 unwind label %592

592:                                              ; preds = %591
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i507

594:                                              ; preds = %.noexc509
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i507

596:                                              ; preds = %589
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i507

.body.i507:                                       ; preds = %596, %594, %592
  %.pn5.i.i508 = phi { ptr, i32 } [ %593, %592 ], [ %597, %596 ], [ %595, %594 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %49) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !160
  br label %.body510

598:                                              ; preds = %591
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %49) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !157
  %599 = load ptr, ptr %71, align 8, !tbaa !6
  store ptr %599, ptr %72, align 8, !tbaa !6
  %600 = load i64, ptr %599, align 8
  %601 = lshr i64 %600, 40
  %602 = trunc nuw nsw i64 %601 to i32
  %603 = and i32 %602, 1048575
  %604 = icmp samesign ult i32 %603, 1048574
  br i1 %604, label %605, label %611, !prof !15

605:                                              ; preds = %598
  %606 = add nuw nsw i32 %603, 1
  %607 = zext nneg i32 %606 to i64
  %608 = shl nuw nsw i64 %607, 40
  %609 = and i64 %600, -1152920405095219201
  %610 = or i64 %608, %609
  store i64 %610, ptr %599, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

611:                                              ; preds = %598
  %612 = icmp eq i32 %603, 1048574
  br i1 %612, label %613, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !16

613:                                              ; preds = %611
  %614 = or i64 %600, 1152920405095219200
  store i64 %614, ptr %599, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %599)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %841

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %611, %605, %613
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %615 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof14addTrustedStepENS0_12NodeTemplateILb1EEENS0_7TrustIdERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %64, ptr noundef nonnull %72, i32 noundef 45, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, i1 noundef zeroext false, i32 noundef 1)
          to label %616 unwind label %843

616:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %617 = load ptr, ptr %74, align 8, !tbaa !163
  %618 = load ptr, ptr %430, align 8, !tbaa !28
  %.not4.i.i.i.i = icmp eq ptr %617, %618
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i514

.lr.ph.i.i.i.i514:                                ; preds = %616, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %632, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %617, %616 ]
  %619 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !6
  %620 = load i64, ptr %619, align 8
  %621 = and i64 %620, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %621, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %622, !prof !16

622:                                              ; preds = %.lr.ph.i.i.i.i514
  %623 = add i64 %620, 1152920405095219200
  %624 = and i64 %623, 1152920405095219200
  %625 = and i64 %620, -1152920405095219201
  %626 = or disjoint i64 %624, %625
  store i64 %626, ptr %619, align 8
  %627 = icmp eq i64 %624, 0
  br i1 %627, label %628, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !16

628:                                              ; preds = %622
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %619)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %629

629:                                              ; preds = %628
  %630 = landingpad { ptr, i32 }
          catch ptr null
  %631 = extractvalue { ptr, i32 } %630, 0
  call void @__clang_call_terminate(ptr %631) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %628, %622, %.lr.ph.i.i.i.i514
  %632 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i515 = icmp eq ptr %632, %618
  br i1 %.not.i.i.i.i515, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i514, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %74, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %616
  %633 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %617, %616 ]
  %.not.i.i.i = icmp eq ptr %633, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %634

634:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %635 = load ptr, ptr %431, align 8, !tbaa !30
  %636 = ptrtoint ptr %635 to i64
  %637 = ptrtoint ptr %633 to i64
  %638 = sub i64 %636, %637
  call void @_ZdlPvm(ptr noundef nonnull %633, i64 noundef %638) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %634
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %639 = load ptr, ptr %73, align 8, !tbaa !163
  %640 = load ptr, ptr %432, align 8, !tbaa !28
  %.not4.i.i.i.i516 = icmp eq ptr %639, %640
  br i1 %.not4.i.i.i.i516, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i524, label %.lr.ph.i.i.i.i517

.lr.ph.i.i.i.i517:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i520
  %.05.i.i.i.i518 = phi ptr [ %654, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i520 ], [ %639, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %641 = load ptr, ptr %.05.i.i.i.i518, align 8, !tbaa !6
  %642 = load i64, ptr %641, align 8
  %643 = and i64 %642, 1152920405095219200
  %.not.i.i.i.i.i.i.i519 = icmp eq i64 %643, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i519, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i520, label %644, !prof !16

644:                                              ; preds = %.lr.ph.i.i.i.i517
  %645 = add i64 %642, 1152920405095219200
  %646 = and i64 %645, 1152920405095219200
  %647 = and i64 %642, -1152920405095219201
  %648 = or disjoint i64 %646, %647
  store i64 %648, ptr %641, align 8
  %649 = icmp eq i64 %646, 0
  br i1 %649, label %650, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i520, !prof !16

650:                                              ; preds = %644
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %641)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i520 unwind label %651

651:                                              ; preds = %650
  %652 = landingpad { ptr, i32 }
          catch ptr null
  %653 = extractvalue { ptr, i32 } %652, 0
  call void @__clang_call_terminate(ptr %653) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i520: ; preds = %650, %644, %.lr.ph.i.i.i.i517
  %654 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i518, i64 8
  %.not.i.i.i.i521 = icmp eq ptr %654, %640
  br i1 %.not.i.i.i.i521, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i522, label %.lr.ph.i.i.i.i517, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i522: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i520
  %.pr.i523 = load ptr, ptr %73, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i524

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i524: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i522, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %655 = phi ptr [ %.pr.i523, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i522 ], [ %639, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i525 = icmp eq ptr %655, null
  br i1 %.not.i.i.i525, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit526, label %656

656:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i524
  %657 = load ptr, ptr %433, align 8, !tbaa !30
  %658 = ptrtoint ptr %657 to i64
  %659 = ptrtoint ptr %655 to i64
  %660 = sub i64 %658, %659
  call void @_ZdlPvm(ptr noundef nonnull %655, i64 noundef %660) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit526

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit526: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i524, %656
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %661 = load ptr, ptr %72, align 8, !tbaa !6
  %662 = load i64, ptr %661, align 8
  %663 = and i64 %662, 1152920405095219200
  %.not.i.i527 = icmp eq i64 %663, 1152920405095219200
  br i1 %.not.i.i527, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit529, label %664, !prof !16

664:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit526
  %665 = add i64 %662, 1152920405095219200
  %666 = and i64 %665, 1152920405095219200
  %667 = and i64 %662, -1152920405095219201
  %668 = or disjoint i64 %666, %667
  store i64 %668, ptr %661, align 8
  %669 = icmp eq i64 %666, 0
  br i1 %669, label %670, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit529, !prof !16

670:                                              ; preds = %664
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %661)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit529 unwind label %671

671:                                              ; preds = %670
  %672 = landingpad { ptr, i32 }
          catch ptr null
  %673 = extractvalue { ptr, i32 } %672, 0
  call void @__clang_call_terminate(ptr %673) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit529: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit526, %664, %670
  %674 = load ptr, ptr %68, align 8, !tbaa !6
  store ptr %674, ptr %75, align 8, !tbaa !6
  %675 = load i64, ptr %674, align 8
  %676 = lshr i64 %675, 40
  %677 = trunc nuw nsw i64 %676 to i32
  %678 = and i32 %677, 1048575
  %679 = icmp samesign ult i32 %678, 1048574
  br i1 %679, label %680, label %686, !prof !15

680:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit529
  %681 = add nuw nsw i32 %678, 1
  %682 = zext nneg i32 %681 to i64
  %683 = shl nuw nsw i64 %682, 40
  %684 = and i64 %675, -1152920405095219201
  %685 = or i64 %683, %684
  store i64 %685, ptr %674, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit531

686:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit529
  %687 = icmp eq i32 %678, 1048574
  br i1 %687, label %688, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit531, !prof !16

688:                                              ; preds = %686
  %689 = or i64 %675, 1152920405095219200
  store i64 %689, ptr %674, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %674)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit531 unwind label %841

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit531: ; preds = %686, %680, %688
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %690 = load ptr, ptr %.sroa.01953.02483, align 8, !tbaa !6
  store ptr %690, ptr %77, align 8, !tbaa !6
  %691 = load i64, ptr %690, align 8
  %692 = lshr i64 %691, 40
  %693 = trunc nuw nsw i64 %692 to i32
  %694 = and i32 %693, 1048575
  %695 = icmp samesign ult i32 %694, 1048574
  br i1 %695, label %696, label %702, !prof !15

696:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit531
  %697 = add nuw nsw i32 %694, 1
  %698 = zext nneg i32 %697 to i64
  %699 = shl nuw nsw i64 %698, 40
  %700 = and i64 %691, -1152920405095219201
  %701 = or i64 %699, %700
  store i64 %701, ptr %690, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit533

702:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit531
  %703 = icmp eq i32 %694, 1048574
  br i1 %703, label %704, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit533, !prof !16

704:                                              ; preds = %702
  %705 = or i64 %691, 1152920405095219200
  store i64 %705, ptr %690, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %690)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit533 unwind label %.thread

.thread:                                          ; preds = %704
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2036

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit533: ; preds = %702, %696, %704
  %707 = load ptr, ptr %70, align 8, !tbaa !6
  store ptr %707, ptr %434, align 8, !tbaa !6
  %708 = load i64, ptr %707, align 8
  %709 = lshr i64 %708, 40
  %710 = trunc nuw nsw i64 %709 to i32
  %711 = and i32 %710, 1048575
  %712 = icmp samesign ult i32 %711, 1048574
  br i1 %712, label %713, label %719, !prof !15

713:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit533
  %714 = add nuw nsw i32 %711, 1
  %715 = zext nneg i32 %714 to i64
  %716 = shl nuw nsw i64 %715, 40
  %717 = and i64 %708, -1152920405095219201
  %718 = or i64 %716, %717
  store i64 %718, ptr %707, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit535

719:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit533
  %720 = icmp eq i32 %711, 1048574
  br i1 %720, label %721, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit535, !prof !16

721:                                              ; preds = %719
  %722 = or i64 %708, 1152920405095219200
  store i64 %722, ptr %707, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %707)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit535 unwind label %.loopexit2036.loopexit2547

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit535: ; preds = %719, %713, %721
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %723 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %726

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit535
  store ptr %723, ptr %76, align 8, !tbaa !163
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 16
  store ptr %724, ptr %436, align 8, !tbaa !30
  %725 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %77, ptr noundef nonnull %435, ptr noundef nonnull %723)
          to label %734 unwind label %726

726:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit535
  %727 = landingpad { ptr, i32 }
          cleanup
  %728 = load ptr, ptr %76, align 8, !tbaa !163
  %.not.i.i5.i = icmp eq ptr %728, null
  br i1 %.not.i.i5.i, label %.body536, label %729

729:                                              ; preds = %726
  %730 = load ptr, ptr %436, align 8, !tbaa !30
  %731 = ptrtoint ptr %730 to i64
  %732 = ptrtoint ptr %728 to i64
  %733 = sub i64 %731, %732
  call void @_ZdlPvm(ptr noundef nonnull %728, i64 noundef %733) #25
  br label %.body536

734:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  store ptr %725, ptr %437, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %735 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %64, ptr noundef nonnull %75, i32 noundef 27, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %78, i1 noundef zeroext false, i32 noundef 1)
          to label %736 unwind label %846

736:                                              ; preds = %734
  %737 = load ptr, ptr %78, align 8, !tbaa !163
  %738 = load ptr, ptr %438, align 8, !tbaa !28
  %.not4.i.i.i.i538 = icmp eq ptr %737, %738
  br i1 %.not4.i.i.i.i538, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i546, label %.lr.ph.i.i.i.i539

.lr.ph.i.i.i.i539:                                ; preds = %736, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i542
  %.05.i.i.i.i540 = phi ptr [ %752, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i542 ], [ %737, %736 ]
  %739 = load ptr, ptr %.05.i.i.i.i540, align 8, !tbaa !6
  %740 = load i64, ptr %739, align 8
  %741 = and i64 %740, 1152920405095219200
  %.not.i.i.i.i.i.i.i541 = icmp eq i64 %741, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i541, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i542, label %742, !prof !16

742:                                              ; preds = %.lr.ph.i.i.i.i539
  %743 = add i64 %740, 1152920405095219200
  %744 = and i64 %743, 1152920405095219200
  %745 = and i64 %740, -1152920405095219201
  %746 = or disjoint i64 %744, %745
  store i64 %746, ptr %739, align 8
  %747 = icmp eq i64 %744, 0
  br i1 %747, label %748, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i542, !prof !16

748:                                              ; preds = %742
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %739)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i542 unwind label %749

749:                                              ; preds = %748
  %750 = landingpad { ptr, i32 }
          catch ptr null
  %751 = extractvalue { ptr, i32 } %750, 0
  call void @__clang_call_terminate(ptr %751) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i542: ; preds = %748, %742, %.lr.ph.i.i.i.i539
  %752 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i540, i64 8
  %.not.i.i.i.i543 = icmp eq ptr %752, %738
  br i1 %.not.i.i.i.i543, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i544, label %.lr.ph.i.i.i.i539, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i544: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i542
  %.pr.i545 = load ptr, ptr %78, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i546

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i546: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i544, %736
  %753 = phi ptr [ %.pr.i545, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i544 ], [ %737, %736 ]
  %.not.i.i.i547 = icmp eq ptr %753, null
  br i1 %.not.i.i.i547, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit549, label %754

754:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i546
  %755 = load ptr, ptr %439, align 8, !tbaa !30
  %756 = ptrtoint ptr %755 to i64
  %757 = ptrtoint ptr %753 to i64
  %758 = sub i64 %756, %757
  call void @_ZdlPvm(ptr noundef nonnull %753, i64 noundef %758) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit549

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit549: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i546, %754
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %759 = load ptr, ptr %76, align 8, !tbaa !163
  %760 = load ptr, ptr %437, align 8, !tbaa !28
  %.not4.i.i.i.i550 = icmp eq ptr %759, %760
  br i1 %.not4.i.i.i.i550, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i558, label %.lr.ph.i.i.i.i551

.lr.ph.i.i.i.i551:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit549, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i554
  %.05.i.i.i.i552 = phi ptr [ %774, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i554 ], [ %759, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit549 ]
  %761 = load ptr, ptr %.05.i.i.i.i552, align 8, !tbaa !6
  %762 = load i64, ptr %761, align 8
  %763 = and i64 %762, 1152920405095219200
  %.not.i.i.i.i.i.i.i553 = icmp eq i64 %763, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i553, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i554, label %764, !prof !16

764:                                              ; preds = %.lr.ph.i.i.i.i551
  %765 = add i64 %762, 1152920405095219200
  %766 = and i64 %765, 1152920405095219200
  %767 = and i64 %762, -1152920405095219201
  %768 = or disjoint i64 %766, %767
  store i64 %768, ptr %761, align 8
  %769 = icmp eq i64 %766, 0
  br i1 %769, label %770, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i554, !prof !16

770:                                              ; preds = %764
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %761)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i554 unwind label %771

771:                                              ; preds = %770
  %772 = landingpad { ptr, i32 }
          catch ptr null
  %773 = extractvalue { ptr, i32 } %772, 0
  call void @__clang_call_terminate(ptr %773) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i554: ; preds = %770, %764, %.lr.ph.i.i.i.i551
  %774 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i552, i64 8
  %.not.i.i.i.i555 = icmp eq ptr %774, %760
  br i1 %.not.i.i.i.i555, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i556, label %.lr.ph.i.i.i.i551, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i556: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i554
  %.pr.i557 = load ptr, ptr %76, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i558

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i558: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i556, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit549
  %775 = phi ptr [ %.pr.i557, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i556 ], [ %759, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit549 ]
  %.not.i.i.i559 = icmp eq ptr %775, null
  br i1 %.not.i.i.i559, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit561.preheader, label %776

776:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i558
  %777 = load ptr, ptr %436, align 8, !tbaa !30
  %778 = ptrtoint ptr %777 to i64
  %779 = ptrtoint ptr %775 to i64
  %780 = sub i64 %778, %779
  call void @_ZdlPvm(ptr noundef nonnull %775, i64 noundef %780) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit561.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit561.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i558, %776
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit561

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit561: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit561.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit564
  %781 = phi ptr [ %782, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit564 ], [ %435, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit561.preheader ]
  %782 = getelementptr inbounds i8, ptr %781, i64 -8
  %783 = load ptr, ptr %782, align 8, !tbaa !6
  %784 = load i64, ptr %783, align 8
  %785 = and i64 %784, 1152920405095219200
  %.not.i.i562 = icmp eq i64 %785, 1152920405095219200
  br i1 %.not.i.i562, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit564, label %786, !prof !16

786:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit561
  %787 = add i64 %784, 1152920405095219200
  %788 = and i64 %787, 1152920405095219200
  %789 = and i64 %784, -1152920405095219201
  %790 = or disjoint i64 %788, %789
  store i64 %790, ptr %783, align 8
  %791 = icmp eq i64 %788, 0
  br i1 %791, label %792, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit564, !prof !16

792:                                              ; preds = %786
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %783)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit564 unwind label %793

793:                                              ; preds = %792
  %794 = landingpad { ptr, i32 }
          catch ptr null
  %795 = extractvalue { ptr, i32 } %794, 0
  call void @__clang_call_terminate(ptr %795) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit564: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit561, %786, %792
  %796 = icmp eq ptr %782, %77
  br i1 %796, label %797, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit561

797:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit564
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %798 = load ptr, ptr %75, align 8, !tbaa !6
  %799 = load i64, ptr %798, align 8
  %800 = and i64 %799, 1152920405095219200
  %.not.i.i565 = icmp eq i64 %800, 1152920405095219200
  br i1 %.not.i.i565, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567, label %801, !prof !16

801:                                              ; preds = %797
  %802 = add i64 %799, 1152920405095219200
  %803 = and i64 %802, 1152920405095219200
  %804 = and i64 %799, -1152920405095219201
  %805 = or disjoint i64 %803, %804
  store i64 %805, ptr %798, align 8
  %806 = icmp eq i64 %803, 0
  br i1 %806, label %807, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567, !prof !16

807:                                              ; preds = %801
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %798)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567 unwind label %808

808:                                              ; preds = %807
  %809 = landingpad { ptr, i32 }
          catch ptr null
  %810 = extractvalue { ptr, i32 } %809, 0
  call void @__clang_call_terminate(ptr %810) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567: ; preds = %797, %801, %807
  %811 = load ptr, ptr %71, align 8, !tbaa !6
  %812 = load i64, ptr %811, align 8
  %813 = and i64 %812, 1152920405095219200
  %.not.i.i568 = icmp eq i64 %813, 1152920405095219200
  br i1 %.not.i.i568, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit570, label %814, !prof !16

814:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567
  %815 = add i64 %812, 1152920405095219200
  %816 = and i64 %815, 1152920405095219200
  %817 = and i64 %812, -1152920405095219201
  %818 = or disjoint i64 %816, %817
  store i64 %818, ptr %811, align 8
  %819 = icmp eq i64 %816, 0
  br i1 %819, label %820, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit570, !prof !16

820:                                              ; preds = %814
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %811)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit570 unwind label %821

821:                                              ; preds = %820
  %822 = landingpad { ptr, i32 }
          catch ptr null
  %823 = extractvalue { ptr, i32 } %822, 0
  call void @__clang_call_terminate(ptr %823) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit570: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567, %814, %820
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %824 = load ptr, ptr %70, align 8, !tbaa !6
  %825 = load i64, ptr %824, align 8
  %826 = and i64 %825, 1152920405095219200
  %.not.i.i571 = icmp eq i64 %826, 1152920405095219200
  br i1 %.not.i.i571, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit573, label %827, !prof !16

827:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit570
  %828 = add i64 %825, 1152920405095219200
  %829 = and i64 %828, 1152920405095219200
  %830 = and i64 %825, -1152920405095219201
  %831 = or disjoint i64 %829, %830
  store i64 %831, ptr %824, align 8
  %832 = icmp eq i64 %829, 0
  br i1 %832, label %833, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit573, !prof !16

833:                                              ; preds = %827
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %824)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit573 unwind label %834

834:                                              ; preds = %833
  %835 = landingpad { ptr, i32 }
          catch ptr null
  %836 = extractvalue { ptr, i32 } %835, 0
  call void @__clang_call_terminate(ptr %836) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit573: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit570, %827, %833
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %853

837:                                              ; preds = %570
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %.body504

839:                                              ; preds = %583
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %.body510

841:                                              ; preds = %688, %613
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %852

843:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %844 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #24
  br label %852

.loopexit2036.loopexit2547:                       ; preds = %721
  %845 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #24
  br label %.loopexit2036

846:                                              ; preds = %734
  %847 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #24
  br label %.body536

.body536:                                         ; preds = %729, %726, %846
  %.pn403 = phi { ptr, i32 } [ %847, %846 ], [ %727, %726 ], [ %727, %729 ]
  br label %848

848:                                              ; preds = %848, %.body536
  %849 = phi ptr [ %435, %.body536 ], [ %850, %848 ]
  %850 = getelementptr inbounds i8, ptr %849, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %850) #24
  %851 = icmp eq ptr %850, %77
  br i1 %851, label %.loopexit2036, label %848

.loopexit2036:                                    ; preds = %848, %.loopexit2036.loopexit2547, %.thread
  %.pn403.pn = phi { ptr, i32 } [ %845, %.loopexit2036.loopexit2547 ], [ %706, %.thread ], [ %.pn403, %848 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #24
  br label %852

852:                                              ; preds = %.loopexit2036, %843, %841
  %.pn403.pn.pn = phi { ptr, i32 } [ %.pn403.pn, %.loopexit2036 ], [ %842, %841 ], [ %844, %843 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #24
  br label %.body510

.body510:                                         ; preds = %839, %.body.i507, %852
  %.pn403.pn.pn.pn = phi { ptr, i32 } [ %.pn403.pn.pn, %852 ], [ %840, %839 ], [ %.pn5.i.i508, %.body.i507 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #24
  br label %.body504

.body504:                                         ; preds = %837, %.body.i, %.body510
  %.pn403.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn403.pn.pn.pn, %.body510 ], [ %838, %837 ], [ %.pn5.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %.body

853:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit573, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497
  %854 = load ptr, ptr %68, align 8, !tbaa !6
  %855 = load i64, ptr %854, align 8
  %856 = and i64 %855, 1152920405095219200
  %.not.i.i574 = icmp eq i64 %856, 1152920405095219200
  br i1 %.not.i.i574, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit576, label %857, !prof !16

857:                                              ; preds = %853
  %858 = add i64 %855, 1152920405095219200
  %859 = and i64 %858, 1152920405095219200
  %860 = and i64 %855, -1152920405095219201
  %861 = or disjoint i64 %859, %860
  store i64 %861, ptr %854, align 8
  %862 = icmp eq i64 %859, 0
  br i1 %862, label %863, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit576, !prof !16

863:                                              ; preds = %857
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %854)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit576 unwind label %864

864:                                              ; preds = %863
  %865 = landingpad { ptr, i32 }
          catch ptr null
  %866 = extractvalue { ptr, i32 } %865, 0
  call void @__clang_call_terminate(ptr %866) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit576: ; preds = %853, %857, %863
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %867 = getelementptr inbounds nuw i8, ptr %.sroa.01953.02483, i64 8
  %.not1999 = icmp eq ptr %867, %427
  br i1 %.not1999, label %._crit_edge.loopexit, label %453

.body:                                            ; preds = %538, %469, %.body504, %544
  %.pn409.pn = phi { ptr, i32 } [ %.pn409, %544 ], [ %.pn403.pn.pn.pn.pn, %.body504 ], [ %539, %538 ], [ %470, %469 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #24
  br label %868

868:                                              ; preds = %.body, %536
  %.pn409.pn.pn = phi { ptr, i32 } [ %.pn409.pn, %.body ], [ %537, %536 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %3833

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit626: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %80, i8 0, i64 48, i1 false)
  %869 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %870 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %871 = invoke noundef i32 @_ZN4cvc58internal6theory5arith2nl28ArithNlCompareProofGenerator19decomposeCompareLitERKNS0_12NodeTemplateILb1EEERSt6vectorIS6_SaIS6_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %870)
          to label %872 unwind label %897

872:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit626
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  br label %873

873:                                              ; preds = %873, %872
  %.idx287 = phi i64 [ 0, %872 ], [ %.add288, %873 ]
  %.ptr289 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx287
  %874 = getelementptr inbounds nuw i8, ptr %.ptr289, i64 8
  store i32 0, ptr %874, align 8, !tbaa !45
  %875 = getelementptr inbounds nuw i8, ptr %.ptr289, i64 16
  store ptr null, ptr %875, align 16, !tbaa !50
  %876 = getelementptr inbounds nuw i8, ptr %.ptr289, i64 24
  store ptr %874, ptr %876, align 8, !tbaa !51
  %877 = getelementptr inbounds nuw i8, ptr %.ptr289, i64 32
  store ptr %874, ptr %877, align 16, !tbaa !52
  %878 = getelementptr inbounds nuw i8, ptr %.ptr289, i64 40
  store i64 0, ptr %878, align 8, !tbaa !53
  %.add288 = add nuw nsw i64 %.idx287, 48
  %879 = icmp eq i64 %.add288, 96
  br i1 %879, label %.preheader2035, label %873

.preheader2035:                                   ; preds = %873
  %880 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %881 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %899

882:                                              ; preds = %._crit_edge2488
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %883 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 0, ptr %883, align 8, !tbaa !45
  %884 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr null, ptr %884, align 8, !tbaa !50
  %885 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %883, ptr %885, align 8, !tbaa !51
  %886 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr %883, ptr %886, align 8, !tbaa !52
  %887 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store i64 0, ptr %887, align 8, !tbaa !53
  %888 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %889 = load ptr, ptr %888, align 8, !tbaa !51
  %890 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.not20002490 = icmp eq ptr %889, %890
  br i1 %.not20002490, label %._crit_edge2494, label %.lr.ph2493

.lr.ph2493:                                       ; preds = %882
  %891 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %892 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %893 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %894 = getelementptr inbounds nuw i8, ptr %81, i64 16
  br label %968

895:                                              ; preds = %._crit_edge
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %3832

897:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit626
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %3697

899:                                              ; preds = %.preheader2035, %._crit_edge2488
  %900 = phi i1 [ true, %.preheader2035 ], [ false, %._crit_edge2488 ]
  %.02552489.sroa.phi = phi ptr [ %81, %.preheader2035 ], [ %.02552489.sroa.gep3764, %._crit_edge2488 ]
  %.02552489.sroa.phi3765 = phi ptr [ %80, %.preheader2035 ], [ %.02552489.sroa.gep3767, %._crit_edge2488 ]
  %901 = load ptr, ptr %.02552489.sroa.phi3765, align 8, !tbaa !17
  %902 = getelementptr inbounds nuw i8, ptr %.02552489.sroa.phi3765, i64 8
  %903 = load ptr, ptr %902, align 8, !tbaa !17
  %.not20112484 = icmp eq ptr %901, %903
  br i1 %.not20112484, label %._crit_edge2488, label %.lr.ph2487

.lr.ph2487:                                       ; preds = %899
  %904 = getelementptr inbounds nuw i8, ptr %.02552489.sroa.phi, i64 16
  %905 = getelementptr inbounds nuw i8, ptr %.02552489.sroa.phi, i64 8
  %906 = getelementptr inbounds nuw i8, ptr %.02552489.sroa.phi, i64 40
  br label %907

._crit_edge2488:                                  ; preds = %960, %899
  br i1 %900, label %899, label %882, !llvm.loop !165

907:                                              ; preds = %.lr.ph2487, %960
  %.sroa.01933.02485 = phi ptr [ %901, %.lr.ph2487 ], [ %964, %960 ]
  %908 = load ptr, ptr %904, align 16, !tbaa !50
  %.not10.i.i.i.i627 = icmp eq ptr %908, null
  br i1 %.not10.i.i.i.i627, label %.critedge.i637, label %.lr.ph.i.i.i.i628

.lr.ph.i.i.i.i628:                                ; preds = %907
  %909 = load ptr, ptr %.sroa.01933.02485, align 8, !tbaa !6
  %910 = load i64, ptr %909, align 8
  %911 = and i64 %910, 1099511627775
  br label %912

912:                                              ; preds = %912, %.lr.ph.i.i.i.i628
  %.012.i.i.i.i629 = phi ptr [ %908, %.lr.ph.i.i.i.i628 ], [ %.1.i.i.i.i634, %912 ]
  %.0811.i.i.i.i630 = phi ptr [ %905, %.lr.ph.i.i.i.i628 ], [ %.19.i.i.i.i631, %912 ]
  %913 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i629, i64 32
  %914 = load ptr, ptr %913, align 8, !tbaa !6
  %915 = load i64, ptr %914, align 8
  %916 = and i64 %915, 1099511627775
  %917 = icmp samesign ult i64 %916, %911
  %.19.i.i.i.i631 = select i1 %917, ptr %.0811.i.i.i.i630, ptr %.012.i.i.i.i629
  %.1.in.v.i.i.i.i632 = select i1 %917, i64 24, i64 16
  %.1.in.i.i.i.i633 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i629, i64 %.1.in.v.i.i.i.i632
  %.1.i.i.i.i634 = load ptr, ptr %.1.in.i.i.i.i633, align 8, !tbaa !146
  %.not.i.i.i.i635 = icmp eq ptr %.1.i.i.i.i634, null
  br i1 %.not.i.i.i.i635, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i, label %912, !llvm.loop !166

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i: ; preds = %912
  %918 = icmp eq ptr %.19.i.i.i.i631, %905
  br i1 %918, label %.critedge.i637, label %919

919:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i631.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %917, ptr %.0811.i.i.i.i630, ptr %.012.i.i.i.i629
  %.19.i.i.i.i631.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i631.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %920 = load ptr, ptr %.19.i.i.i.i631.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %921 = load i64, ptr %920, align 8
  %922 = and i64 %921, 1099511627775
  %923 = icmp samesign ult i64 %911, %922
  br i1 %923, label %.critedge.i637, label %960

.critedge.i637:                                   ; preds = %919, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i, %907
  %.08.lcssa.i.i.i11.i638 = phi ptr [ %.19.i.i.i.i631, %919 ], [ %.19.i.i.i.i631, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i ], [ %905, %907 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %.sroa.01933.02485, ptr %47, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.02552489.sroa.phi, ptr %7, align 8, !tbaa !167
  %924 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %.noexc1675 unwind label %965

.noexc1675:                                       ; preds = %.critedge.i637
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %.02552489.sroa.phi, ptr noundef nonnull %924, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.noexc1676 unwind label %965

.noexc1676:                                       ; preds = %.noexc1675
  store ptr %924, ptr %881, align 8, !tbaa !169
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 32
  %926 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %.02552489.sroa.phi, ptr %.08.lcssa.i.i.i11.i638, ptr noundef nonnull align 8 dereferenceable(8) %925)
          to label %927 unwind label %944

927:                                              ; preds = %.noexc1676
  %928 = extractvalue { ptr, ptr } %926, 0
  %929 = extractvalue { ptr, ptr } %926, 1
  %.not.i1673 = icmp eq ptr %929, null
  br i1 %.not.i1673, label %946, label %930

930:                                              ; preds = %927
  %.not.i.i.i1674 = icmp ne ptr %928, null
  %931 = icmp eq ptr %929, %905
  %or.cond.i.i.i = select i1 %.not.i.i.i1674, i1 true, i1 %931
  br i1 %or.cond.i.i.i, label %.thread.i, label %932

932:                                              ; preds = %930
  %933 = getelementptr inbounds nuw i8, ptr %929, i64 32
  %934 = load ptr, ptr %925, align 8, !tbaa !6
  %935 = load i64, ptr %934, align 8
  %936 = and i64 %935, 1099511627775
  %937 = load ptr, ptr %933, align 8, !tbaa !6
  %938 = load i64, ptr %937, align 8
  %939 = and i64 %938, 1099511627775
  %940 = icmp samesign ult i64 %936, %939
  br label %.thread.i

.thread.i:                                        ; preds = %932, %930
  %941 = phi i1 [ %940, %932 ], [ true, %930 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %941, ptr noundef nonnull %924, ptr noundef nonnull %929, ptr noundef nonnull align 8 dereferenceable(32) %905) #24
  %942 = load i64, ptr %906, align 8, !tbaa !53
  %943 = add i64 %942, 1
  store i64 %943, ptr %906, align 8, !tbaa !53
  br label %.noexc639

944:                                              ; preds = %.noexc1676
  %945 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body1677

946:                                              ; preds = %927
  %947 = load ptr, ptr %925, align 8, !tbaa !6
  %948 = load i64, ptr %947, align 8
  %949 = and i64 %948, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %949, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, label %950, !prof !16

950:                                              ; preds = %946
  %951 = add i64 %948, 1152920405095219200
  %952 = and i64 %951, 1152920405095219200
  %953 = and i64 %948, -1152920405095219201
  %954 = or disjoint i64 %952, %953
  store i64 %954, ptr %947, align 8
  %955 = icmp eq i64 %952, 0
  br i1 %955, label %956, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, !prof !16

956:                                              ; preds = %950
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %947)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i unwind label %957

957:                                              ; preds = %956
  %958 = landingpad { ptr, i32 }
          catch ptr null
  %959 = extractvalue { ptr, i32 } %958, 0
  call void @__clang_call_terminate(ptr %959) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i: ; preds = %956, %950, %946
  call void @_ZdlPvm(ptr noundef nonnull %924, i64 noundef 48) #25
  br label %.noexc639

.noexc639:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, %.thread.i
  %.sroa.0.010.i = phi ptr [ %924, %.thread.i ], [ %928, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %960

960:                                              ; preds = %.noexc639, %919
  %.sroa.06.0.i636 = phi ptr [ %.sroa.0.010.i, %.noexc639 ], [ %.19.i.i.i.i631, %919 ]
  %961 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i636, i64 40
  %962 = load i64, ptr %961, align 8, !tbaa !172
  %963 = add i64 %962, 1
  store i64 %963, ptr %961, align 8, !tbaa !172
  %964 = getelementptr inbounds nuw i8, ptr %.sroa.01933.02485, i64 8
  %.not2011 = icmp eq ptr %964, %903
  br i1 %.not2011, label %._crit_edge2488, label %907

965:                                              ; preds = %.noexc1675, %.critedge.i637
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %.body1677

._crit_edge2494:                                  ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit.thread, %882
  %967 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %1051 unwind label %.thread1984

968:                                              ; preds = %.lr.ph2493, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit.thread
  %.sroa.01926.02491 = phi ptr [ %889, %.lr.ph2493 ], [ %1050, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit.thread ]
  %969 = getelementptr inbounds nuw i8, ptr %.sroa.01926.02491, i64 32
  %970 = load ptr, ptr %892, align 16, !tbaa !50
  %.not10.i.i.i = icmp eq ptr %970, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %968
  %971 = load ptr, ptr %969, align 8, !tbaa !6
  %972 = load i64, ptr %971, align 8
  %973 = and i64 %972, 1099511627775
  br label %974

974:                                              ; preds = %974, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %970, %.lr.ph.i.i.i ], [ %.1.i.i.i, %974 ]
  %.0811.i.i.i = phi ptr [ %893, %.lr.ph.i.i.i ], [ %.19.i.i.i, %974 ]
  %975 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %976 = load ptr, ptr %975, align 8, !tbaa !6
  %977 = load i64, ptr %976, align 8
  %978 = and i64 %977, 1099511627775
  %979 = icmp samesign ult i64 %978, %973
  %.19.i.i.i = select i1 %979, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %979, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !146
  %.not.i.i.i640 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i640, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %974, !llvm.loop !166

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %974
  %980 = icmp eq ptr %.19.i.i.i, %893
  br i1 %980, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit.thread, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %979, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %981 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %982 = load i64, ptr %981, align 8
  %983 = and i64 %982, 1099511627775
  %984 = icmp samesign ult i64 %973, %983
  br i1 %984, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit.thread, label %985

985:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit
  %986 = getelementptr inbounds nuw i8, ptr %.sroa.01926.02491, i64 40
  %987 = load i64, ptr %986, align 8, !tbaa !173
  %988 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %989 = load i64, ptr %988, align 8, !tbaa !173
  %990 = call i64 @llvm.umin.i64(i64 %987, i64 %989)
  %991 = load ptr, ptr %884, align 8, !tbaa !50
  %.not10.i.i.i.i642 = icmp eq ptr %991, null
  br i1 %.not10.i.i.i.i642, label %.critedge.i653, label %.lr.ph.i.i.i.i643

.lr.ph.i.i.i.i643:                                ; preds = %985, %.lr.ph.i.i.i.i643
  %.012.i.i.i.i644 = phi ptr [ %.1.i.i.i.i649, %.lr.ph.i.i.i.i643 ], [ %991, %985 ]
  %.0811.i.i.i.i645 = phi ptr [ %.19.i.i.i.i646, %.lr.ph.i.i.i.i643 ], [ %883, %985 ]
  %992 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i644, i64 32
  %993 = load ptr, ptr %992, align 8, !tbaa !6
  %994 = load i64, ptr %993, align 8
  %995 = and i64 %994, 1099511627775
  %996 = icmp samesign ult i64 %995, %973
  %.19.i.i.i.i646 = select i1 %996, ptr %.0811.i.i.i.i645, ptr %.012.i.i.i.i644
  %.1.in.v.i.i.i.i647 = select i1 %996, i64 24, i64 16
  %.1.in.i.i.i.i648 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i644, i64 %.1.in.v.i.i.i.i647
  %.1.i.i.i.i649 = load ptr, ptr %.1.in.i.i.i.i648, align 8, !tbaa !146
  %.not.i.i.i.i650 = icmp eq ptr %.1.i.i.i.i649, null
  br i1 %.not.i.i.i.i650, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i651, label %.lr.ph.i.i.i.i643, !llvm.loop !166

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i651: ; preds = %.lr.ph.i.i.i.i643
  %997 = icmp eq ptr %.19.i.i.i.i646, %883
  br i1 %997, label %.critedge.i653, label %998

998:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i651
  %.19.i.i.i.i646.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %996, ptr %.0811.i.i.i.i645, ptr %.012.i.i.i.i644
  %.19.i.i.i.i646.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i646.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %999 = load ptr, ptr %.19.i.i.i.i646.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %1000 = load i64, ptr %999, align 8
  %1001 = and i64 %1000, 1099511627775
  %1002 = icmp samesign ult i64 %973, %1001
  br i1 %1002, label %.critedge.i653, label %1004

.critedge.i653:                                   ; preds = %998, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i651, %985
  %.08.lcssa.i.i.i11.i654 = phi ptr [ %.19.i.i.i.i646, %998 ], [ %.19.i.i.i.i646, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i651 ], [ %883, %985 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %969, ptr %45, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1003 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr %.08.lcssa.i.i.i11.i654, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc655 unwind label %1048

.noexc655:                                        ; preds = %.critedge.i653
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1004

1004:                                             ; preds = %.noexc655, %998
  %.sroa.06.0.i652 = phi ptr [ %1003, %.noexc655 ], [ %.19.i.i.i.i646, %998 ]
  %1005 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i652, i64 40
  store i64 %990, ptr %1005, align 8, !tbaa !172
  %1006 = load ptr, ptr %894, align 16, !tbaa !50
  %.not10.i.i.i.i657 = icmp eq ptr %1006, null
  br i1 %.not10.i.i.i.i657, label %.critedge.i668, label %.lr.ph.i.i.i.i658

.lr.ph.i.i.i.i658:                                ; preds = %1004
  %1007 = load ptr, ptr %969, align 8, !tbaa !6
  %1008 = load i64, ptr %1007, align 8
  %1009 = and i64 %1008, 1099511627775
  br label %1010

1010:                                             ; preds = %1010, %.lr.ph.i.i.i.i658
  %.012.i.i.i.i659 = phi ptr [ %1006, %.lr.ph.i.i.i.i658 ], [ %.1.i.i.i.i664, %1010 ]
  %.0811.i.i.i.i660 = phi ptr [ %890, %.lr.ph.i.i.i.i658 ], [ %.19.i.i.i.i661, %1010 ]
  %1011 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i659, i64 32
  %1012 = load ptr, ptr %1011, align 8, !tbaa !6
  %1013 = load i64, ptr %1012, align 8
  %1014 = and i64 %1013, 1099511627775
  %1015 = icmp samesign ult i64 %1014, %1009
  %.19.i.i.i.i661 = select i1 %1015, ptr %.0811.i.i.i.i660, ptr %.012.i.i.i.i659
  %.1.in.v.i.i.i.i662 = select i1 %1015, i64 24, i64 16
  %.1.in.i.i.i.i663 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i659, i64 %.1.in.v.i.i.i.i662
  %.1.i.i.i.i664 = load ptr, ptr %.1.in.i.i.i.i663, align 8, !tbaa !146
  %.not.i.i.i.i665 = icmp eq ptr %.1.i.i.i.i664, null
  br i1 %.not.i.i.i.i665, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i666, label %1010, !llvm.loop !166

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i666: ; preds = %1010
  %1016 = icmp eq ptr %.19.i.i.i.i661, %890
  br i1 %1016, label %.critedge.i668, label %1017

1017:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i666
  %.19.i.i.i.i661.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1015, ptr %.0811.i.i.i.i660, ptr %.012.i.i.i.i659
  %.19.i.i.i.i661.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i661.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1018 = load ptr, ptr %.19.i.i.i.i661.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %1019 = load i64, ptr %1018, align 8
  %1020 = and i64 %1019, 1099511627775
  %1021 = icmp samesign ult i64 %1009, %1020
  br i1 %1021, label %.critedge.i668, label %1023

.critedge.i668:                                   ; preds = %1017, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i666, %1004
  %.08.lcssa.i.i.i11.i669 = phi ptr [ %.19.i.i.i.i661, %1017 ], [ %.19.i.i.i.i661, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i666 ], [ %890, %1004 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %969, ptr %43, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1022 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr %.08.lcssa.i.i.i11.i669, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc670 unwind label %1048

.noexc670:                                        ; preds = %.critedge.i668
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1023

1023:                                             ; preds = %.noexc670, %1017
  %.sroa.06.0.i667 = phi ptr [ %1022, %.noexc670 ], [ %.19.i.i.i.i661, %1017 ]
  %1024 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i667, i64 40
  %1025 = load i64, ptr %1024, align 8, !tbaa !172
  %1026 = sub i64 %1025, %990
  store i64 %1026, ptr %1024, align 8, !tbaa !172
  %1027 = load ptr, ptr %892, align 16, !tbaa !50
  %.not10.i.i.i.i672 = icmp eq ptr %1027, null
  br i1 %.not10.i.i.i.i672, label %.critedge.i683, label %.lr.ph.i.i.i.i673

.lr.ph.i.i.i.i673:                                ; preds = %1023
  %1028 = load ptr, ptr %969, align 8, !tbaa !6
  %1029 = load i64, ptr %1028, align 8
  %1030 = and i64 %1029, 1099511627775
  br label %1031

1031:                                             ; preds = %1031, %.lr.ph.i.i.i.i673
  %.012.i.i.i.i674 = phi ptr [ %1027, %.lr.ph.i.i.i.i673 ], [ %.1.i.i.i.i679, %1031 ]
  %.0811.i.i.i.i675 = phi ptr [ %893, %.lr.ph.i.i.i.i673 ], [ %.19.i.i.i.i676, %1031 ]
  %1032 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i674, i64 32
  %1033 = load ptr, ptr %1032, align 8, !tbaa !6
  %1034 = load i64, ptr %1033, align 8
  %1035 = and i64 %1034, 1099511627775
  %1036 = icmp samesign ult i64 %1035, %1030
  %.19.i.i.i.i676 = select i1 %1036, ptr %.0811.i.i.i.i675, ptr %.012.i.i.i.i674
  %.1.in.v.i.i.i.i677 = select i1 %1036, i64 24, i64 16
  %.1.in.i.i.i.i678 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i674, i64 %.1.in.v.i.i.i.i677
  %.1.i.i.i.i679 = load ptr, ptr %.1.in.i.i.i.i678, align 8, !tbaa !146
  %.not.i.i.i.i680 = icmp eq ptr %.1.i.i.i.i679, null
  br i1 %.not.i.i.i.i680, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i681, label %1031, !llvm.loop !166

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i681: ; preds = %1031
  %1037 = icmp eq ptr %.19.i.i.i.i676, %893
  br i1 %1037, label %.critedge.i683, label %1038

1038:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i681
  %.19.i.i.i.i676.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1036, ptr %.0811.i.i.i.i675, ptr %.012.i.i.i.i674
  %.19.i.i.i.i676.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i676.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1039 = load ptr, ptr %.19.i.i.i.i676.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %1040 = load i64, ptr %1039, align 8
  %1041 = and i64 %1040, 1099511627775
  %1042 = icmp samesign ult i64 %1030, %1041
  br i1 %1042, label %.critedge.i683, label %1044

.critedge.i683:                                   ; preds = %1038, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i681, %1023
  %.08.lcssa.i.i.i11.i684 = phi ptr [ %.19.i.i.i.i676, %1038 ], [ %.19.i.i.i.i676, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i681 ], [ %893, %1023 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %969, ptr %41, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1043 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %891, ptr %.08.lcssa.i.i.i11.i684, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc685 unwind label %1048

.noexc685:                                        ; preds = %.critedge.i683
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1044

1044:                                             ; preds = %.noexc685, %1038
  %.sroa.06.0.i682 = phi ptr [ %1043, %.noexc685 ], [ %.19.i.i.i.i676, %1038 ]
  %1045 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i682, i64 40
  %1046 = load i64, ptr %1045, align 8, !tbaa !172
  %1047 = sub i64 %1046, %990
  store i64 %1047, ptr %1045, align 8, !tbaa !172
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit.thread

1048:                                             ; preds = %.critedge.i683, %.critedge.i668, %.critedge.i653
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit1599

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit.thread: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %968, %1044, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit
  %1050 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.01926.02491) #28
  %.not2000 = icmp eq ptr %1050, %890
  br i1 %.not2000, label %._crit_edge2494, label %968

1051:                                             ; preds = %._crit_edge2494
  %1052 = load ptr, ptr %66, align 8, !tbaa !17
  %1053 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1054 = load ptr, ptr %1053, align 8, !tbaa !17
  %.not20012500 = icmp eq ptr %1052, %1054
  br i1 %.not20012500, label %._crit_edge2505, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit712.lr.ph

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit712.lr.ph: ; preds = %1051
  %1055 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %1056 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %1057 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1058 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1059 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %1060 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %1061 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %1062 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %1063 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1064 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %1065 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit712

._crit_edge2505:                                  ; preds = %1501, %1051
  %.sroa.27.0.lcssa = phi ptr [ null, %1051 ], [ %.sroa.27.3, %1501 ]
  %.sroa.181917.0.lcssa = phi ptr [ null, %1051 ], [ %.sroa.181917.2, %1501 ]
  %.sroa.01906.0.lcssa = phi ptr [ null, %1051 ], [ %.sroa.01906.3, %1501 ]
  %1066 = load ptr, ptr %885, align 8, !tbaa !51
  %.not20022508 = icmp eq ptr %1066, %883
  br i1 %.not20022508, label %._crit_edge2512, label %.lr.ph2511

.lr.ph2511:                                       ; preds = %._crit_edge2505
  %1067 = getelementptr inbounds nuw i8, ptr %81, i64 16
  br label %1540

.thread1984:                                      ; preds = %._crit_edge2494
  %1068 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit1599

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit712: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit712.lr.ph, %1501
  %.sroa.01906.02504 = phi ptr [ null, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit712.lr.ph ], [ %.sroa.01906.3, %1501 ]
  %.sroa.181917.02503 = phi ptr [ null, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit712.lr.ph ], [ %.sroa.181917.2, %1501 ]
  %.sroa.27.02502 = phi ptr [ null, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit712.lr.ph ], [ %.sroa.27.3, %1501 ]
  %.sroa.01903.02501 = phi ptr [ %1052, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit712.lr.ph ], [ %1502, %1501 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %83, i8 0, i64 48, i1 false)
  %1069 = invoke noundef i32 @_ZN4cvc58internal6theory5arith2nl28ArithNlCompareProofGenerator19decomposeCompareLitERKNS0_12NodeTemplateILb1EEERSt6vectorIS6_SaIS6_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01903.02501, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %1056)
          to label %.preheader unwind label %1070

1070:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit712
  %1071 = landingpad { ptr, i32 }
          cleanup
  br label %1503

.preheader:                                       ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit712, %1472
  %1072 = phi i1 [ true, %1472 ], [ false, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit712 ]
  %1073 = phi i1 [ false, %1472 ], [ true, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit712 ]
  %.02562499.sroa.phi = phi ptr [ %.02562499.sroa.gep, %1472 ], [ %83, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit712 ]
  %.02562499 = phi i64 [ 1, %1472 ], [ 0, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit712 ]
  %.sroa.01906.22498 = phi ptr [ %.sroa.01906.10, %1472 ], [ %.sroa.01906.02504, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit712 ]
  %.sroa.181917.12497 = phi ptr [ %.sroa.181917.3, %1472 ], [ %.sroa.181917.02503, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit712 ]
  %.sroa.27.22496 = phi ptr [ %.sroa.27.10, %1472 ], [ %.sroa.27.02502, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit712 ]
  %1074 = load ptr, ptr %.02562499.sroa.phi, align 8, !tbaa !17
  %1075 = getelementptr inbounds nuw i8, ptr %.02562499.sroa.phi, i64 8
  %1076 = load ptr, ptr %1075, align 8, !tbaa !17
  %1077 = icmp eq ptr %1074, %1076
  br i1 %1077, label %1078, label %1205

1078:                                             ; preds = %.preheader
  %1079 = xor i64 %.02562499, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %1080 = getelementptr inbounds nuw [24 x i8], ptr %83, i64 %1079
  %1081 = load ptr, ptr %1080, align 8, !tbaa !163
  %1082 = load ptr, ptr %1081, align 8, !tbaa !6
  store ptr %1082, ptr %84, align 8, !tbaa !6
  %1083 = load i64, ptr %1082, align 8
  %1084 = lshr i64 %1083, 40
  %1085 = trunc nuw nsw i64 %1084 to i32
  %1086 = and i32 %1085, 1048575
  %1087 = icmp samesign ult i32 %1086, 1048574
  br i1 %1087, label %1088, label %1094, !prof !15

1088:                                             ; preds = %1078
  %1089 = add nuw nsw i32 %1086, 1
  %1090 = zext nneg i32 %1089 to i64
  %1091 = shl nuw nsw i64 %1090, 40
  %1092 = and i64 %1083, -1152920405095219201
  %1093 = or i64 %1091, %1092
  store i64 %1093, ptr %1082, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit714

1094:                                             ; preds = %1078
  %1095 = icmp eq i32 %1086, 1048574
  br i1 %1095, label %1096, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit714, !prof !16

1096:                                             ; preds = %1094
  %1097 = or i64 %1083, 1152920405095219200
  store i64 %1097, ptr %1082, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1082)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit714 unwind label %1197

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit714: ; preds = %1094, %1088, %1096
  %1098 = getelementptr inbounds nuw [48 x i8], ptr %81, i64 %1079
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 16
  %1100 = load ptr, ptr %1099, align 16, !tbaa !50
  %1101 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  %.not10.i.i.i.i715 = icmp eq ptr %1100, null
  br i1 %.not10.i.i.i.i715, label %.critedge.i726, label %.lr.ph.i.i.i.i716

.lr.ph.i.i.i.i716:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit714
  %1102 = load ptr, ptr %84, align 8, !tbaa !6
  %1103 = load i64, ptr %1102, align 8
  %1104 = and i64 %1103, 1099511627775
  br label %1105

1105:                                             ; preds = %1105, %.lr.ph.i.i.i.i716
  %.012.i.i.i.i717 = phi ptr [ %1100, %.lr.ph.i.i.i.i716 ], [ %.1.i.i.i.i722, %1105 ]
  %.0811.i.i.i.i718 = phi ptr [ %1101, %.lr.ph.i.i.i.i716 ], [ %.19.i.i.i.i719, %1105 ]
  %1106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i717, i64 32
  %1107 = load ptr, ptr %1106, align 8, !tbaa !6
  %1108 = load i64, ptr %1107, align 8
  %1109 = and i64 %1108, 1099511627775
  %1110 = icmp samesign ult i64 %1109, %1104
  %.19.i.i.i.i719 = select i1 %1110, ptr %.0811.i.i.i.i718, ptr %.012.i.i.i.i717
  %.1.in.v.i.i.i.i720 = select i1 %1110, i64 24, i64 16
  %.1.in.i.i.i.i721 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i717, i64 %.1.in.v.i.i.i.i720
  %.1.i.i.i.i722 = load ptr, ptr %.1.in.i.i.i.i721, align 8, !tbaa !146
  %.not.i.i.i.i723 = icmp eq ptr %.1.i.i.i.i722, null
  br i1 %.not.i.i.i.i723, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i724, label %1105, !llvm.loop !166

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i724: ; preds = %1105
  %1111 = icmp eq ptr %.19.i.i.i.i719, %1101
  br i1 %1111, label %.critedge.i726, label %1112

1112:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i724
  %.19.i.i.i.i719.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1110, ptr %.0811.i.i.i.i718, ptr %.012.i.i.i.i717
  %.19.i.i.i.i719.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i719.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1113 = load ptr, ptr %.19.i.i.i.i719.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %1114 = load i64, ptr %1113, align 8
  %1115 = and i64 %1114, 1099511627775
  %1116 = icmp samesign ult i64 %1104, %1115
  br i1 %1116, label %.critedge.i726, label %1118

.critedge.i726:                                   ; preds = %1112, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i724, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit714
  %.08.lcssa.i.i.i11.i727 = phi ptr [ %.19.i.i.i.i719, %1112 ], [ %.19.i.i.i.i719, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i724 ], [ %1101, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit714 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %84, ptr %39, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1117 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1098, ptr %.08.lcssa.i.i.i11.i727, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc728 unwind label %1199

.noexc728:                                        ; preds = %.critedge.i726
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1118

1118:                                             ; preds = %.noexc728, %1112
  %.sroa.06.0.i725 = phi ptr [ %1117, %.noexc728 ], [ %.19.i.i.i.i719, %1112 ]
  %1119 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i725, i64 40
  %1120 = load i64, ptr %1119, align 8, !tbaa !172
  %1121 = getelementptr inbounds nuw [48 x i8], ptr %81, i64 %.02562499
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 16
  %1123 = load ptr, ptr %1122, align 16, !tbaa !50
  %1124 = getelementptr inbounds nuw i8, ptr %1121, i64 8
  %.not10.i.i.i.i730 = icmp eq ptr %1123, null
  br i1 %.not10.i.i.i.i730, label %.critedge.i741, label %.lr.ph.i.i.i.i731

.lr.ph.i.i.i.i731:                                ; preds = %1118
  %1125 = load ptr, ptr %84, align 8, !tbaa !6
  %1126 = load i64, ptr %1125, align 8
  %1127 = and i64 %1126, 1099511627775
  br label %1128

1128:                                             ; preds = %1128, %.lr.ph.i.i.i.i731
  %.012.i.i.i.i732 = phi ptr [ %1123, %.lr.ph.i.i.i.i731 ], [ %.1.i.i.i.i737, %1128 ]
  %.0811.i.i.i.i733 = phi ptr [ %1124, %.lr.ph.i.i.i.i731 ], [ %.19.i.i.i.i734, %1128 ]
  %1129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i732, i64 32
  %1130 = load ptr, ptr %1129, align 8, !tbaa !6
  %1131 = load i64, ptr %1130, align 8
  %1132 = and i64 %1131, 1099511627775
  %1133 = icmp samesign ult i64 %1132, %1127
  %.19.i.i.i.i734 = select i1 %1133, ptr %.0811.i.i.i.i733, ptr %.012.i.i.i.i732
  %.1.in.v.i.i.i.i735 = select i1 %1133, i64 24, i64 16
  %.1.in.i.i.i.i736 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i732, i64 %.1.in.v.i.i.i.i735
  %.1.i.i.i.i737 = load ptr, ptr %.1.in.i.i.i.i736, align 8, !tbaa !146
  %.not.i.i.i.i738 = icmp eq ptr %.1.i.i.i.i737, null
  br i1 %.not.i.i.i.i738, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i739, label %1128, !llvm.loop !166

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i739: ; preds = %1128
  %1134 = icmp eq ptr %.19.i.i.i.i734, %1124
  br i1 %1134, label %.critedge.i741, label %1135

1135:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i739
  %.19.i.i.i.i734.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1133, ptr %.0811.i.i.i.i733, ptr %.012.i.i.i.i732
  %.19.i.i.i.i734.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i734.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1136 = load ptr, ptr %.19.i.i.i.i734.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %1137 = load i64, ptr %1136, align 8
  %1138 = and i64 %1137, 1099511627775
  %1139 = icmp samesign ult i64 %1127, %1138
  br i1 %1139, label %.critedge.i741, label %1141

.critedge.i741:                                   ; preds = %1135, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i739, %1118
  %.08.lcssa.i.i.i11.i742 = phi ptr [ %.19.i.i.i.i734, %1135 ], [ %.19.i.i.i.i734, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i739 ], [ %1124, %1118 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %84, ptr %37, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1140 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1121, ptr %.08.lcssa.i.i.i11.i742, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc743 unwind label %1201

.noexc743:                                        ; preds = %.critedge.i741
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1141

1141:                                             ; preds = %.noexc743, %1135
  %.sroa.06.0.i740 = phi ptr [ %1140, %.noexc743 ], [ %.19.i.i.i.i734, %1135 ]
  %1142 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i740, i64 40
  %1143 = load i64, ptr %1142, align 8, !tbaa !172
  %1144 = sub i64 %1120, %1143
  %1145 = load ptr, ptr %1099, align 16, !tbaa !50
  %.not10.i.i.i.i745 = icmp eq ptr %1145, null
  br i1 %.not10.i.i.i.i745, label %.critedge.i756, label %.lr.ph.i.i.i.i746

.lr.ph.i.i.i.i746:                                ; preds = %1141
  %1146 = load ptr, ptr %84, align 8, !tbaa !6
  %1147 = load i64, ptr %1146, align 8
  %1148 = and i64 %1147, 1099511627775
  br label %1149

1149:                                             ; preds = %1149, %.lr.ph.i.i.i.i746
  %.012.i.i.i.i747 = phi ptr [ %1145, %.lr.ph.i.i.i.i746 ], [ %.1.i.i.i.i752, %1149 ]
  %.0811.i.i.i.i748 = phi ptr [ %1101, %.lr.ph.i.i.i.i746 ], [ %.19.i.i.i.i749, %1149 ]
  %1150 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i747, i64 32
  %1151 = load ptr, ptr %1150, align 8, !tbaa !6
  %1152 = load i64, ptr %1151, align 8
  %1153 = and i64 %1152, 1099511627775
  %1154 = icmp samesign ult i64 %1153, %1148
  %.19.i.i.i.i749 = select i1 %1154, ptr %.0811.i.i.i.i748, ptr %.012.i.i.i.i747
  %.1.in.v.i.i.i.i750 = select i1 %1154, i64 24, i64 16
  %.1.in.i.i.i.i751 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i747, i64 %.1.in.v.i.i.i.i750
  %.1.i.i.i.i752 = load ptr, ptr %.1.in.i.i.i.i751, align 8, !tbaa !146
  %.not.i.i.i.i753 = icmp eq ptr %.1.i.i.i.i752, null
  br i1 %.not.i.i.i.i753, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i754, label %1149, !llvm.loop !166

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i754: ; preds = %1149
  %1155 = icmp eq ptr %.19.i.i.i.i749, %1101
  br i1 %1155, label %.critedge.i756, label %1156

1156:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i754
  %.19.i.i.i.i749.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1154, ptr %.0811.i.i.i.i748, ptr %.012.i.i.i.i747
  %.19.i.i.i.i749.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i749.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1157 = load ptr, ptr %.19.i.i.i.i749.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %1158 = load i64, ptr %1157, align 8
  %1159 = and i64 %1158, 1099511627775
  %1160 = icmp samesign ult i64 %1148, %1159
  br i1 %1160, label %.critedge.i756, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit784

.critedge.i756:                                   ; preds = %1156, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i754, %1141
  %.08.lcssa.i.i.i11.i757 = phi ptr [ %.19.i.i.i.i749, %1156 ], [ %.19.i.i.i.i749, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i754 ], [ %1101, %1141 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %84, ptr %35, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1161 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1098, ptr %.08.lcssa.i.i.i11.i757, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc758 unwind label %.loopexit2030

.noexc758:                                        ; preds = %.critedge.i756
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit784

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit784: ; preds = %.noexc758, %1156
  %.sroa.06.0.i755 = phi ptr [ %1161, %.noexc758 ], [ %.19.i.i.i.i749, %1156 ]
  %1162 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i755, i64 40
  %1163 = load i64, ptr %1162, align 8, !tbaa !172
  %1164 = sub i64 %1163, %1144
  store i64 %1164, ptr %1162, align 8, !tbaa !172
  %.not.i785 = icmp eq ptr %.sroa.181917.12497, %.sroa.27.22496
  br i1 %.not.i785, label %1166, label %1165

1165:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit784
  store i64 %1144, ptr %.sroa.181917.12497, align 8, !tbaa !172
  br label %_ZNSt6vectorImSaImEE12emplace_backIJRmEEES3_DpOT_.exit

1166:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit784
  %1167 = ptrtoint ptr %.sroa.181917.12497 to i64
  %1168 = ptrtoint ptr %.sroa.01906.22498 to i64
  %1169 = sub i64 %1167, %1168
  %1170 = icmp eq i64 %1169, 9223372036854775800
  br i1 %1170, label %1171, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

1171:                                             ; preds = %1166
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #29
          to label %.noexc787 unwind label %.loopexit.split-lp2031

.noexc787:                                        ; preds = %1171
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1166
  %1172 = ashr exact i64 %1169, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1172, i64 1)
  %1173 = add nsw i64 %.sroa.speculated.i.i.i, %1172
  %1174 = icmp ult i64 %1173, %1172
  %1175 = call i64 @llvm.umin.i64(i64 %1173, i64 1152921504606846975)
  %1176 = select i1 %1174, i64 1152921504606846975, i64 %1175
  %.not.i.i.i786 = icmp ne i64 %1176, 0
  call void @llvm.assume(i1 %.not.i.i.i786)
  %1177 = shl nuw nsw i64 %1176, 3
  %1178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1177) #27
          to label %.noexc788 unwind label %.loopexit2030

.noexc788:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %1179 = getelementptr inbounds i8, ptr %1178, i64 %1169
  store i64 %1144, ptr %1179, align 8, !tbaa !172
  %1180 = icmp sgt i64 %1169, 0
  br i1 %1180, label %1181, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

1181:                                             ; preds = %.noexc788
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1178, ptr align 8 %.sroa.01906.22498, i64 %1169, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %1181, %.noexc788
  %.not.i17.i.i = icmp eq ptr %.sroa.01906.22498, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %1182

1182:                                             ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01906.22498, i64 noundef %1169) #25
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %1182, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  %1183 = getelementptr inbounds nuw [8 x i8], ptr %1178, i64 %1176
  br label %_ZNSt6vectorImSaImEE12emplace_backIJRmEEES3_DpOT_.exit

_ZNSt6vectorImSaImEE12emplace_backIJRmEEES3_DpOT_.exit: ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %1165
  %.sroa.27.17 = phi ptr [ %1183, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.27.22496, %1165 ]
  %.pn2008 = phi ptr [ %1179, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.181917.12497, %1165 ]
  %.sroa.01906.17 = phi ptr [ %1178, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.01906.22498, %1165 ]
  %.sroa.181917.6 = getelementptr inbounds nuw i8, ptr %.pn2008, i64 8
  %1184 = load ptr, ptr %84, align 8, !tbaa !6
  %1185 = load i64, ptr %1184, align 8
  %1186 = and i64 %1185, 1152920405095219200
  %.not.i.i789 = icmp eq i64 %1186, 1152920405095219200
  br i1 %.not.i.i789, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791, label %1187, !prof !16

1187:                                             ; preds = %_ZNSt6vectorImSaImEE12emplace_backIJRmEEES3_DpOT_.exit
  %1188 = add i64 %1185, 1152920405095219200
  %1189 = and i64 %1188, 1152920405095219200
  %1190 = and i64 %1185, -1152920405095219201
  %1191 = or disjoint i64 %1189, %1190
  store i64 %1191, ptr %1184, align 8
  %1192 = icmp eq i64 %1189, 0
  br i1 %1192, label %1193, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791, !prof !16

1193:                                             ; preds = %1187
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1184)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791 unwind label %1194

1194:                                             ; preds = %1193
  %1195 = landingpad { ptr, i32 }
          catch ptr null
  %1196 = extractvalue { ptr, i32 } %1195, 0
  call void @__clang_call_terminate(ptr %1196) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791: ; preds = %_ZNSt6vectorImSaImEE12emplace_backIJRmEEES3_DpOT_.exit, %1187, %1193
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %.loopexit2024

1197:                                             ; preds = %1096
  %1198 = landingpad { ptr, i32 }
          cleanup
  br label %1204

1199:                                             ; preds = %.critedge.i726
  %1200 = landingpad { ptr, i32 }
          cleanup
  br label %1203

1201:                                             ; preds = %.critedge.i741
  %1202 = landingpad { ptr, i32 }
          cleanup
  br label %1203

.loopexit2030:                                    ; preds = %.critedge.i756, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.27.22496.lcssa.lcssa2625 = phi ptr [ %.sroa.27.22496, %.critedge.i756 ], [ %.sroa.181917.12497, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit2032 = landingpad { ptr, i32 }
          cleanup
  br label %1203

.loopexit.split-lp2031:                           ; preds = %1171
  %lpad.loopexit.split-lp2033 = landingpad { ptr, i32 }
          cleanup
  br label %1203

1203:                                             ; preds = %.loopexit2030, %.loopexit.split-lp2031, %1201, %1199
  %.sroa.27.22496.lcssa2629 = phi ptr [ %.sroa.27.22496, %1199 ], [ %.sroa.27.22496, %1201 ], [ %.sroa.27.22496.lcssa.lcssa2625, %.loopexit2030 ], [ %.sroa.181917.12497, %.loopexit.split-lp2031 ]
  %.pn386.pn.pn = phi { ptr, i32 } [ %1200, %1199 ], [ %1202, %1201 ], [ %lpad.loopexit2032, %.loopexit2030 ], [ %lpad.loopexit.split-lp2033, %.loopexit.split-lp2031 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #24
  br label %1204

1204:                                             ; preds = %1203, %1197
  %.sroa.27.22496.lcssa2628 = phi ptr [ %.sroa.27.22496.lcssa2629, %1203 ], [ %.sroa.27.22496, %1197 ]
  %.pn386.pn.pn.pn = phi { ptr, i32 } [ %.pn386.pn.pn, %1203 ], [ %1198, %1197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1503

1205:                                             ; preds = %.preheader
  br i1 %1072, label %1206, label %1472

1206:                                             ; preds = %1205
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %1207 = load ptr, ptr %83, align 16, !tbaa !163
  %1208 = load ptr, ptr %1207, align 8, !tbaa !6
  store ptr %1208, ptr %85, align 8, !tbaa !6
  %1209 = load i64, ptr %1208, align 8
  %1210 = lshr i64 %1209, 40
  %1211 = trunc nuw nsw i64 %1210 to i32
  %1212 = and i32 %1211, 1048575
  %1213 = icmp samesign ult i32 %1212, 1048574
  br i1 %1213, label %1214, label %1220, !prof !15

1214:                                             ; preds = %1206
  %1215 = add nuw nsw i32 %1212, 1
  %1216 = zext nneg i32 %1215 to i64
  %1217 = shl nuw nsw i64 %1216, 40
  %1218 = and i64 %1209, -1152920405095219201
  %1219 = or i64 %1217, %1218
  store i64 %1219, ptr %1208, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit793

1220:                                             ; preds = %1206
  %1221 = icmp eq i32 %1212, 1048574
  br i1 %1221, label %1222, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit793, !prof !16

1222:                                             ; preds = %1220
  %1223 = or i64 %1209, 1152920405095219200
  store i64 %1223, ptr %1208, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1208)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit793 unwind label %1372

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit793: ; preds = %1220, %1214, %1222
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %1224 = load ptr, ptr %1056, align 8, !tbaa !163
  %1225 = load ptr, ptr %1224, align 8, !tbaa !6
  store ptr %1225, ptr %86, align 8, !tbaa !6
  %1226 = load i64, ptr %1225, align 8
  %1227 = lshr i64 %1226, 40
  %1228 = trunc nuw nsw i64 %1227 to i32
  %1229 = and i32 %1228, 1048575
  %1230 = icmp samesign ult i32 %1229, 1048574
  br i1 %1230, label %1231, label %1237, !prof !15

1231:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit793
  %1232 = add nuw nsw i32 %1229, 1
  %1233 = zext nneg i32 %1232 to i64
  %1234 = shl nuw nsw i64 %1233, 40
  %1235 = and i64 %1226, -1152920405095219201
  %1236 = or i64 %1234, %1235
  store i64 %1236, ptr %1225, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit795

1237:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit793
  %1238 = icmp eq i32 %1229, 1048574
  br i1 %1238, label %1239, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit795, !prof !16

1239:                                             ; preds = %1237
  %1240 = or i64 %1226, 1152920405095219200
  store i64 %1240, ptr %1225, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1225)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit795 unwind label %1374

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit795: ; preds = %1237, %1231, %1239
  %1241 = load ptr, ptr %1057, align 16, !tbaa !50
  %.not10.i.i.i.i796 = icmp eq ptr %1241, null
  br i1 %.not10.i.i.i.i796, label %.critedge.i807, label %.lr.ph.i.i.i.i797

.lr.ph.i.i.i.i797:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit795
  %1242 = load ptr, ptr %85, align 8, !tbaa !6
  %1243 = load i64, ptr %1242, align 8
  %1244 = and i64 %1243, 1099511627775
  br label %1245

1245:                                             ; preds = %1245, %.lr.ph.i.i.i.i797
  %.012.i.i.i.i798 = phi ptr [ %1241, %.lr.ph.i.i.i.i797 ], [ %.1.i.i.i.i803, %1245 ]
  %.0811.i.i.i.i799 = phi ptr [ %890, %.lr.ph.i.i.i.i797 ], [ %.19.i.i.i.i800, %1245 ]
  %1246 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i798, i64 32
  %1247 = load ptr, ptr %1246, align 8, !tbaa !6
  %1248 = load i64, ptr %1247, align 8
  %1249 = and i64 %1248, 1099511627775
  %1250 = icmp samesign ult i64 %1249, %1244
  %.19.i.i.i.i800 = select i1 %1250, ptr %.0811.i.i.i.i799, ptr %.012.i.i.i.i798
  %.1.in.v.i.i.i.i801 = select i1 %1250, i64 24, i64 16
  %.1.in.i.i.i.i802 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i798, i64 %.1.in.v.i.i.i.i801
  %.1.i.i.i.i803 = load ptr, ptr %.1.in.i.i.i.i802, align 8, !tbaa !146
  %.not.i.i.i.i804 = icmp eq ptr %.1.i.i.i.i803, null
  br i1 %.not.i.i.i.i804, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i805, label %1245, !llvm.loop !166

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i805: ; preds = %1245
  %1251 = icmp eq ptr %.19.i.i.i.i800, %890
  br i1 %1251, label %.critedge.i807, label %1252

1252:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i805
  %.19.i.i.i.i800.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1250, ptr %.0811.i.i.i.i799, ptr %.012.i.i.i.i798
  %.19.i.i.i.i800.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i800.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1253 = load ptr, ptr %.19.i.i.i.i800.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %1254 = load i64, ptr %1253, align 8
  %1255 = and i64 %1254, 1099511627775
  %1256 = icmp samesign ult i64 %1244, %1255
  br i1 %1256, label %.critedge.i807, label %1293

.critedge.i807:                                   ; preds = %1252, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i805, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit795
  %.08.lcssa.i.i.i11.i808 = phi ptr [ %.19.i.i.i.i800, %1252 ], [ %.19.i.i.i.i800, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i805 ], [ %890, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit795 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %85, ptr %33, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %81, ptr %6, align 8, !tbaa !167
  %1257 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %.noexc1708 unwind label %1376

.noexc1708:                                       ; preds = %.critedge.i807
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull %1257, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc1709 unwind label %1376

.noexc1709:                                       ; preds = %.noexc1708
  store ptr %1257, ptr %1058, align 8, !tbaa !169
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 32
  %1259 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr %.08.lcssa.i.i.i11.i808, ptr noundef nonnull align 8 dereferenceable(8) %1258)
          to label %1260 unwind label %1277

1260:                                             ; preds = %.noexc1709
  %1261 = extractvalue { ptr, ptr } %1259, 0
  %1262 = extractvalue { ptr, ptr } %1259, 1
  %.not.i1701 = icmp eq ptr %1262, null
  br i1 %.not.i1701, label %1279, label %1263

1263:                                             ; preds = %1260
  %.not.i.i.i1702 = icmp ne ptr %1261, null
  %1264 = icmp eq ptr %1262, %890
  %or.cond.i.i.i1703 = or i1 %.not.i.i.i1702, %1264
  br i1 %or.cond.i.i.i1703, label %.thread.i1704, label %1265

1265:                                             ; preds = %1263
  %1266 = getelementptr inbounds nuw i8, ptr %1262, i64 32
  %1267 = load ptr, ptr %1258, align 8, !tbaa !6
  %1268 = load i64, ptr %1267, align 8
  %1269 = and i64 %1268, 1099511627775
  %1270 = load ptr, ptr %1266, align 8, !tbaa !6
  %1271 = load i64, ptr %1270, align 8
  %1272 = and i64 %1271, 1099511627775
  %1273 = icmp samesign ult i64 %1269, %1272
  br label %.thread.i1704

.thread.i1704:                                    ; preds = %1265, %1263
  %1274 = phi i1 [ %1273, %1265 ], [ true, %1263 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1274, ptr noundef nonnull %1257, ptr noundef nonnull %1262, ptr noundef nonnull align 8 dereferenceable(32) %890) #24
  %1275 = load i64, ptr %1059, align 8, !tbaa !53
  %1276 = add i64 %1275, 1
  store i64 %1276, ptr %1059, align 8, !tbaa !53
  br label %.noexc809

1277:                                             ; preds = %.noexc1709
  %1278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body1710

1279:                                             ; preds = %1260
  %1280 = load ptr, ptr %1258, align 8, !tbaa !6
  %1281 = load i64, ptr %1280, align 8
  %1282 = and i64 %1281, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i1706 = icmp eq i64 %1282, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i1706, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1707, label %1283, !prof !16

1283:                                             ; preds = %1279
  %1284 = add i64 %1281, 1152920405095219200
  %1285 = and i64 %1284, 1152920405095219200
  %1286 = and i64 %1281, -1152920405095219201
  %1287 = or disjoint i64 %1285, %1286
  store i64 %1287, ptr %1280, align 8
  %1288 = icmp eq i64 %1285, 0
  br i1 %1288, label %1289, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1707, !prof !16

1289:                                             ; preds = %1283
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1280)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1707 unwind label %1290

1290:                                             ; preds = %1289
  %1291 = landingpad { ptr, i32 }
          catch ptr null
  %1292 = extractvalue { ptr, i32 } %1291, 0
  call void @__clang_call_terminate(ptr %1292) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1707: ; preds = %1289, %1283, %1279
  call void @_ZdlPvm(ptr noundef nonnull %1257, i64 noundef 48) #25
  br label %.noexc809

.noexc809:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1707, %.thread.i1704
  %.sroa.0.010.i1705 = phi ptr [ %1257, %.thread.i1704 ], [ %1261, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1707 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1293

1293:                                             ; preds = %.noexc809, %1252
  %.sroa.06.0.i806 = phi ptr [ %.sroa.0.010.i1705, %.noexc809 ], [ %.19.i.i.i.i800, %1252 ]
  %1294 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i806, i64 40
  %1295 = load i64, ptr %1294, align 8, !tbaa !172
  %1296 = load ptr, ptr %1061, align 16, !tbaa !50
  %.not10.i.i.i.i811 = icmp eq ptr %1296, null
  br i1 %.not10.i.i.i.i811, label %.critedge.i822, label %.lr.ph.i.i.i.i812

.lr.ph.i.i.i.i812:                                ; preds = %1293
  %1297 = load ptr, ptr %86, align 8, !tbaa !6
  %1298 = load i64, ptr %1297, align 8
  %1299 = and i64 %1298, 1099511627775
  br label %1300

1300:                                             ; preds = %1300, %.lr.ph.i.i.i.i812
  %.012.i.i.i.i813 = phi ptr [ %1296, %.lr.ph.i.i.i.i812 ], [ %.1.i.i.i.i818, %1300 ]
  %.0811.i.i.i.i814 = phi ptr [ %1062, %.lr.ph.i.i.i.i812 ], [ %.19.i.i.i.i815, %1300 ]
  %1301 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i813, i64 32
  %1302 = load ptr, ptr %1301, align 8, !tbaa !6
  %1303 = load i64, ptr %1302, align 8
  %1304 = and i64 %1303, 1099511627775
  %1305 = icmp samesign ult i64 %1304, %1299
  %.19.i.i.i.i815 = select i1 %1305, ptr %.0811.i.i.i.i814, ptr %.012.i.i.i.i813
  %.1.in.v.i.i.i.i816 = select i1 %1305, i64 24, i64 16
  %.1.in.i.i.i.i817 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i813, i64 %.1.in.v.i.i.i.i816
  %.1.i.i.i.i818 = load ptr, ptr %.1.in.i.i.i.i817, align 8, !tbaa !146
  %.not.i.i.i.i819 = icmp eq ptr %.1.i.i.i.i818, null
  br i1 %.not.i.i.i.i819, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i820, label %1300, !llvm.loop !166

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i820: ; preds = %1300
  %1306 = icmp eq ptr %.19.i.i.i.i815, %1062
  br i1 %1306, label %.critedge.i822, label %1307

1307:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i820
  %.19.i.i.i.i815.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1305, ptr %.0811.i.i.i.i814, ptr %.012.i.i.i.i813
  %.19.i.i.i.i815.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i815.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1308 = load ptr, ptr %.19.i.i.i.i815.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %1309 = load i64, ptr %1308, align 8
  %1310 = and i64 %1309, 1099511627775
  %1311 = icmp samesign ult i64 %1299, %1310
  br i1 %1311, label %.critedge.i822, label %1348

.critedge.i822:                                   ; preds = %1307, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i820, %1293
  %.08.lcssa.i.i.i11.i823 = phi ptr [ %.19.i.i.i.i815, %1307 ], [ %.19.i.i.i.i815, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i820 ], [ %1062, %1293 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %86, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1060, ptr %5, align 8, !tbaa !167
  %1312 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %.noexc1720 unwind label %1378

.noexc1720:                                       ; preds = %.critedge.i822
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1060, ptr noundef nonnull %1312, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc1721 unwind label %1378

.noexc1721:                                       ; preds = %.noexc1720
  store ptr %1312, ptr %1063, align 8, !tbaa !169
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 32
  %1314 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %1060, ptr %.08.lcssa.i.i.i11.i823, ptr noundef nonnull align 8 dereferenceable(8) %1313)
          to label %1315 unwind label %1332

1315:                                             ; preds = %.noexc1721
  %1316 = extractvalue { ptr, ptr } %1314, 0
  %1317 = extractvalue { ptr, ptr } %1314, 1
  %.not.i1713 = icmp eq ptr %1317, null
  br i1 %.not.i1713, label %1334, label %1318

1318:                                             ; preds = %1315
  %.not.i.i.i1714 = icmp ne ptr %1316, null
  %1319 = icmp eq ptr %1317, %1062
  %or.cond.i.i.i1715 = select i1 %.not.i.i.i1714, i1 true, i1 %1319
  br i1 %or.cond.i.i.i1715, label %.thread.i1716, label %1320

1320:                                             ; preds = %1318
  %1321 = getelementptr inbounds nuw i8, ptr %1317, i64 32
  %1322 = load ptr, ptr %1313, align 8, !tbaa !6
  %1323 = load i64, ptr %1322, align 8
  %1324 = and i64 %1323, 1099511627775
  %1325 = load ptr, ptr %1321, align 8, !tbaa !6
  %1326 = load i64, ptr %1325, align 8
  %1327 = and i64 %1326, 1099511627775
  %1328 = icmp samesign ult i64 %1324, %1327
  br label %.thread.i1716

.thread.i1716:                                    ; preds = %1320, %1318
  %1329 = phi i1 [ %1328, %1320 ], [ true, %1318 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1329, ptr noundef nonnull %1312, ptr noundef nonnull %1317, ptr noundef nonnull align 8 dereferenceable(32) %1062) #24
  %1330 = load i64, ptr %1064, align 8, !tbaa !53
  %1331 = add i64 %1330, 1
  store i64 %1331, ptr %1064, align 8, !tbaa !53
  br label %.noexc824

1332:                                             ; preds = %.noexc1721
  %1333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body1710

1334:                                             ; preds = %1315
  %1335 = load ptr, ptr %1313, align 8, !tbaa !6
  %1336 = load i64, ptr %1335, align 8
  %1337 = and i64 %1336, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i1718 = icmp eq i64 %1337, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i1718, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1719, label %1338, !prof !16

1338:                                             ; preds = %1334
  %1339 = add i64 %1336, 1152920405095219200
  %1340 = and i64 %1339, 1152920405095219200
  %1341 = and i64 %1336, -1152920405095219201
  %1342 = or disjoint i64 %1340, %1341
  store i64 %1342, ptr %1335, align 8
  %1343 = icmp eq i64 %1340, 0
  br i1 %1343, label %1344, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1719, !prof !16

1344:                                             ; preds = %1338
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1335)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1719 unwind label %1345

1345:                                             ; preds = %1344
  %1346 = landingpad { ptr, i32 }
          catch ptr null
  %1347 = extractvalue { ptr, i32 } %1346, 0
  call void @__clang_call_terminate(ptr %1347) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1719: ; preds = %1344, %1338, %1334
  call void @_ZdlPvm(ptr noundef nonnull %1312, i64 noundef 48) #25
  br label %.noexc824

.noexc824:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1719, %.thread.i1716
  %.sroa.0.010.i1717 = phi ptr [ %1312, %.thread.i1716 ], [ %1316, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1719 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1348

1348:                                             ; preds = %.noexc824, %1307
  %.sroa.06.0.i821 = phi ptr [ %.sroa.0.010.i1717, %.noexc824 ], [ %.19.i.i.i.i815, %1307 ]
  %1349 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i821, i64 40
  %1350 = load i64, ptr %1349, align 8, !tbaa !172
  %1351 = call i64 @llvm.umin.i64(i64 %1295, i64 %1350)
  br label %1380

1352:                                             ; preds = %1438
  %.not.i826 = icmp eq ptr %.sroa.181917.12497, %.sroa.27.22496
  br i1 %.not.i826, label %1354, label %1353

1353:                                             ; preds = %1352
  store i64 %1351, ptr %.sroa.181917.12497, align 8, !tbaa !172
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit877

1354:                                             ; preds = %1352
  %1355 = ptrtoint ptr %.sroa.181917.12497 to i64
  %1356 = ptrtoint ptr %.sroa.01906.22498 to i64
  %1357 = sub i64 %1355, %1356
  %1358 = icmp eq i64 %1357, 9223372036854775800
  br i1 %1358, label %1359, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i827

1359:                                             ; preds = %1354
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #29
          to label %.noexc833 unwind label %.loopexit.split-lp2026

.noexc833:                                        ; preds = %1359
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i827: ; preds = %1354
  %1360 = ashr exact i64 %1357, 3
  %.sroa.speculated.i.i.i828 = call i64 @llvm.umax.i64(i64 %1360, i64 1)
  %1361 = add nsw i64 %.sroa.speculated.i.i.i828, %1360
  %1362 = icmp ult i64 %1361, %1360
  %1363 = call i64 @llvm.umin.i64(i64 %1361, i64 1152921504606846975)
  %1364 = select i1 %1362, i64 1152921504606846975, i64 %1363
  %.not.i.i.i829 = icmp ne i64 %1364, 0
  call void @llvm.assume(i1 %.not.i.i.i829)
  %1365 = shl nuw nsw i64 %1364, 3
  %1366 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1365) #27
          to label %.noexc834 unwind label %.loopexit2025

.noexc834:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i827
  %1367 = getelementptr inbounds i8, ptr %1366, i64 %1357
  store i64 %1351, ptr %1367, align 8, !tbaa !172
  %1368 = icmp sgt i64 %1357, 0
  br i1 %1368, label %1369, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i830

1369:                                             ; preds = %.noexc834
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1366, ptr align 8 %.sroa.01906.22498, i64 %1357, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i830

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i830: ; preds = %1369, %.noexc834
  %.not.i17.i.i831 = icmp eq ptr %.sroa.01906.22498, null
  br i1 %.not.i17.i.i831, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i832, label %1370

1370:                                             ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i830
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01906.22498, i64 noundef %1357) #25
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i832

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i832: ; preds = %1370, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i830
  %1371 = getelementptr inbounds nuw [8 x i8], ptr %1366, i64 %1364
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit877

1372:                                             ; preds = %1222
  %1373 = landingpad { ptr, i32 }
          cleanup
  br label %1471

1374:                                             ; preds = %1239
  %1375 = landingpad { ptr, i32 }
          cleanup
  br label %1470

1376:                                             ; preds = %.noexc1708, %.critedge.i807
  %1377 = landingpad { ptr, i32 }
          cleanup
  br label %.body1710

1378:                                             ; preds = %.noexc1720, %.critedge.i822
  %1379 = landingpad { ptr, i32 }
          cleanup
  br label %.body1710

1380:                                             ; preds = %1348, %1438
  %1381 = phi i1 [ true, %1348 ], [ false, %1438 ]
  %.02572495.sroa.phi = phi ptr [ %83, %1348 ], [ %.02572495.sroa.gep3760, %1438 ]
  %.02572495.sroa.phi3761 = phi ptr [ %81, %1348 ], [ %.02572495.sroa.gep3763, %1438 ]
  %1382 = load ptr, ptr %.02572495.sroa.phi, align 8, !tbaa !163
  %1383 = getelementptr inbounds nuw i8, ptr %.02572495.sroa.phi3761, i64 16
  %1384 = load ptr, ptr %1383, align 16, !tbaa !50
  %1385 = getelementptr inbounds nuw i8, ptr %.02572495.sroa.phi3761, i64 8
  %.not10.i.i.i.i836 = icmp eq ptr %1384, null
  br i1 %.not10.i.i.i.i836, label %.critedge.i847, label %.lr.ph.i.i.i.i837

.lr.ph.i.i.i.i837:                                ; preds = %1380
  %1386 = load ptr, ptr %1382, align 8, !tbaa !6
  %1387 = load i64, ptr %1386, align 8
  %1388 = and i64 %1387, 1099511627775
  br label %1389

1389:                                             ; preds = %1389, %.lr.ph.i.i.i.i837
  %.012.i.i.i.i838 = phi ptr [ %1384, %.lr.ph.i.i.i.i837 ], [ %.1.i.i.i.i843, %1389 ]
  %.0811.i.i.i.i839 = phi ptr [ %1385, %.lr.ph.i.i.i.i837 ], [ %.19.i.i.i.i840, %1389 ]
  %1390 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i838, i64 32
  %1391 = load ptr, ptr %1390, align 8, !tbaa !6
  %1392 = load i64, ptr %1391, align 8
  %1393 = and i64 %1392, 1099511627775
  %1394 = icmp samesign ult i64 %1393, %1388
  %.19.i.i.i.i840 = select i1 %1394, ptr %.0811.i.i.i.i839, ptr %.012.i.i.i.i838
  %.1.in.v.i.i.i.i841 = select i1 %1394, i64 24, i64 16
  %.1.in.i.i.i.i842 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i838, i64 %.1.in.v.i.i.i.i841
  %.1.i.i.i.i843 = load ptr, ptr %.1.in.i.i.i.i842, align 8, !tbaa !146
  %.not.i.i.i.i844 = icmp eq ptr %.1.i.i.i.i843, null
  br i1 %.not.i.i.i.i844, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i845, label %1389, !llvm.loop !166

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i845: ; preds = %1389
  %1395 = icmp eq ptr %.19.i.i.i.i840, %1385
  br i1 %1395, label %.critedge.i847, label %1396

1396:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i845
  %.19.i.i.i.i840.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1394, ptr %.0811.i.i.i.i839, ptr %.012.i.i.i.i838
  %.19.i.i.i.i840.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i840.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1397 = load ptr, ptr %.19.i.i.i.i840.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %1398 = load i64, ptr %1397, align 8
  %1399 = and i64 %1398, 1099511627775
  %1400 = icmp samesign ult i64 %1388, %1399
  br i1 %1400, label %.critedge.i847, label %1438

.critedge.i847:                                   ; preds = %1396, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i845, %1380
  %.08.lcssa.i.i.i11.i848 = phi ptr [ %.19.i.i.i.i840, %1396 ], [ %.19.i.i.i.i840, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i845 ], [ %1385, %1380 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %1382, ptr %29, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.02572495.sroa.phi3761, ptr %4, align 8, !tbaa !167
  %1401 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %.noexc1732 unwind label %1442

.noexc1732:                                       ; preds = %.critedge.i847
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %.02572495.sroa.phi3761, ptr noundef nonnull %1401, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc1733 unwind label %1442

.noexc1733:                                       ; preds = %.noexc1732
  store ptr %1401, ptr %1065, align 8, !tbaa !169
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 32
  %1403 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %.02572495.sroa.phi3761, ptr %.08.lcssa.i.i.i11.i848, ptr noundef nonnull align 8 dereferenceable(8) %1402)
          to label %1404 unwind label %1422

1404:                                             ; preds = %.noexc1733
  %1405 = extractvalue { ptr, ptr } %1403, 0
  %1406 = extractvalue { ptr, ptr } %1403, 1
  %.not.i1725 = icmp eq ptr %1406, null
  br i1 %.not.i1725, label %1424, label %1407

1407:                                             ; preds = %1404
  %.not.i.i.i1726 = icmp ne ptr %1405, null
  %1408 = icmp eq ptr %1406, %1385
  %or.cond.i.i.i1727 = select i1 %.not.i.i.i1726, i1 true, i1 %1408
  br i1 %or.cond.i.i.i1727, label %.thread.i1728, label %1409

1409:                                             ; preds = %1407
  %1410 = getelementptr inbounds nuw i8, ptr %1406, i64 32
  %1411 = load ptr, ptr %1402, align 8, !tbaa !6
  %1412 = load i64, ptr %1411, align 8
  %1413 = and i64 %1412, 1099511627775
  %1414 = load ptr, ptr %1410, align 8, !tbaa !6
  %1415 = load i64, ptr %1414, align 8
  %1416 = and i64 %1415, 1099511627775
  %1417 = icmp samesign ult i64 %1413, %1416
  br label %.thread.i1728

.thread.i1728:                                    ; preds = %1409, %1407
  %1418 = phi i1 [ %1417, %1409 ], [ true, %1407 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1418, ptr noundef nonnull %1401, ptr noundef nonnull %1406, ptr noundef nonnull align 8 dereferenceable(32) %1385) #24
  %1419 = getelementptr inbounds nuw i8, ptr %.02572495.sroa.phi3761, i64 40
  %1420 = load i64, ptr %1419, align 8, !tbaa !53
  %1421 = add i64 %1420, 1
  store i64 %1421, ptr %1419, align 8, !tbaa !53
  br label %.noexc849

1422:                                             ; preds = %.noexc1733
  %1423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body1710

1424:                                             ; preds = %1404
  %1425 = load ptr, ptr %1402, align 8, !tbaa !6
  %1426 = load i64, ptr %1425, align 8
  %1427 = and i64 %1426, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i1730 = icmp eq i64 %1427, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i1730, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1731, label %1428, !prof !16

1428:                                             ; preds = %1424
  %1429 = add i64 %1426, 1152920405095219200
  %1430 = and i64 %1429, 1152920405095219200
  %1431 = and i64 %1426, -1152920405095219201
  %1432 = or disjoint i64 %1430, %1431
  store i64 %1432, ptr %1425, align 8
  %1433 = icmp eq i64 %1430, 0
  br i1 %1433, label %1434, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1731, !prof !16

1434:                                             ; preds = %1428
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1425)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1731 unwind label %1435

1435:                                             ; preds = %1434
  %1436 = landingpad { ptr, i32 }
          catch ptr null
  %1437 = extractvalue { ptr, i32 } %1436, 0
  call void @__clang_call_terminate(ptr %1437) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1731: ; preds = %1434, %1428, %1424
  call void @_ZdlPvm(ptr noundef nonnull %1401, i64 noundef 48) #25
  br label %.noexc849

.noexc849:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1731, %.thread.i1728
  %.sroa.0.010.i1729 = phi ptr [ %1401, %.thread.i1728 ], [ %1405, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i1731 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1438

1438:                                             ; preds = %.noexc849, %1396
  %.sroa.06.0.i846 = phi ptr [ %.sroa.0.010.i1729, %.noexc849 ], [ %.19.i.i.i.i840, %1396 ]
  %1439 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i846, i64 40
  %1440 = load i64, ptr %1439, align 8, !tbaa !172
  %1441 = sub i64 %1440, %1351
  store i64 %1441, ptr %1439, align 8, !tbaa !172
  br i1 %1381, label %1380, label %1352, !llvm.loop !175

1442:                                             ; preds = %.noexc1732, %.critedge.i847
  %1443 = landingpad { ptr, i32 }
          cleanup
  br label %.body1710

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit877: ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i832, %1353
  %.sroa.27.18 = phi ptr [ %1371, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i832 ], [ %.sroa.27.22496, %1353 ]
  %.pn2007 = phi ptr [ %1367, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i832 ], [ %.sroa.181917.12497, %1353 ]
  %.sroa.01906.18 = phi ptr [ %1366, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i832 ], [ %.sroa.01906.22498, %1353 ]
  %.sroa.181917.7 = getelementptr inbounds nuw i8, ptr %.pn2007, i64 8
  %1444 = load ptr, ptr %86, align 8, !tbaa !6
  %1445 = load i64, ptr %1444, align 8
  %1446 = and i64 %1445, 1152920405095219200
  %.not.i.i878 = icmp eq i64 %1446, 1152920405095219200
  br i1 %.not.i.i878, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit880, label %1447, !prof !16

1447:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit877
  %1448 = add i64 %1445, 1152920405095219200
  %1449 = and i64 %1448, 1152920405095219200
  %1450 = and i64 %1445, -1152920405095219201
  %1451 = or disjoint i64 %1449, %1450
  store i64 %1451, ptr %1444, align 8
  %1452 = icmp eq i64 %1449, 0
  br i1 %1452, label %1453, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit880, !prof !16

1453:                                             ; preds = %1447
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1444)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit880 unwind label %1454

1454:                                             ; preds = %1453
  %1455 = landingpad { ptr, i32 }
          catch ptr null
  %1456 = extractvalue { ptr, i32 } %1455, 0
  call void @__clang_call_terminate(ptr %1456) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit880: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit877, %1447, %1453
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1457 = load ptr, ptr %85, align 8, !tbaa !6
  %1458 = load i64, ptr %1457, align 8
  %1459 = and i64 %1458, 1152920405095219200
  %.not.i.i881 = icmp eq i64 %1459, 1152920405095219200
  br i1 %.not.i.i881, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit883, label %1460, !prof !16

1460:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit880
  %1461 = add i64 %1458, 1152920405095219200
  %1462 = and i64 %1461, 1152920405095219200
  %1463 = and i64 %1458, -1152920405095219201
  %1464 = or disjoint i64 %1462, %1463
  store i64 %1464, ptr %1457, align 8
  %1465 = icmp eq i64 %1462, 0
  br i1 %1465, label %1466, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit883, !prof !16

1466:                                             ; preds = %1460
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1457)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit883 unwind label %1467

1467:                                             ; preds = %1466
  %1468 = landingpad { ptr, i32 }
          catch ptr null
  %1469 = extractvalue { ptr, i32 } %1468, 0
  call void @__clang_call_terminate(ptr %1469) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit883: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit880, %1460, %1466
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1472

.loopexit2025:                                    ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i827
  %lpad.loopexit2027 = landingpad { ptr, i32 }
          cleanup
  br label %.body1710

.loopexit.split-lp2026:                           ; preds = %1359
  %lpad.loopexit.split-lp2028 = landingpad { ptr, i32 }
          cleanup
  br label %.body1710

.body1710:                                        ; preds = %.loopexit2025, %.loopexit.split-lp2026, %1422, %1442, %1378, %1332, %1376, %1277
  %.sroa.27.224962622 = phi ptr [ %.sroa.27.22496, %1277 ], [ %.sroa.27.22496, %1332 ], [ %.sroa.27.22496, %1376 ], [ %.sroa.27.22496, %1378 ], [ %.sroa.27.22496, %1442 ], [ %.sroa.27.22496, %1422 ], [ %.sroa.181917.12497, %.loopexit2025 ], [ %.sroa.181917.12497, %.loopexit.split-lp2026 ]
  %.pn378.pn.pn = phi { ptr, i32 } [ %1278, %1277 ], [ %1333, %1332 ], [ %1377, %1376 ], [ %1379, %1378 ], [ %1443, %1442 ], [ %1423, %1422 ], [ %lpad.loopexit2027, %.loopexit2025 ], [ %lpad.loopexit.split-lp2028, %.loopexit.split-lp2026 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #24
  br label %1470

1470:                                             ; preds = %.body1710, %1374
  %.sroa.27.224962621 = phi ptr [ %.sroa.27.224962622, %.body1710 ], [ %.sroa.27.22496, %1374 ]
  %.pn378.pn.pn.pn = phi { ptr, i32 } [ %.pn378.pn.pn, %.body1710 ], [ %1375, %1374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #24
  br label %1471

1471:                                             ; preds = %1470, %1372
  %.sroa.27.224962620 = phi ptr [ %.sroa.27.224962621, %1470 ], [ %.sroa.27.22496, %1372 ]
  %.pn378.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn378.pn.pn.pn, %1470 ], [ %1373, %1372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1503

1472:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit883, %1205
  %.sroa.27.10 = phi ptr [ %.sroa.27.18, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit883 ], [ %.sroa.27.22496, %1205 ]
  %.sroa.181917.3 = phi ptr [ %.sroa.181917.7, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit883 ], [ %.sroa.181917.12497, %1205 ]
  %.sroa.01906.10 = phi ptr [ %.sroa.01906.18, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit883 ], [ %.sroa.01906.22498, %1205 ]
  br i1 %1073, label %.preheader, label %.loopexit2024, !llvm.loop !176

.loopexit2024:                                    ; preds = %1472, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791
  %.sroa.27.3 = phi ptr [ %.sroa.27.17, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791 ], [ %.sroa.27.10, %1472 ]
  %.sroa.181917.2 = phi ptr [ %.sroa.181917.6, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791 ], [ %.sroa.181917.3, %1472 ]
  %.sroa.01906.3 = phi ptr [ %.sroa.01906.17, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791 ], [ %.sroa.01906.10, %1472 ]
  br label %1473

1473:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit895, %.loopexit2024
  %1474 = phi ptr [ %1055, %.loopexit2024 ], [ %1475, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit895 ]
  %1475 = getelementptr inbounds i8, ptr %1474, i64 -24
  %1476 = load ptr, ptr %1475, align 8, !tbaa !163
  %1477 = getelementptr inbounds i8, ptr %1474, i64 -16
  %1478 = load ptr, ptr %1477, align 8, !tbaa !28
  %.not4.i.i.i.i884 = icmp eq ptr %1476, %1478
  br i1 %.not4.i.i.i.i884, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i892, label %.lr.ph.i.i.i.i885

.lr.ph.i.i.i.i885:                                ; preds = %1473, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i888
  %.05.i.i.i.i886 = phi ptr [ %1492, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i888 ], [ %1476, %1473 ]
  %1479 = load ptr, ptr %.05.i.i.i.i886, align 8, !tbaa !6
  %1480 = load i64, ptr %1479, align 8
  %1481 = and i64 %1480, 1152920405095219200
  %.not.i.i.i.i.i.i.i887 = icmp eq i64 %1481, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i887, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i888, label %1482, !prof !16

1482:                                             ; preds = %.lr.ph.i.i.i.i885
  %1483 = add i64 %1480, 1152920405095219200
  %1484 = and i64 %1483, 1152920405095219200
  %1485 = and i64 %1480, -1152920405095219201
  %1486 = or disjoint i64 %1484, %1485
  store i64 %1486, ptr %1479, align 8
  %1487 = icmp eq i64 %1484, 0
  br i1 %1487, label %1488, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i888, !prof !16

1488:                                             ; preds = %1482
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1479)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i888 unwind label %1489

1489:                                             ; preds = %1488
  %1490 = landingpad { ptr, i32 }
          catch ptr null
  %1491 = extractvalue { ptr, i32 } %1490, 0
  call void @__clang_call_terminate(ptr %1491) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i888: ; preds = %1488, %1482, %.lr.ph.i.i.i.i885
  %1492 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i886, i64 8
  %.not.i.i.i.i889 = icmp eq ptr %1492, %1478
  br i1 %.not.i.i.i.i889, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i890, label %.lr.ph.i.i.i.i885, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i890: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i888
  %.pr.i891 = load ptr, ptr %1475, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i892

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i892: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i890, %1473
  %1493 = phi ptr [ %.pr.i891, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i890 ], [ %1476, %1473 ]
  %.not.i.i.i893 = icmp eq ptr %1493, null
  br i1 %.not.i.i.i893, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit895, label %1494

1494:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i892
  %1495 = getelementptr inbounds i8, ptr %1474, i64 -8
  %1496 = load ptr, ptr %1495, align 8, !tbaa !30
  %1497 = ptrtoint ptr %1496 to i64
  %1498 = ptrtoint ptr %1493 to i64
  %1499 = sub i64 %1497, %1498
  call void @_ZdlPvm(ptr noundef nonnull %1493, i64 noundef %1499) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit895

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit895: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i892, %1494
  %1500 = icmp eq ptr %1475, %83
  br i1 %1500, label %1501, label %1473

1501:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit895
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %1502 = getelementptr inbounds nuw i8, ptr %.sroa.01903.02501, i64 8
  %.not2001 = icmp eq ptr %1502, %1054
  br i1 %.not2001, label %._crit_edge2505, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit712

1503:                                             ; preds = %1204, %1471, %1070
  %.sroa.27.5 = phi ptr [ %.sroa.27.22496.lcssa2628, %1204 ], [ %.sroa.27.224962620, %1471 ], [ %.sroa.27.02502, %1070 ]
  %.sroa.01906.5 = phi ptr [ %.sroa.01906.22498, %1204 ], [ %.sroa.01906.22498, %1471 ], [ %.sroa.01906.02504, %1070 ]
  %.pn386.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn386.pn.pn.pn, %1204 ], [ %.pn378.pn.pn.pn.pn, %1471 ], [ %1071, %1070 ]
  br label %1504

1504:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit907, %1503
  %1505 = phi ptr [ %1055, %1503 ], [ %1506, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit907 ]
  %1506 = getelementptr inbounds i8, ptr %1505, i64 -24
  %1507 = load ptr, ptr %1506, align 8, !tbaa !163
  %1508 = getelementptr inbounds i8, ptr %1505, i64 -16
  %1509 = load ptr, ptr %1508, align 8, !tbaa !28
  %.not4.i.i.i.i896 = icmp eq ptr %1507, %1509
  br i1 %.not4.i.i.i.i896, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i904, label %.lr.ph.i.i.i.i897

.lr.ph.i.i.i.i897:                                ; preds = %1504, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i900
  %.05.i.i.i.i898 = phi ptr [ %1523, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i900 ], [ %1507, %1504 ]
  %1510 = load ptr, ptr %.05.i.i.i.i898, align 8, !tbaa !6
  %1511 = load i64, ptr %1510, align 8
  %1512 = and i64 %1511, 1152920405095219200
  %.not.i.i.i.i.i.i.i899 = icmp eq i64 %1512, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i899, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i900, label %1513, !prof !16

1513:                                             ; preds = %.lr.ph.i.i.i.i897
  %1514 = add i64 %1511, 1152920405095219200
  %1515 = and i64 %1514, 1152920405095219200
  %1516 = and i64 %1511, -1152920405095219201
  %1517 = or disjoint i64 %1515, %1516
  store i64 %1517, ptr %1510, align 8
  %1518 = icmp eq i64 %1515, 0
  br i1 %1518, label %1519, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i900, !prof !16

1519:                                             ; preds = %1513
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1510)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i900 unwind label %1520

1520:                                             ; preds = %1519
  %1521 = landingpad { ptr, i32 }
          catch ptr null
  %1522 = extractvalue { ptr, i32 } %1521, 0
  call void @__clang_call_terminate(ptr %1522) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i900: ; preds = %1519, %1513, %.lr.ph.i.i.i.i897
  %1523 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i898, i64 8
  %.not.i.i.i.i901 = icmp eq ptr %1523, %1509
  br i1 %.not.i.i.i.i901, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i902, label %.lr.ph.i.i.i.i897, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i902: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i900
  %.pr.i903 = load ptr, ptr %1506, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i904

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i904: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i902, %1504
  %1524 = phi ptr [ %.pr.i903, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i902 ], [ %1507, %1504 ]
  %.not.i.i.i905 = icmp eq ptr %1524, null
  br i1 %.not.i.i.i905, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit907, label %1525

1525:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i904
  %1526 = getelementptr inbounds i8, ptr %1505, i64 -8
  %1527 = load ptr, ptr %1526, align 8, !tbaa !30
  %1528 = ptrtoint ptr %1527 to i64
  %1529 = ptrtoint ptr %1524 to i64
  %1530 = sub i64 %1528, %1529
  call void @_ZdlPvm(ptr noundef nonnull %1524, i64 noundef %1530) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit907

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit907: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i904, %1525
  %1531 = icmp eq ptr %1506, %83
  br i1 %1531, label %1532, label %1504

1532:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit907
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %3672

._crit_edge2512:                                  ; preds = %1561, %._crit_edge2505
  %1533 = load ptr, ptr %888, align 8, !tbaa !51
  %.not20032513 = icmp eq ptr %1533, %890
  br i1 %.not20032513, label %._crit_edge2520, label %.lr.ph2519

.lr.ph2519:                                       ; preds = %._crit_edge2512
  %1534 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1535 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %1536 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1537 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1538 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1539 = getelementptr inbounds nuw i8, ptr %66, i64 16
  br label %1569

1540:                                             ; preds = %.lr.ph2511, %1561
  %.sroa.01857.02509 = phi ptr [ %1066, %.lr.ph2511 ], [ %1565, %1561 ]
  %1541 = getelementptr inbounds nuw i8, ptr %.sroa.01857.02509, i64 32
  %1542 = getelementptr inbounds nuw i8, ptr %.sroa.01857.02509, i64 40
  %1543 = load i64, ptr %1542, align 8, !tbaa !173
  %1544 = load ptr, ptr %1067, align 16, !tbaa !50
  %.not10.i.i.i.i908 = icmp eq ptr %1544, null
  br i1 %.not10.i.i.i.i908, label %.critedge.i919, label %.lr.ph.i.i.i.i909

.lr.ph.i.i.i.i909:                                ; preds = %1540
  %1545 = load ptr, ptr %1541, align 8, !tbaa !6
  %1546 = load i64, ptr %1545, align 8
  %1547 = and i64 %1546, 1099511627775
  br label %1548

1548:                                             ; preds = %1548, %.lr.ph.i.i.i.i909
  %.012.i.i.i.i910 = phi ptr [ %1544, %.lr.ph.i.i.i.i909 ], [ %.1.i.i.i.i915, %1548 ]
  %.0811.i.i.i.i911 = phi ptr [ %890, %.lr.ph.i.i.i.i909 ], [ %.19.i.i.i.i912, %1548 ]
  %1549 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i910, i64 32
  %1550 = load ptr, ptr %1549, align 8, !tbaa !6
  %1551 = load i64, ptr %1550, align 8
  %1552 = and i64 %1551, 1099511627775
  %1553 = icmp samesign ult i64 %1552, %1547
  %.19.i.i.i.i912 = select i1 %1553, ptr %.0811.i.i.i.i911, ptr %.012.i.i.i.i910
  %.1.in.v.i.i.i.i913 = select i1 %1553, i64 24, i64 16
  %.1.in.i.i.i.i914 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i910, i64 %.1.in.v.i.i.i.i913
  %.1.i.i.i.i915 = load ptr, ptr %.1.in.i.i.i.i914, align 8, !tbaa !146
  %.not.i.i.i.i916 = icmp eq ptr %.1.i.i.i.i915, null
  br i1 %.not.i.i.i.i916, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i917, label %1548, !llvm.loop !166

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i917: ; preds = %1548
  %1554 = icmp eq ptr %.19.i.i.i.i912, %890
  br i1 %1554, label %.critedge.i919, label %1555

1555:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i917
  %.19.i.i.i.i912.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1553, ptr %.0811.i.i.i.i911, ptr %.012.i.i.i.i910
  %.19.i.i.i.i912.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i912.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1556 = load ptr, ptr %.19.i.i.i.i912.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %1557 = load i64, ptr %1556, align 8
  %1558 = and i64 %1557, 1099511627775
  %1559 = icmp samesign ult i64 %1547, %1558
  br i1 %1559, label %.critedge.i919, label %1561

.critedge.i919:                                   ; preds = %1555, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i917, %1540
  %.08.lcssa.i.i.i11.i920 = phi ptr [ %.19.i.i.i.i912, %1555 ], [ %.19.i.i.i.i912, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i917 ], [ %890, %1540 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %1541, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1560 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr %.08.lcssa.i.i.i11.i920, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc921 unwind label %1566

.noexc921:                                        ; preds = %.critedge.i919
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1561

1561:                                             ; preds = %.noexc921, %1555
  %.sroa.06.0.i918 = phi ptr [ %1560, %.noexc921 ], [ %.19.i.i.i.i912, %1555 ]
  %1562 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i918, i64 40
  %1563 = load i64, ptr %1562, align 8, !tbaa !172
  %1564 = add i64 %1563, %1543
  store i64 %1564, ptr %1562, align 8, !tbaa !172
  %1565 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01857.02509) #28
  %.not2002 = icmp eq ptr %1565, %883
  br i1 %.not2002, label %._crit_edge2512, label %1540

1566:                                             ; preds = %.critedge.i919
  %1567 = landingpad { ptr, i32 }
          cleanup
  br label %3672

._crit_edge2520:                                  ; preds = %1792, %._crit_edge2512
  %.sroa.27.11.lcssa = phi ptr [ %.sroa.27.0.lcssa, %._crit_edge2512 ], [ %.sroa.27.12, %1792 ]
  %.sroa.01906.11.lcssa = phi ptr [ %.sroa.01906.0.lcssa, %._crit_edge2512 ], [ %.sroa.01906.12, %1792 ]
  %1568 = icmp eq i32 %871, 77
  %.pre2756 = load ptr, ptr %1053, align 8, !tbaa !28
  %.pre2758 = load ptr, ptr %66, align 8, !tbaa !163
  br i1 %1568, label %1794, label %.critedge419

1569:                                             ; preds = %.lr.ph2519, %1792
  %.sroa.01906.112517 = phi ptr [ %.sroa.01906.0.lcssa, %.lr.ph2519 ], [ %.sroa.01906.12, %1792 ]
  %.sroa.181917.42516 = phi ptr [ %.sroa.181917.0.lcssa, %.lr.ph2519 ], [ %.sroa.181917.5, %1792 ]
  %.sroa.27.112515 = phi ptr [ %.sroa.27.0.lcssa, %.lr.ph2519 ], [ %.sroa.27.12, %1792 ]
  %.sroa.01853.02514 = phi ptr [ %1533, %.lr.ph2519 ], [ %1793, %1792 ]
  %1570 = getelementptr inbounds nuw i8, ptr %.sroa.01853.02514, i64 40
  %1571 = load i64, ptr %1570, align 8, !tbaa !173
  %.not358 = icmp eq i64 %1571, 0
  br i1 %.not358, label %1792, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit948

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit948: ; preds = %1569
  %1572 = getelementptr inbounds nuw i8, ptr %.sroa.01853.02514, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %1573 = load ptr, ptr %1572, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !177
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 16
  %1575 = load ptr, ptr %1574, align 8, !tbaa !59, !noalias !177
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %25, ptr noundef %1575, i32 noundef 50)
          to label %.noexc949 unwind label %1783

.noexc949:                                        ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit948
  store ptr %1573, ptr %26, align 8, !tbaa !155, !noalias !177
  %1576 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %25, ptr noundef nonnull %26)
          to label %1577 unwind label %1580, !noalias !177

1577:                                             ; preds = %.noexc949
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %87, ptr noundef nonnull align 8 dereferenceable(124) %25)
          to label %1583 unwind label %1578

1578:                                             ; preds = %1577
  %1579 = landingpad { ptr, i32 }
          cleanup
  br label %1582

1580:                                             ; preds = %.noexc949
  %1581 = landingpad { ptr, i32 }
          cleanup
  br label %1582

1582:                                             ; preds = %1580, %1578
  %.pn.i = phi { ptr, i32 } [ %1579, %1578 ], [ %1581, %1580 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %25) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !177
  br label %.body950

1583:                                             ; preds = %1577
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %25) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %1584 = load ptr, ptr %87, align 8, !tbaa !6, !noalias !180
  %1585 = getelementptr inbounds nuw i8, ptr %1584, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !183
  %1586 = load ptr, ptr %1585, align 8, !tbaa !59, !noalias !183
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %22, ptr noundef %1586, i32 noundef 5)
          to label %.noexc955 unwind label %1785

.noexc955:                                        ; preds = %1583
  store ptr %1584, ptr %23, align 8, !tbaa !155, !noalias !183
  %1587 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %22, ptr noundef nonnull %23)
          to label %1588 unwind label %1593, !noalias !183

1588:                                             ; preds = %.noexc955
  store ptr %1584, ptr %24, align 8, !tbaa !155, !noalias !183
  %1589 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1587, ptr noundef nonnull %24)
          to label %1590 unwind label %1595, !noalias !183

1590:                                             ; preds = %1588
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %88, ptr noundef nonnull align 8 dereferenceable(124) %22)
          to label %1597 unwind label %1591

1591:                                             ; preds = %1590
  %1592 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i953

1593:                                             ; preds = %.noexc955
  %1594 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i953

1595:                                             ; preds = %1588
  %1596 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i953

.body.i953:                                       ; preds = %1595, %1593, %1591
  %.pn5.i.i954 = phi { ptr, i32 } [ %1592, %1591 ], [ %1596, %1595 ], [ %1594, %1593 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !183
  br label %.body956

1597:                                             ; preds = %1590
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !180
  %1598 = load ptr, ptr %88, align 8, !tbaa !6
  store ptr %1598, ptr %89, align 8, !tbaa !6
  %1599 = load i64, ptr %1598, align 8
  %1600 = lshr i64 %1599, 40
  %1601 = trunc nuw nsw i64 %1600 to i32
  %1602 = and i32 %1601, 1048575
  %1603 = icmp samesign ult i32 %1602, 1048574
  br i1 %1603, label %1604, label %1610, !prof !15

1604:                                             ; preds = %1597
  %1605 = add nuw nsw i32 %1602, 1
  %1606 = zext nneg i32 %1605 to i64
  %1607 = shl nuw nsw i64 %1606, 40
  %1608 = and i64 %1599, -1152920405095219201
  %1609 = or i64 %1607, %1608
  store i64 %1609, ptr %1598, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit960

1610:                                             ; preds = %1597
  %1611 = icmp eq i32 %1602, 1048574
  br i1 %1611, label %1612, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit960, !prof !16

1612:                                             ; preds = %1610
  %1613 = or i64 %1599, 1152920405095219200
  store i64 %1613, ptr %1598, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1598)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit960 unwind label %.loopexit2023

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit960: ; preds = %1610, %1604, %1612
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %1614 = load ptr, ptr %87, align 8, !tbaa !6
  store ptr %1614, ptr %92, align 8, !tbaa !6
  %1615 = load i64, ptr %1614, align 8
  %1616 = lshr i64 %1615, 40
  %1617 = trunc nuw nsw i64 %1616 to i32
  %1618 = and i32 %1617, 1048575
  %1619 = icmp samesign ult i32 %1618, 1048574
  br i1 %1619, label %1620, label %1626, !prof !15

1620:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit960
  %1621 = add nuw nsw i32 %1618, 1
  %1622 = zext nneg i32 %1621 to i64
  %1623 = shl nuw nsw i64 %1622, 40
  %1624 = and i64 %1615, -1152920405095219201
  %1625 = or i64 %1623, %1624
  store i64 %1625, ptr %1614, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit962

1626:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit960
  %1627 = icmp eq i32 %1618, 1048574
  br i1 %1627, label %1628, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit962, !prof !16

1628:                                             ; preds = %1626
  %1629 = or i64 %1615, 1152920405095219200
  store i64 %1629, ptr %1614, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1614)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit962 unwind label %1787

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit962: ; preds = %1626, %1620, %1628
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  %1630 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i965 unwind label %1633

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i965: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit962
  store ptr %1630, ptr %91, align 8, !tbaa !163
  %1631 = getelementptr inbounds nuw i8, ptr %1630, i64 8
  store ptr %1631, ptr %1535, align 8, !tbaa !30
  %1632 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %92, ptr noundef nonnull %1534, ptr noundef nonnull %1630)
          to label %1641 unwind label %1633

1633:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i965, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit962
  %1634 = landingpad { ptr, i32 }
          cleanup
  %1635 = load ptr, ptr %91, align 8, !tbaa !163
  %.not.i.i5.i963 = icmp eq ptr %1635, null
  br i1 %.not.i.i5.i963, label %.body966, label %1636

1636:                                             ; preds = %1633
  %1637 = load ptr, ptr %1535, align 8, !tbaa !30
  %1638 = ptrtoint ptr %1637 to i64
  %1639 = ptrtoint ptr %1635 to i64
  %1640 = sub i64 %1638, %1639
  call void @_ZdlPvm(ptr noundef nonnull %1635, i64 noundef %1640) #25
  br label %.body966

1641:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i965
  store ptr %1632, ptr %1536, align 8, !tbaa !28
  %1642 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %64, ptr noundef nonnull %89, i32 noundef 71, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, i1 noundef zeroext false, i32 noundef 1)
          to label %1643 unwind label %1789

1643:                                             ; preds = %1641
  %1644 = load ptr, ptr %91, align 8, !tbaa !163
  %1645 = load ptr, ptr %1536, align 8, !tbaa !28
  %.not4.i.i.i.i969 = icmp eq ptr %1644, %1645
  br i1 %.not4.i.i.i.i969, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i977, label %.lr.ph.i.i.i.i970

.lr.ph.i.i.i.i970:                                ; preds = %1643, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i973
  %.05.i.i.i.i971 = phi ptr [ %1659, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i973 ], [ %1644, %1643 ]
  %1646 = load ptr, ptr %.05.i.i.i.i971, align 8, !tbaa !6
  %1647 = load i64, ptr %1646, align 8
  %1648 = and i64 %1647, 1152920405095219200
  %.not.i.i.i.i.i.i.i972 = icmp eq i64 %1648, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i972, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i973, label %1649, !prof !16

1649:                                             ; preds = %.lr.ph.i.i.i.i970
  %1650 = add i64 %1647, 1152920405095219200
  %1651 = and i64 %1650, 1152920405095219200
  %1652 = and i64 %1647, -1152920405095219201
  %1653 = or disjoint i64 %1651, %1652
  store i64 %1653, ptr %1646, align 8
  %1654 = icmp eq i64 %1651, 0
  br i1 %1654, label %1655, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i973, !prof !16

1655:                                             ; preds = %1649
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1646)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i973 unwind label %1656

1656:                                             ; preds = %1655
  %1657 = landingpad { ptr, i32 }
          catch ptr null
  %1658 = extractvalue { ptr, i32 } %1657, 0
  call void @__clang_call_terminate(ptr %1658) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i973: ; preds = %1655, %1649, %.lr.ph.i.i.i.i970
  %1659 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i971, i64 8
  %.not.i.i.i.i974 = icmp eq ptr %1659, %1645
  br i1 %.not.i.i.i.i974, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i975, label %.lr.ph.i.i.i.i970, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i975: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i973
  %.pr.i976 = load ptr, ptr %91, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i977

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i977: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i975, %1643
  %1660 = phi ptr [ %.pr.i976, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i975 ], [ %1644, %1643 ]
  %.not.i.i.i978 = icmp eq ptr %1660, null
  br i1 %.not.i.i.i978, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit980, label %1661

1661:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i977
  %1662 = load ptr, ptr %1535, align 8, !tbaa !30
  %1663 = ptrtoint ptr %1662 to i64
  %1664 = ptrtoint ptr %1660 to i64
  %1665 = sub i64 %1663, %1664
  call void @_ZdlPvm(ptr noundef nonnull %1660, i64 noundef %1665) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit980

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit980: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i977, %1661
  %1666 = load ptr, ptr %92, align 8, !tbaa !6
  %1667 = load i64, ptr %1666, align 8
  %1668 = and i64 %1667, 1152920405095219200
  %.not.i.i981 = icmp eq i64 %1668, 1152920405095219200
  br i1 %.not.i.i981, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit983, label %1669, !prof !16

1669:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit980
  %1670 = add i64 %1667, 1152920405095219200
  %1671 = and i64 %1670, 1152920405095219200
  %1672 = and i64 %1667, -1152920405095219201
  %1673 = or disjoint i64 %1671, %1672
  store i64 %1673, ptr %1666, align 8
  %1674 = icmp eq i64 %1671, 0
  br i1 %1674, label %1675, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit983, !prof !16

1675:                                             ; preds = %1669
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1666)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit983 unwind label %1676

1676:                                             ; preds = %1675
  %1677 = landingpad { ptr, i32 }
          catch ptr null
  %1678 = extractvalue { ptr, i32 } %1677, 0
  call void @__clang_call_terminate(ptr %1678) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit983: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit980, %1669, %1675
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %1679 = load ptr, ptr %90, align 8, !tbaa !163
  %1680 = load ptr, ptr %1537, align 8, !tbaa !28
  %.not4.i.i.i.i984 = icmp eq ptr %1679, %1680
  br i1 %.not4.i.i.i.i984, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i992, label %.lr.ph.i.i.i.i985

.lr.ph.i.i.i.i985:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit983, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i988
  %.05.i.i.i.i986 = phi ptr [ %1694, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i988 ], [ %1679, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit983 ]
  %1681 = load ptr, ptr %.05.i.i.i.i986, align 8, !tbaa !6
  %1682 = load i64, ptr %1681, align 8
  %1683 = and i64 %1682, 1152920405095219200
  %.not.i.i.i.i.i.i.i987 = icmp eq i64 %1683, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i987, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i988, label %1684, !prof !16

1684:                                             ; preds = %.lr.ph.i.i.i.i985
  %1685 = add i64 %1682, 1152920405095219200
  %1686 = and i64 %1685, 1152920405095219200
  %1687 = and i64 %1682, -1152920405095219201
  %1688 = or disjoint i64 %1686, %1687
  store i64 %1688, ptr %1681, align 8
  %1689 = icmp eq i64 %1686, 0
  br i1 %1689, label %1690, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i988, !prof !16

1690:                                             ; preds = %1684
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1681)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i988 unwind label %1691

1691:                                             ; preds = %1690
  %1692 = landingpad { ptr, i32 }
          catch ptr null
  %1693 = extractvalue { ptr, i32 } %1692, 0
  call void @__clang_call_terminate(ptr %1693) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i988: ; preds = %1690, %1684, %.lr.ph.i.i.i.i985
  %1694 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i986, i64 8
  %.not.i.i.i.i989 = icmp eq ptr %1694, %1680
  br i1 %.not.i.i.i.i989, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i990, label %.lr.ph.i.i.i.i985, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i990: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i988
  %.pr.i991 = load ptr, ptr %90, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i992

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i992: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i990, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit983
  %1695 = phi ptr [ %.pr.i991, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i990 ], [ %1679, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit983 ]
  %.not.i.i.i993 = icmp eq ptr %1695, null
  br i1 %.not.i.i.i993, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit995, label %1696

1696:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i992
  %1697 = load ptr, ptr %1538, align 8, !tbaa !30
  %1698 = ptrtoint ptr %1697 to i64
  %1699 = ptrtoint ptr %1695 to i64
  %1700 = sub i64 %1698, %1699
  call void @_ZdlPvm(ptr noundef nonnull %1695, i64 noundef %1700) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit995

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit995: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i992, %1696
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %1701 = load ptr, ptr %89, align 8, !tbaa !6
  %1702 = load i64, ptr %1701, align 8
  %1703 = and i64 %1702, 1152920405095219200
  %.not.i.i996 = icmp eq i64 %1703, 1152920405095219200
  br i1 %.not.i.i996, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit998, label %1704, !prof !16

1704:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit995
  %1705 = add i64 %1702, 1152920405095219200
  %1706 = and i64 %1705, 1152920405095219200
  %1707 = and i64 %1702, -1152920405095219201
  %1708 = or disjoint i64 %1706, %1707
  store i64 %1708, ptr %1701, align 8
  %1709 = icmp eq i64 %1706, 0
  br i1 %1709, label %1710, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit998, !prof !16

1710:                                             ; preds = %1704
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1701)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit998 unwind label %1711

1711:                                             ; preds = %1710
  %1712 = landingpad { ptr, i32 }
          catch ptr null
  %1713 = extractvalue { ptr, i32 } %1712, 0
  call void @__clang_call_terminate(ptr %1713) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit998: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit995, %1704, %1710
  %1714 = load ptr, ptr %1053, align 8, !tbaa !28
  %1715 = load ptr, ptr %1539, align 8, !tbaa !30
  %.not.i999 = icmp eq ptr %1714, %1715
  br i1 %.not.i999, label %1735, label %1716

1716:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit998
  %1717 = load ptr, ptr %88, align 8, !tbaa !6
  store ptr %1717, ptr %1714, align 8, !tbaa !6
  %1718 = load i64, ptr %1717, align 8
  %1719 = lshr i64 %1718, 40
  %1720 = trunc nuw nsw i64 %1719 to i32
  %1721 = and i32 %1720, 1048575
  %1722 = icmp samesign ult i32 %1721, 1048574
  br i1 %1722, label %1723, label %1729, !prof !15

1723:                                             ; preds = %1716
  %1724 = add nuw nsw i32 %1721, 1
  %1725 = zext nneg i32 %1724 to i64
  %1726 = shl nuw nsw i64 %1725, 40
  %1727 = and i64 %1718, -1152920405095219201
  %1728 = or i64 %1726, %1727
  store i64 %1728, ptr %1717, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i1000

1729:                                             ; preds = %1716
  %1730 = icmp eq i32 %1721, 1048574
  br i1 %1730, label %1731, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i1000, !prof !16

1731:                                             ; preds = %1729
  %1732 = or i64 %1718, 1152920405095219200
  store i64 %1732, ptr %1717, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1717)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i1000 unwind label %.loopexit2023

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i1000: ; preds = %1731, %1729, %1723
  %1733 = load ptr, ptr %1053, align 8, !tbaa !28
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 8
  store ptr %1734, ptr %1053, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit1004

1735:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit998
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr %1714, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit1004 unwind label %.loopexit2023

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit1004: ; preds = %1735, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i1000
  %.not.i1005 = icmp eq ptr %.sroa.181917.42516, %.sroa.27.112515
  br i1 %.not.i1005, label %1738, label %1736

1736:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit1004
  %1737 = load i64, ptr %1570, align 8, !tbaa !172
  store i64 %1737, ptr %.sroa.181917.42516, align 8, !tbaa !172
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1038

1738:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit1004
  %1739 = ptrtoint ptr %.sroa.181917.42516 to i64
  %1740 = ptrtoint ptr %.sroa.01906.112517 to i64
  %1741 = sub i64 %1739, %1740
  %1742 = icmp eq i64 %1741, 9223372036854775800
  br i1 %1742, label %1743, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i1006

1743:                                             ; preds = %1738
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #29
          to label %.noexc1011 unwind label %.loopexit.split-lp

.noexc1011:                                       ; preds = %1743
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i1006: ; preds = %1738
  %1744 = ashr exact i64 %1741, 3
  %.sroa.speculated.i.i.i1007 = call i64 @llvm.umax.i64(i64 %1744, i64 1)
  %1745 = add nsw i64 %.sroa.speculated.i.i.i1007, %1744
  %1746 = icmp ult i64 %1745, %1744
  %1747 = call i64 @llvm.umin.i64(i64 %1745, i64 1152921504606846975)
  %1748 = select i1 %1746, i64 1152921504606846975, i64 %1747
  %.not.i.i.i1008 = icmp ne i64 %1748, 0
  call void @llvm.assume(i1 %.not.i.i.i1008)
  %1749 = shl nuw nsw i64 %1748, 3
  %1750 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1749) #27
          to label %.noexc1012 unwind label %.loopexit2023

.noexc1012:                                       ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i1006
  %1751 = getelementptr inbounds i8, ptr %1750, i64 %1741
  %1752 = load i64, ptr %1570, align 8, !tbaa !172
  store i64 %1752, ptr %1751, align 8, !tbaa !172
  %1753 = icmp sgt i64 %1741, 0
  br i1 %1753, label %1754, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i1009

1754:                                             ; preds = %.noexc1012
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1750, ptr align 8 %.sroa.01906.112517, i64 %1741, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i1009

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i1009: ; preds = %1754, %.noexc1012
  %.not.i17.i.i1010 = icmp eq ptr %.sroa.01906.112517, null
  br i1 %.not.i17.i.i1010, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %1755

1755:                                             ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i1009
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01906.112517, i64 noundef %1741) #25
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %1755, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i1009
  %1756 = getelementptr inbounds nuw [8 x i8], ptr %1750, i64 %1748
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1038

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1038: ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %1736
  %.sroa.27.19 = phi ptr [ %1756, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.27.112515, %1736 ]
  %.pn2006 = phi ptr [ %1751, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.181917.42516, %1736 ]
  %.sroa.01906.19 = phi ptr [ %1750, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.01906.112517, %1736 ]
  %.sroa.181917.8 = getelementptr inbounds nuw i8, ptr %.pn2006, i64 8
  %1757 = load ptr, ptr %88, align 8, !tbaa !6
  %1758 = load i64, ptr %1757, align 8
  %1759 = and i64 %1758, 1152920405095219200
  %.not.i.i1039 = icmp eq i64 %1759, 1152920405095219200
  br i1 %.not.i.i1039, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1041, label %1760, !prof !16

1760:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1038
  %1761 = add i64 %1758, 1152920405095219200
  %1762 = and i64 %1761, 1152920405095219200
  %1763 = and i64 %1758, -1152920405095219201
  %1764 = or disjoint i64 %1762, %1763
  store i64 %1764, ptr %1757, align 8
  %1765 = icmp eq i64 %1762, 0
  br i1 %1765, label %1766, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1041, !prof !16

1766:                                             ; preds = %1760
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1757)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1041 unwind label %1767

1767:                                             ; preds = %1766
  %1768 = landingpad { ptr, i32 }
          catch ptr null
  %1769 = extractvalue { ptr, i32 } %1768, 0
  call void @__clang_call_terminate(ptr %1769) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1041: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1038, %1760, %1766
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %1770 = load ptr, ptr %87, align 8, !tbaa !6
  %1771 = load i64, ptr %1770, align 8
  %1772 = and i64 %1771, 1152920405095219200
  %.not.i.i1042 = icmp eq i64 %1772, 1152920405095219200
  br i1 %.not.i.i1042, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044, label %1773, !prof !16

1773:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1041
  %1774 = add i64 %1771, 1152920405095219200
  %1775 = and i64 %1774, 1152920405095219200
  %1776 = and i64 %1771, -1152920405095219201
  %1777 = or disjoint i64 %1775, %1776
  store i64 %1777, ptr %1770, align 8
  %1778 = icmp eq i64 %1775, 0
  br i1 %1778, label %1779, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044, !prof !16

1779:                                             ; preds = %1773
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1770)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044 unwind label %1780

1780:                                             ; preds = %1779
  %1781 = landingpad { ptr, i32 }
          catch ptr null
  %1782 = extractvalue { ptr, i32 } %1781, 0
  call void @__clang_call_terminate(ptr %1782) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1041, %1773, %1779
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %1792

1783:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit948
  %1784 = landingpad { ptr, i32 }
          cleanup
  br label %.body950

1785:                                             ; preds = %1583
  %1786 = landingpad { ptr, i32 }
          cleanup
  br label %.body956

.loopexit2023:                                    ; preds = %1612, %1731, %1735, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i1006
  %.sroa.27.112515.lcssa2556 = phi ptr [ %.sroa.27.112515, %1612 ], [ %.sroa.27.112515, %1731 ], [ %.sroa.27.112515, %1735 ], [ %.sroa.181917.42516, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i1006 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1791

.loopexit.split-lp:                               ; preds = %1743
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1791

1787:                                             ; preds = %1628
  %1788 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2022

1789:                                             ; preds = %1641
  %1790 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #24
  br label %.body966

.body966:                                         ; preds = %1636, %1633, %1789
  %.pn361 = phi { ptr, i32 } [ %1790, %1789 ], [ %1634, %1633 ], [ %1634, %1636 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #24
  br label %.loopexit2022

.loopexit2022:                                    ; preds = %.body966, %1787
  %.pn361.pn = phi { ptr, i32 } [ %1788, %1787 ], [ %.pn361, %.body966 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #24
  br label %1791

1791:                                             ; preds = %.loopexit2023, %.loopexit.split-lp, %.loopexit2022
  %.sroa.27.1125152572 = phi ptr [ %.sroa.27.112515, %.loopexit2022 ], [ %.sroa.27.112515.lcssa2556, %.loopexit2023 ], [ %.sroa.181917.42516, %.loopexit.split-lp ]
  %.pn364.pn = phi { ptr, i32 } [ %.pn361.pn, %.loopexit2022 ], [ %lpad.loopexit, %.loopexit2023 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #24
  br label %.body956

.body956:                                         ; preds = %1785, %.body.i953, %1791
  %.sroa.27.1125152570 = phi ptr [ %.sroa.27.1125152572, %1791 ], [ %.sroa.27.112515, %1785 ], [ %.sroa.27.112515, %.body.i953 ]
  %.pn364.pn.pn = phi { ptr, i32 } [ %.pn364.pn, %1791 ], [ %1786, %1785 ], [ %.pn5.i.i954, %.body.i953 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #24
  br label %.body950

.body950:                                         ; preds = %1783, %1582, %.body956
  %.sroa.27.1125152568 = phi ptr [ %.sroa.27.1125152570, %.body956 ], [ %.sroa.27.112515, %1783 ], [ %.sroa.27.112515, %1582 ]
  %.pn364.pn.pn.pn = phi { ptr, i32 } [ %.pn364.pn.pn, %.body956 ], [ %1784, %1783 ], [ %.pn.i, %1582 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %3672

1792:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044, %1569
  %.sroa.27.12 = phi ptr [ %.sroa.27.112515, %1569 ], [ %.sroa.27.19, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044 ]
  %.sroa.181917.5 = phi ptr [ %.sroa.181917.42516, %1569 ], [ %.sroa.181917.8, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044 ]
  %.sroa.01906.12 = phi ptr [ %.sroa.01906.112517, %1569 ], [ %.sroa.01906.19, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044 ]
  %1793 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01853.02514) #28
  %.not2003 = icmp eq ptr %1793, %890
  br i1 %.not2003, label %._crit_edge2520, label %1569

1794:                                             ; preds = %._crit_edge2520
  %.not2541 = icmp eq ptr %.pre2756, %.pre2758
  br i1 %.not2541, label %.loopexit2021, label %.lr.ph2526.preheader

.lr.ph2526.preheader:                             ; preds = %1794
  %1795 = ptrtoint ptr %.pre2756 to i64
  %1796 = ptrtoint ptr %.pre2758 to i64
  %1797 = sub i64 %1795, %1796
  %1798 = ashr exact i64 %1797, 3
  br label %.lr.ph2526

.lr.ph2526:                                       ; preds = %.lr.ph2526.preheader, %1901
  %.02612524 = phi i64 [ %1902, %1901 ], [ 0, %.lr.ph2526.preheader ]
  %1799 = getelementptr inbounds nuw [8 x i8], ptr %.pre2758, i64 %.02612524
  %1800 = load ptr, ptr %1799, align 8, !tbaa !6
  %1801 = getelementptr inbounds nuw i8, ptr %1800, i64 8
  %1802 = load i64, ptr %1801, align 8
  %1803 = and i64 %1802, 1023
  %1804 = icmp eq i64 %1803, 77
  br i1 %1804, label %1805, label %1901

1805:                                             ; preds = %.lr.ph2526
  %1806 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01906.11.lcssa, i64 %.02612524
  %1807 = load i64, ptr %1806, align 8, !tbaa !172
  %.not = icmp eq i64 %1807, 0
  br i1 %.not, label %1901, label %1808

1808:                                             ; preds = %1805
  %1809 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01906.11.lcssa, i64 %.02612524
  %.not291 = icmp eq i64 %.02612524, 0
  br i1 %.not291, label %.loopexit2021, label %1810

1810:                                             ; preds = %1808
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store ptr %1800, ptr %93, align 8, !tbaa !6
  %1811 = load i64, ptr %1800, align 8
  %1812 = lshr i64 %1811, 40
  %1813 = trunc nuw nsw i64 %1812 to i32
  %1814 = and i32 %1813, 1048575
  %1815 = icmp samesign ult i32 %1814, 1048574
  br i1 %1815, label %1816, label %1822, !prof !15

1816:                                             ; preds = %1810
  %1817 = add nuw nsw i32 %1814, 1
  %1818 = zext nneg i32 %1817 to i64
  %1819 = shl nuw nsw i64 %1818, 40
  %1820 = and i64 %1811, -1152920405095219201
  %1821 = or i64 %1819, %1820
  store i64 %1821, ptr %1800, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1046

1822:                                             ; preds = %1810
  %1823 = icmp eq i32 %1814, 1048574
  br i1 %1823, label %1824, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1046, !prof !16

1824:                                             ; preds = %1822
  %1825 = or i64 %1811, 1152920405095219200
  store i64 %1825, ptr %1800, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1800)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1046 unwind label %1897

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1046: ; preds = %1822, %1816, %1824
  %1826 = load ptr, ptr %66, align 8, !tbaa !163
  %1827 = getelementptr inbounds nuw [8 x i8], ptr %1826, i64 %.02612524
  %1828 = load ptr, ptr %1827, align 8, !tbaa !6
  %1829 = load ptr, ptr %1826, align 8, !tbaa !6
  %.not.i1047 = icmp eq ptr %1828, %1829
  br i1 %.not.i1047, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1052, label %1830, !prof !16

1830:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1046
  %1831 = load i64, ptr %1828, align 8
  %1832 = and i64 %1831, 1152920405095219200
  %.not.i.i1048 = icmp eq i64 %1832, 1152920405095219200
  br i1 %.not.i.i1048, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1049, label %1833, !prof !16

1833:                                             ; preds = %1830
  %1834 = add i64 %1831, 1152920405095219200
  %1835 = and i64 %1834, 1152920405095219200
  %1836 = and i64 %1831, -1152920405095219201
  %1837 = or disjoint i64 %1835, %1836
  store i64 %1837, ptr %1828, align 8
  %1838 = icmp eq i64 %1835, 0
  br i1 %1838, label %1839, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1049, !prof !16

1839:                                             ; preds = %1833
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1828)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1049 unwind label %1899

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1049: ; preds = %1839, %1833, %1830
  %1840 = load ptr, ptr %1826, align 8, !tbaa !6
  store ptr %1840, ptr %1827, align 8, !tbaa !6
  %1841 = load i64, ptr %1840, align 8
  %1842 = lshr i64 %1841, 40
  %1843 = trunc nuw nsw i64 %1842 to i32
  %1844 = and i32 %1843, 1048575
  %1845 = icmp samesign ult i32 %1844, 1048574
  br i1 %1845, label %1846, label %1852, !prof !15

1846:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1049
  %1847 = add nuw nsw i32 %1844, 1
  %1848 = zext nneg i32 %1847 to i64
  %1849 = shl nuw nsw i64 %1848, 40
  %1850 = and i64 %1841, -1152920405095219201
  %1851 = or i64 %1849, %1850
  store i64 %1851, ptr %1840, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1052

1852:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1049
  %1853 = icmp eq i32 %1844, 1048574
  br i1 %1853, label %1854, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1052, !prof !16

1854:                                             ; preds = %1852
  %1855 = or i64 %1841, 1152920405095219200
  store i64 %1855, ptr %1840, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1840)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1052 unwind label %1899

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1052: ; preds = %1852, %1846, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1046, %1854
  %1856 = load ptr, ptr %66, align 8, !tbaa !163
  %1857 = load ptr, ptr %1856, align 8, !tbaa !6
  %.not.i1053 = icmp eq ptr %1857, %1800
  br i1 %.not.i1053, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1058, label %1858, !prof !16

1858:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1052
  %1859 = load i64, ptr %1857, align 8
  %1860 = and i64 %1859, 1152920405095219200
  %.not.i.i1054 = icmp eq i64 %1860, 1152920405095219200
  br i1 %.not.i.i1054, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1055, label %1861, !prof !16

1861:                                             ; preds = %1858
  %1862 = add i64 %1859, 1152920405095219200
  %1863 = and i64 %1862, 1152920405095219200
  %1864 = and i64 %1859, -1152920405095219201
  %1865 = or disjoint i64 %1863, %1864
  store i64 %1865, ptr %1857, align 8
  %1866 = icmp eq i64 %1863, 0
  br i1 %1866, label %1867, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1055, !prof !16

1867:                                             ; preds = %1861
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1857)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1055 unwind label %1899

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1055: ; preds = %1867, %1861, %1858
  store ptr %1800, ptr %1856, align 8, !tbaa !6
  %1868 = load i64, ptr %1800, align 8
  %1869 = lshr i64 %1868, 40
  %1870 = trunc nuw nsw i64 %1869 to i32
  %1871 = and i32 %1870, 1048575
  %1872 = icmp samesign ult i32 %1871, 1048574
  br i1 %1872, label %1873, label %1879, !prof !15

1873:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1055
  %1874 = add nuw nsw i32 %1871, 1
  %1875 = zext nneg i32 %1874 to i64
  %1876 = shl nuw nsw i64 %1875, 40
  %1877 = and i64 %1868, -1152920405095219201
  %1878 = or i64 %1876, %1877
  store i64 %1878, ptr %1800, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1058

1879:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1055
  %1880 = icmp eq i32 %1871, 1048574
  br i1 %1880, label %1881, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1058, !prof !16

1881:                                             ; preds = %1879
  %1882 = or i64 %1868, 1152920405095219200
  store i64 %1882, ptr %1800, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1800)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1058 unwind label %1899

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1058: ; preds = %1879, %1873, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1052, %1881
  %1883 = load i64, ptr %1809, align 8, !tbaa !172
  %1884 = load i64, ptr %.sroa.01906.11.lcssa, align 8, !tbaa !172
  store i64 %1884, ptr %1809, align 8, !tbaa !172
  store i64 %1883, ptr %.sroa.01906.11.lcssa, align 8, !tbaa !172
  %1885 = load i64, ptr %1800, align 8
  %1886 = and i64 %1885, 1152920405095219200
  %.not.i.i1059 = icmp eq i64 %1886, 1152920405095219200
  br i1 %.not.i.i1059, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1061, label %1887, !prof !16

1887:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1058
  %1888 = add i64 %1885, 1152920405095219200
  %1889 = and i64 %1888, 1152920405095219200
  %1890 = and i64 %1885, -1152920405095219201
  %1891 = or disjoint i64 %1889, %1890
  store i64 %1891, ptr %1800, align 8
  %1892 = icmp eq i64 %1889, 0
  br i1 %1892, label %1893, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1061, !prof !16

1893:                                             ; preds = %1887
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1800)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1061 unwind label %1894

1894:                                             ; preds = %1893
  %1895 = landingpad { ptr, i32 }
          catch ptr null
  %1896 = extractvalue { ptr, i32 } %1895, 0
  call void @__clang_call_terminate(ptr %1896) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1061: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1058, %1887, %1893
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %.pre2752 = load ptr, ptr %66, align 8, !tbaa !163
  br label %.loopexit2021

1897:                                             ; preds = %1824
  %1898 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1990

1899:                                             ; preds = %1881, %1867, %1854, %1839
  %1900 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #24
  br label %.thread1990

.thread1990:                                      ; preds = %1897, %1899
  %.pn292 = phi { ptr, i32 } [ %1900, %1899 ], [ %1898, %1897 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %3673

1901:                                             ; preds = %.lr.ph2526, %1805
  %1902 = add nuw i64 %.02612524, 1
  %exitcond.not = icmp eq i64 %1902, %1798
  br i1 %exitcond.not, label %.loopexit2021, label %.lr.ph2526, !llvm.loop !186

.loopexit2021:                                    ; preds = %1901, %1794, %1808, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1061
  %1903 = phi ptr [ %.pre2752, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1061 ], [ %.pre2758, %1794 ], [ %.pre2758, %1808 ], [ %.pre2758, %1901 ]
  %1904 = load ptr, ptr %1903, align 8, !tbaa !6
  %1905 = getelementptr inbounds nuw i8, ptr %1904, i64 8
  %1906 = load i64, ptr %1905, align 8
  %1907 = and i64 %1906, 1023
  %.not294 = icmp eq i64 %1907, 77
  br i1 %.not294, label %.critedge, label %1908, !prof !16

1908:                                             ; preds = %.loopexit2021
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %94, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith2nl28ArithNlCompareProofGenerator11getProofForENS0_12NodeTemplateILb1EEE, ptr noundef nonnull @.str.8, i32 noundef 204)
          to label %1909 unwind label %1915

1909:                                             ; preds = %1908
  %1910 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %1911 unwind label %1917

1911:                                             ; preds = %1909
  %1912 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1910, ptr noundef nonnull @.str.9, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %1917

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %1911
  %1913 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1910, ptr noundef nonnull @.str.10, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1064 unwind label %1917

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1064: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %1914 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1910, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1066 unwind label %1917

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1066: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1064
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #26
  unreachable

1915:                                             ; preds = %1908
  %1916 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %3672

1917:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1064, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %1911, %1909
  %1918 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #26
  unreachable

.critedge:                                        ; preds = %.loopexit2021
  %1919 = load ptr, ptr %1053, align 8, !tbaa !28
  %.not2542 = icmp eq ptr %1919, %1903
  br i1 %.not2542, label %.critedge419.thread, label %.lr.ph2530

.critedge419.thread:                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  br label %._crit_edge2540

.lr.ph2530:                                       ; preds = %.critedge
  %1920 = ptrtoint ptr %1919 to i64
  %1921 = ptrtoint ptr %1903 to i64
  %1922 = sub i64 %1920, %1921
  %1923 = ashr exact i64 %1922, 3
  %1924 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %1925 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %1926 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1927 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %1928 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %1929 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1930 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %1931 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %1932 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %1933 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1934 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1935 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1936 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %1937 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %1938 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %1939 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %1940 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %1941 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %1942 = getelementptr inbounds nuw i8, ptr %121, i64 16
  br label %1943

1943:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1317, %.lr.ph2530
  %.02642529 = phi i1 [ true, %.lr.ph2530 ], [ %.4268, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1317 ]
  %.02692527 = phi i64 [ 0, %.lr.ph2530 ], [ %2770, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1317 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %1944 = load ptr, ptr %66, align 8, !tbaa !163
  %1945 = getelementptr inbounds nuw [8 x i8], ptr %1944, i64 %.02692527
  %1946 = load ptr, ptr %1945, align 8, !tbaa !6
  store ptr %1946, ptr %95, align 8, !tbaa !6
  %1947 = load i64, ptr %1946, align 8
  %1948 = lshr i64 %1947, 40
  %1949 = trunc nuw nsw i64 %1948 to i32
  %1950 = and i32 %1949, 1048575
  %1951 = icmp samesign ult i32 %1950, 1048574
  br i1 %1951, label %1952, label %1958, !prof !15

1952:                                             ; preds = %1943
  %1953 = add nuw nsw i32 %1950, 1
  %1954 = zext nneg i32 %1953 to i64
  %1955 = shl nuw nsw i64 %1954, 40
  %1956 = and i64 %1947, -1152920405095219201
  %1957 = or i64 %1955, %1956
  store i64 %1957, ptr %1946, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1068

1958:                                             ; preds = %1943
  %1959 = icmp eq i32 %1950, 1048574
  br i1 %1959, label %1960, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1068, !prof !16

1960:                                             ; preds = %1958
  %1961 = or i64 %1947, 1152920405095219200
  store i64 %1961, ptr %1946, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1946)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1068 unwind label %2403

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1068: ; preds = %1958, %1952, %1960
  %1962 = getelementptr inbounds nuw i8, ptr %1946, i64 8
  %1963 = load i64, ptr %1962, align 8
  %1964 = and i64 %1963, 1023
  %.not295 = icmp eq i64 %1964, 77
  br i1 %.not295, label %2756, label %1965

1965:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1068
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %96, i8 0, i64 48, i1 false)
  %1966 = invoke noundef i32 @_ZN4cvc58internal6theory5arith2nl28ArithNlCompareProofGenerator19decomposeCompareLitERKNS0_12NodeTemplateILb1EEERSt6vectorIS6_SaIS6_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %1925)
          to label %1967 unwind label %2405

1967:                                             ; preds = %1965
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %1968 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1969 = icmp eq i8 %1968, 0
  br i1 %1969, label %1970, label %1978, !prof !145

1970:                                             ; preds = %1967
  %1971 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i1069 = icmp eq i32 %1971, 0
  br i1 %.not.i.i1069, label %1978, label %1972

1972:                                             ; preds = %1970
  %1973 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %1974 unwind label %1976

1974:                                             ; preds = %1972
  store i64 1152920405095219200, ptr %1973, align 8
  %1975 = getelementptr inbounds nuw i8, ptr %1973, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1975, i8 0, i64 16, i1 false)
  store ptr %1973, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %1978

1976:                                             ; preds = %1972
  %1977 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body1070

1978:                                             ; preds = %1974, %1970, %1967
  %1979 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  store ptr %1979, ptr %97, align 8, !tbaa !6
  %1980 = load ptr, ptr %1926, align 8, !tbaa !28
  %1981 = load ptr, ptr %96, align 16, !tbaa !163
  %1982 = icmp eq ptr %1980, %1981
  br i1 %1982, label %1983, label %2452

1983:                                             ; preds = %1978
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %1984 = load ptr, ptr %1925, align 8, !tbaa !163
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %99, ptr noundef nonnull align 8 dereferenceable(8) %1984, i1 noundef zeroext false)
          to label %1985 unwind label %2407

1985:                                             ; preds = %1983
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %100, i32 noundef 1)
          to label %1986 unwind label %2409

1986:                                             ; preds = %1985
  invoke void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %98, ptr noundef nonnull align 8 dereferenceable(3560) %967, ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %1987 unwind label %2411

1987:                                             ; preds = %1986
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %1988

1988:                                             ; preds = %1987
  %1989 = landingpad { ptr, i32 }
          catch ptr null
  %1990 = extractvalue { ptr, i32 } %1989, 0
  call void @__clang_call_terminate(ptr %1990) #26
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %1987
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %1991 = load ptr, ptr %99, align 8, !tbaa !187
  %1992 = load i64, ptr %1991, align 8
  %1993 = and i64 %1992, 1152920405095219200
  %.not.i.i1072 = icmp eq i64 %1993, 1152920405095219200
  br i1 %.not.i.i1072, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %1994, !prof !16

1994:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %1995 = add i64 %1992, 1152920405095219200
  %1996 = and i64 %1995, 1152920405095219200
  %1997 = and i64 %1992, -1152920405095219201
  %1998 = or disjoint i64 %1996, %1997
  store i64 %1998, ptr %1991, align 8
  %1999 = icmp eq i64 %1996, 0
  br i1 %1999, label %2000, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !16

2000:                                             ; preds = %1994
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1991)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %2001

2001:                                             ; preds = %2000
  %2002 = landingpad { ptr, i32 }
          catch ptr null
  %2003 = extractvalue { ptr, i32 } %2002, 0
  call void @__clang_call_terminate(ptr %2003) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit, %1994, %2000
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %2004 = load ptr, ptr %1925, align 8, !tbaa !163
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %102, ptr noundef nonnull align 8 dereferenceable(8) %2004, i1 noundef zeroext false)
          to label %2005 unwind label %2417

2005:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %103, i32 noundef 0)
          to label %2006 unwind label %2419

2006:                                             ; preds = %2005
  invoke void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %101, ptr noundef nonnull align 8 dereferenceable(3560) %967, ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %2007 unwind label %2421

2007:                                             ; preds = %2006
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1074 unwind label %2008

2008:                                             ; preds = %2007
  %2009 = landingpad { ptr, i32 }
          catch ptr null
  %2010 = extractvalue { ptr, i32 } %2009, 0
  call void @__clang_call_terminate(ptr %2010) #26
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1074:          ; preds = %2007
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %2011 = load ptr, ptr %102, align 8, !tbaa !187
  %2012 = load i64, ptr %2011, align 8
  %2013 = and i64 %2012, 1152920405095219200
  %.not.i.i1075 = icmp eq i64 %2013, 1152920405095219200
  br i1 %.not.i.i1075, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1077, label %2014, !prof !16

2014:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1074
  %2015 = add i64 %2012, 1152920405095219200
  %2016 = and i64 %2015, 1152920405095219200
  %2017 = and i64 %2012, -1152920405095219201
  %2018 = or disjoint i64 %2016, %2017
  store i64 %2018, ptr %2011, align 8
  %2019 = icmp eq i64 %2016, 0
  br i1 %2019, label %2020, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1077, !prof !16

2020:                                             ; preds = %2014
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2011)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1077 unwind label %2021

2021:                                             ; preds = %2020
  %2022 = landingpad { ptr, i32 }
          catch ptr null
  %2023 = extractvalue { ptr, i32 } %2022, 0
  call void @__clang_call_terminate(ptr %2023) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1077:          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1074, %2014, %2020
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %2024 = load ptr, ptr %98, align 8, !tbaa !6, !noalias !188
  %2025 = getelementptr inbounds nuw i8, ptr %2024, i64 16
  %2026 = load ptr, ptr %101, align 8, !tbaa !6, !noalias !188
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !188
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !188
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !191
  %2027 = load ptr, ptr %2025, align 8, !tbaa !59, !noalias !191
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef %2027, i32 noundef 5)
          to label %.noexc1081 unwind label %2427

.noexc1081:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1077
  store ptr %2024, ptr %20, align 8, !tbaa !155, !noalias !191
  %2028 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef nonnull %20)
          to label %2029 unwind label %2034, !noalias !191

2029:                                             ; preds = %.noexc1081
  store ptr %2026, ptr %21, align 8, !tbaa !155, !noalias !191
  %2030 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2028, ptr noundef nonnull %21)
          to label %2031 unwind label %2036, !noalias !191

2031:                                             ; preds = %2029
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %104, ptr noundef nonnull align 8 dereferenceable(124) %19)
          to label %2038 unwind label %2032

2032:                                             ; preds = %2031
  %2033 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1079

2034:                                             ; preds = %.noexc1081
  %2035 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1079

2036:                                             ; preds = %2029
  %2037 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1079

.body.i1079:                                      ; preds = %2036, %2034, %2032
  %.pn5.i.i1080 = phi { ptr, i32 } [ %2033, %2032 ], [ %2037, %2036 ], [ %2035, %2034 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !191
  br label %.body1082

2038:                                             ; preds = %2031
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !191
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !188
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !188
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  store i8 0, ptr %107, align 1, !tbaa !194
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %106, ptr noundef nonnull align 8 dereferenceable(3560) %967, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %2039 unwind label %2429

2039:                                             ; preds = %2038
  %2040 = load ptr, ptr %104, align 8, !tbaa !6, !noalias !195
  %2041 = getelementptr inbounds nuw i8, ptr %2040, i64 16
  %2042 = load ptr, ptr %106, align 8, !tbaa !6, !noalias !195
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !195
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !195
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !198
  %2043 = load ptr, ptr %2041, align 8, !tbaa !59, !noalias !198
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef %2043, i32 noundef 5)
          to label %.noexc1088 unwind label %2431

.noexc1088:                                       ; preds = %2039
  store ptr %2040, ptr %17, align 8, !tbaa !155, !noalias !198
  %2044 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull %17)
          to label %2045 unwind label %2050, !noalias !198

2045:                                             ; preds = %.noexc1088
  store ptr %2042, ptr %18, align 8, !tbaa !155, !noalias !198
  %2046 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2044, ptr noundef nonnull %18)
          to label %2047 unwind label %2052, !noalias !198

2047:                                             ; preds = %2045
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %105, ptr noundef nonnull align 8 dereferenceable(124) %16)
          to label %2054 unwind label %2048

2048:                                             ; preds = %2047
  %2049 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1086

2050:                                             ; preds = %.noexc1088
  %2051 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1086

2052:                                             ; preds = %2045
  %2053 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1086

.body.i1086:                                      ; preds = %2052, %2050, %2048
  %.pn5.i.i1087 = phi { ptr, i32 } [ %2049, %2048 ], [ %2053, %2052 ], [ %2051, %2050 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !198
  br label %.body1089

2054:                                             ; preds = %2047
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !195
  %2055 = load ptr, ptr %106, align 8, !tbaa !6
  %2056 = load i64, ptr %2055, align 8
  %2057 = and i64 %2056, 1152920405095219200
  %.not.i.i1092 = icmp eq i64 %2057, 1152920405095219200
  br i1 %.not.i.i1092, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1094, label %2058, !prof !16

2058:                                             ; preds = %2054
  %2059 = add i64 %2056, 1152920405095219200
  %2060 = and i64 %2059, 1152920405095219200
  %2061 = and i64 %2056, -1152920405095219201
  %2062 = or disjoint i64 %2060, %2061
  store i64 %2062, ptr %2055, align 8
  %2063 = icmp eq i64 %2060, 0
  br i1 %2063, label %2064, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1094, !prof !16

2064:                                             ; preds = %2058
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2055)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1094 unwind label %2065

2065:                                             ; preds = %2064
  %2066 = landingpad { ptr, i32 }
          catch ptr null
  %2067 = extractvalue { ptr, i32 } %2066, 0
  call void @__clang_call_terminate(ptr %2067) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1094: ; preds = %2054, %2058, %2064
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %2068 = load ptr, ptr %105, align 8, !tbaa !6
  store ptr %2068, ptr %108, align 8, !tbaa !6
  %2069 = load i64, ptr %2068, align 8
  %2070 = lshr i64 %2069, 40
  %2071 = trunc nuw nsw i64 %2070 to i32
  %2072 = and i32 %2071, 1048575
  %2073 = icmp samesign ult i32 %2072, 1048574
  br i1 %2073, label %2074, label %2080, !prof !15

2074:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1094
  %2075 = add nuw nsw i32 %2072, 1
  %2076 = zext nneg i32 %2075 to i64
  %2077 = shl nuw nsw i64 %2076, 40
  %2078 = and i64 %2069, -1152920405095219201
  %2079 = or i64 %2077, %2078
  store i64 %2079, ptr %2068, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1096

2080:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1094
  %2081 = icmp eq i32 %2072, 1048574
  br i1 %2081, label %2082, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1096, !prof !16

2082:                                             ; preds = %2080
  %2083 = or i64 %2069, 1152920405095219200
  store i64 %2083, ptr %2068, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2068)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1096 unwind label %2434

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1096: ; preds = %2080, %2074, %2082
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %2084 = load ptr, ptr %104, align 8, !tbaa !6
  store ptr %2084, ptr %111, align 8, !tbaa !6
  %2085 = load i64, ptr %2084, align 8
  %2086 = lshr i64 %2085, 40
  %2087 = trunc nuw nsw i64 %2086 to i32
  %2088 = and i32 %2087, 1048575
  %2089 = icmp samesign ult i32 %2088, 1048574
  br i1 %2089, label %2090, label %2096, !prof !15

2090:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1096
  %2091 = add nuw nsw i32 %2088, 1
  %2092 = zext nneg i32 %2091 to i64
  %2093 = shl nuw nsw i64 %2092, 40
  %2094 = and i64 %2085, -1152920405095219201
  %2095 = or i64 %2093, %2094
  store i64 %2095, ptr %2084, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1098

2096:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1096
  %2097 = icmp eq i32 %2088, 1048574
  br i1 %2097, label %2098, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1098, !prof !16

2098:                                             ; preds = %2096
  %2099 = or i64 %2085, 1152920405095219200
  store i64 %2099, ptr %2084, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2084)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1098 unwind label %2436

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1098: ; preds = %2096, %2090, %2098
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  %2100 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1101 unwind label %2103

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1101: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1098
  store ptr %2100, ptr %110, align 8, !tbaa !163
  %2101 = getelementptr inbounds nuw i8, ptr %2100, i64 8
  store ptr %2101, ptr %1928, align 8, !tbaa !30
  %2102 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %111, ptr noundef nonnull %1927, ptr noundef nonnull %2100)
          to label %2111 unwind label %2103

2103:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1101, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1098
  %2104 = landingpad { ptr, i32 }
          cleanup
  %2105 = load ptr, ptr %110, align 8, !tbaa !163
  %.not.i.i5.i1099 = icmp eq ptr %2105, null
  br i1 %.not.i.i5.i1099, label %.body1102, label %2106

2106:                                             ; preds = %2103
  %2107 = load ptr, ptr %1928, align 8, !tbaa !30
  %2108 = ptrtoint ptr %2107 to i64
  %2109 = ptrtoint ptr %2105 to i64
  %2110 = sub i64 %2108, %2109
  call void @_ZdlPvm(ptr noundef nonnull %2105, i64 noundef %2110) #25
  br label %.body1102

2111:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1101
  store ptr %2102, ptr %1929, align 8, !tbaa !28
  %2112 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %64, ptr noundef nonnull %108, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %110, i1 noundef zeroext false, i32 noundef 1)
          to label %2113 unwind label %2438

2113:                                             ; preds = %2111
  %2114 = load ptr, ptr %110, align 8, !tbaa !163
  %2115 = load ptr, ptr %1929, align 8, !tbaa !28
  %.not4.i.i.i.i1105 = icmp eq ptr %2114, %2115
  br i1 %.not4.i.i.i.i1105, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1113, label %.lr.ph.i.i.i.i1106

.lr.ph.i.i.i.i1106:                               ; preds = %2113, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1109
  %.05.i.i.i.i1107 = phi ptr [ %2129, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1109 ], [ %2114, %2113 ]
  %2116 = load ptr, ptr %.05.i.i.i.i1107, align 8, !tbaa !6
  %2117 = load i64, ptr %2116, align 8
  %2118 = and i64 %2117, 1152920405095219200
  %.not.i.i.i.i.i.i.i1108 = icmp eq i64 %2118, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1108, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1109, label %2119, !prof !16

2119:                                             ; preds = %.lr.ph.i.i.i.i1106
  %2120 = add i64 %2117, 1152920405095219200
  %2121 = and i64 %2120, 1152920405095219200
  %2122 = and i64 %2117, -1152920405095219201
  %2123 = or disjoint i64 %2121, %2122
  store i64 %2123, ptr %2116, align 8
  %2124 = icmp eq i64 %2121, 0
  br i1 %2124, label %2125, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1109, !prof !16

2125:                                             ; preds = %2119
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2116)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1109 unwind label %2126

2126:                                             ; preds = %2125
  %2127 = landingpad { ptr, i32 }
          catch ptr null
  %2128 = extractvalue { ptr, i32 } %2127, 0
  call void @__clang_call_terminate(ptr %2128) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1109: ; preds = %2125, %2119, %.lr.ph.i.i.i.i1106
  %2129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1107, i64 8
  %.not.i.i.i.i1110 = icmp eq ptr %2129, %2115
  br i1 %.not.i.i.i.i1110, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1111, label %.lr.ph.i.i.i.i1106, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1111: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1109
  %.pr.i1112 = load ptr, ptr %110, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1113

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1113: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1111, %2113
  %2130 = phi ptr [ %.pr.i1112, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1111 ], [ %2114, %2113 ]
  %.not.i.i.i1114 = icmp eq ptr %2130, null
  br i1 %.not.i.i.i1114, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1116, label %2131

2131:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1113
  %2132 = load ptr, ptr %1928, align 8, !tbaa !30
  %2133 = ptrtoint ptr %2132 to i64
  %2134 = ptrtoint ptr %2130 to i64
  %2135 = sub i64 %2133, %2134
  call void @_ZdlPvm(ptr noundef nonnull %2130, i64 noundef %2135) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1116

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1116: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1113, %2131
  %2136 = load ptr, ptr %111, align 8, !tbaa !6
  %2137 = load i64, ptr %2136, align 8
  %2138 = and i64 %2137, 1152920405095219200
  %.not.i.i1117 = icmp eq i64 %2138, 1152920405095219200
  br i1 %.not.i.i1117, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1119, label %2139, !prof !16

2139:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1116
  %2140 = add i64 %2137, 1152920405095219200
  %2141 = and i64 %2140, 1152920405095219200
  %2142 = and i64 %2137, -1152920405095219201
  %2143 = or disjoint i64 %2141, %2142
  store i64 %2143, ptr %2136, align 8
  %2144 = icmp eq i64 %2141, 0
  br i1 %2144, label %2145, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1119, !prof !16

2145:                                             ; preds = %2139
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2136)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1119 unwind label %2146

2146:                                             ; preds = %2145
  %2147 = landingpad { ptr, i32 }
          catch ptr null
  %2148 = extractvalue { ptr, i32 } %2147, 0
  call void @__clang_call_terminate(ptr %2148) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1119: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1116, %2139, %2145
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %2149 = load ptr, ptr %109, align 8, !tbaa !163
  %2150 = load ptr, ptr %1930, align 8, !tbaa !28
  %.not4.i.i.i.i1120 = icmp eq ptr %2149, %2150
  br i1 %.not4.i.i.i.i1120, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1128, label %.lr.ph.i.i.i.i1121

.lr.ph.i.i.i.i1121:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1119, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1124
  %.05.i.i.i.i1122 = phi ptr [ %2164, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1124 ], [ %2149, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1119 ]
  %2151 = load ptr, ptr %.05.i.i.i.i1122, align 8, !tbaa !6
  %2152 = load i64, ptr %2151, align 8
  %2153 = and i64 %2152, 1152920405095219200
  %.not.i.i.i.i.i.i.i1123 = icmp eq i64 %2153, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1123, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1124, label %2154, !prof !16

2154:                                             ; preds = %.lr.ph.i.i.i.i1121
  %2155 = add i64 %2152, 1152920405095219200
  %2156 = and i64 %2155, 1152920405095219200
  %2157 = and i64 %2152, -1152920405095219201
  %2158 = or disjoint i64 %2156, %2157
  store i64 %2158, ptr %2151, align 8
  %2159 = icmp eq i64 %2156, 0
  br i1 %2159, label %2160, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1124, !prof !16

2160:                                             ; preds = %2154
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2151)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1124 unwind label %2161

2161:                                             ; preds = %2160
  %2162 = landingpad { ptr, i32 }
          catch ptr null
  %2163 = extractvalue { ptr, i32 } %2162, 0
  call void @__clang_call_terminate(ptr %2163) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1124: ; preds = %2160, %2154, %.lr.ph.i.i.i.i1121
  %2164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1122, i64 8
  %.not.i.i.i.i1125 = icmp eq ptr %2164, %2150
  br i1 %.not.i.i.i.i1125, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1126, label %.lr.ph.i.i.i.i1121, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1126: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1124
  %.pr.i1127 = load ptr, ptr %109, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1128

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1128: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1126, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1119
  %2165 = phi ptr [ %.pr.i1127, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1126 ], [ %2149, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1119 ]
  %.not.i.i.i1129 = icmp eq ptr %2165, null
  br i1 %.not.i.i.i1129, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1131, label %2166

2166:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1128
  %2167 = load ptr, ptr %1931, align 8, !tbaa !30
  %2168 = ptrtoint ptr %2167 to i64
  %2169 = ptrtoint ptr %2165 to i64
  %2170 = sub i64 %2168, %2169
  call void @_ZdlPvm(ptr noundef nonnull %2165, i64 noundef %2170) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1131

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1131: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1128, %2166
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %2171 = load ptr, ptr %108, align 8, !tbaa !6
  %2172 = load i64, ptr %2171, align 8
  %2173 = and i64 %2172, 1152920405095219200
  %.not.i.i1132 = icmp eq i64 %2173, 1152920405095219200
  br i1 %.not.i.i1132, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1134, label %2174, !prof !16

2174:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1131
  %2175 = add i64 %2172, 1152920405095219200
  %2176 = and i64 %2175, 1152920405095219200
  %2177 = and i64 %2172, -1152920405095219201
  %2178 = or disjoint i64 %2176, %2177
  store i64 %2178, ptr %2171, align 8
  %2179 = icmp eq i64 %2176, 0
  br i1 %2179, label %2180, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1134, !prof !16

2180:                                             ; preds = %2174
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2171)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1134 unwind label %2181

2181:                                             ; preds = %2180
  %2182 = landingpad { ptr, i32 }
          catch ptr null
  %2183 = extractvalue { ptr, i32 } %2182, 0
  call void @__clang_call_terminate(ptr %2183) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1134: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1131, %2174, %2180
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %2184 = load ptr, ptr %104, align 8, !tbaa !6, !noalias !201
  %2185 = getelementptr inbounds nuw i8, ptr %2184, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !201
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !204
  %2186 = load ptr, ptr %2185, align 8, !tbaa !59, !noalias !204
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef %2186, i32 noundef 21)
          to label %.noexc1137 unwind label %2440

.noexc1137:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1134
  store ptr %2184, ptr %15, align 8, !tbaa !155, !noalias !204
  %2187 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull %15)
          to label %2188 unwind label %2191, !noalias !204

2188:                                             ; preds = %.noexc1137
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %112, ptr noundef nonnull align 8 dereferenceable(124) %14)
          to label %2193 unwind label %2189

2189:                                             ; preds = %2188
  %2190 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1136

2191:                                             ; preds = %.noexc1137
  %2192 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1136

.body.i1136:                                      ; preds = %2191, %2189
  %.pn.i.i = phi { ptr, i32 } [ %2190, %2189 ], [ %2192, %2191 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !204
  br label %.body1138

2193:                                             ; preds = %2188
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !201
  %2194 = load ptr, ptr %97, align 8, !tbaa !6
  %2195 = load ptr, ptr %112, align 8, !tbaa !6
  %.not.i1140 = icmp eq ptr %2194, %2195
  br i1 %.not.i1140, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1145, label %2196, !prof !16

2196:                                             ; preds = %2193
  %2197 = load i64, ptr %2194, align 8
  %2198 = and i64 %2197, 1152920405095219200
  %.not.i.i1141 = icmp eq i64 %2198, 1152920405095219200
  br i1 %.not.i.i1141, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1142, label %2199, !prof !16

2199:                                             ; preds = %2196
  %2200 = add i64 %2197, 1152920405095219200
  %2201 = and i64 %2200, 1152920405095219200
  %2202 = and i64 %2197, -1152920405095219201
  %2203 = or disjoint i64 %2201, %2202
  store i64 %2203, ptr %2194, align 8
  %2204 = icmp eq i64 %2201, 0
  br i1 %2204, label %2205, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1142, !prof !16

2205:                                             ; preds = %2199
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2194)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1142 unwind label %2442

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1142: ; preds = %2205, %2199, %2196
  %2206 = load ptr, ptr %112, align 8, !tbaa !6
  store ptr %2206, ptr %97, align 8, !tbaa !6
  %2207 = load i64, ptr %2206, align 8
  %2208 = lshr i64 %2207, 40
  %2209 = trunc nuw nsw i64 %2208 to i32
  %2210 = and i32 %2209, 1048575
  %2211 = icmp samesign ult i32 %2210, 1048574
  br i1 %2211, label %2212, label %2218, !prof !15

2212:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1142
  %2213 = add nuw nsw i32 %2210, 1
  %2214 = zext nneg i32 %2213 to i64
  %2215 = shl nuw nsw i64 %2214, 40
  %2216 = and i64 %2207, -1152920405095219201
  %2217 = or i64 %2215, %2216
  store i64 %2217, ptr %2206, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1145

2218:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1142
  %2219 = icmp eq i32 %2210, 1048574
  br i1 %2219, label %2220, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1145, !prof !16

2220:                                             ; preds = %2218
  %2221 = or i64 %2207, 1152920405095219200
  store i64 %2221, ptr %2206, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2206)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1145 unwind label %2442

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1145: ; preds = %2218, %2212, %2193, %2220
  %2222 = load ptr, ptr %112, align 8, !tbaa !6
  %2223 = load i64, ptr %2222, align 8
  %2224 = and i64 %2223, 1152920405095219200
  %.not.i.i1146 = icmp eq i64 %2224, 1152920405095219200
  br i1 %.not.i.i1146, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1148, label %2225, !prof !16

2225:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1145
  %2226 = add i64 %2223, 1152920405095219200
  %2227 = and i64 %2226, 1152920405095219200
  %2228 = and i64 %2223, -1152920405095219201
  %2229 = or disjoint i64 %2227, %2228
  store i64 %2229, ptr %2222, align 8
  %2230 = icmp eq i64 %2227, 0
  br i1 %2230, label %2231, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1148, !prof !16

2231:                                             ; preds = %2225
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2222)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1148 unwind label %2232

2232:                                             ; preds = %2231
  %2233 = landingpad { ptr, i32 }
          catch ptr null
  %2234 = extractvalue { ptr, i32 } %2233, 0
  call void @__clang_call_terminate(ptr %2234) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1148: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1145, %2225, %2231
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %2235 = load ptr, ptr %97, align 8, !tbaa !6
  store ptr %2235, ptr %113, align 8, !tbaa !6
  %2236 = load i64, ptr %2235, align 8
  %2237 = lshr i64 %2236, 40
  %2238 = trunc nuw nsw i64 %2237 to i32
  %2239 = and i32 %2238, 1048575
  %2240 = icmp samesign ult i32 %2239, 1048574
  br i1 %2240, label %2241, label %2247, !prof !15

2241:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1148
  %2242 = add nuw nsw i32 %2239, 1
  %2243 = zext nneg i32 %2242 to i64
  %2244 = shl nuw nsw i64 %2243, 40
  %2245 = and i64 %2236, -1152920405095219201
  %2246 = or i64 %2244, %2245
  store i64 %2246, ptr %2235, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1150

2247:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1148
  %2248 = icmp eq i32 %2239, 1048574
  br i1 %2248, label %2249, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1150, !prof !16

2249:                                             ; preds = %2247
  %2250 = or i64 %2236, 1152920405095219200
  store i64 %2250, ptr %2235, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2235)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1150 unwind label %2434

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1150: ; preds = %2247, %2241, %2249
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %2251 = load ptr, ptr %105, align 8, !tbaa !6
  store ptr %2251, ptr %115, align 8, !tbaa !6
  %2252 = load i64, ptr %2251, align 8
  %2253 = lshr i64 %2252, 40
  %2254 = trunc nuw nsw i64 %2253 to i32
  %2255 = and i32 %2254, 1048575
  %2256 = icmp samesign ult i32 %2255, 1048574
  br i1 %2256, label %2257, label %2263, !prof !15

2257:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1150
  %2258 = add nuw nsw i32 %2255, 1
  %2259 = zext nneg i32 %2258 to i64
  %2260 = shl nuw nsw i64 %2259, 40
  %2261 = and i64 %2252, -1152920405095219201
  %2262 = or i64 %2260, %2261
  store i64 %2262, ptr %2251, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1152

2263:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1150
  %2264 = icmp eq i32 %2255, 1048574
  br i1 %2264, label %2265, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1152, !prof !16

2265:                                             ; preds = %2263
  %2266 = or i64 %2252, 1152920405095219200
  store i64 %2266, ptr %2251, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2251)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1152 unwind label %2444

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1152: ; preds = %2263, %2257, %2265
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  %2267 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1155 unwind label %2270

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1155: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1152
  store ptr %2267, ptr %114, align 8, !tbaa !163
  %2268 = getelementptr inbounds nuw i8, ptr %2267, i64 8
  store ptr %2268, ptr %1933, align 8, !tbaa !30
  %2269 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %115, ptr noundef nonnull %1932, ptr noundef nonnull %2267)
          to label %2278 unwind label %2270

2270:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1155, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1152
  %2271 = landingpad { ptr, i32 }
          cleanup
  %2272 = load ptr, ptr %114, align 8, !tbaa !163
  %.not.i.i5.i1153 = icmp eq ptr %2272, null
  br i1 %.not.i.i5.i1153, label %.body1156, label %2273

2273:                                             ; preds = %2270
  %2274 = load ptr, ptr %1933, align 8, !tbaa !30
  %2275 = ptrtoint ptr %2274 to i64
  %2276 = ptrtoint ptr %2272 to i64
  %2277 = sub i64 %2275, %2276
  call void @_ZdlPvm(ptr noundef nonnull %2272, i64 noundef %2277) #25
  br label %.body1156

2278:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1155
  store ptr %2269, ptr %1934, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  %2279 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %64, ptr noundef nonnull %113, i32 noundef 79, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %116, i1 noundef zeroext false, i32 noundef 1)
          to label %2280 unwind label %2446

2280:                                             ; preds = %2278
  %2281 = load ptr, ptr %116, align 8, !tbaa !163
  %2282 = load ptr, ptr %1935, align 8, !tbaa !28
  %.not4.i.i.i.i1159 = icmp eq ptr %2281, %2282
  br i1 %.not4.i.i.i.i1159, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1167, label %.lr.ph.i.i.i.i1160

.lr.ph.i.i.i.i1160:                               ; preds = %2280, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1163
  %.05.i.i.i.i1161 = phi ptr [ %2296, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1163 ], [ %2281, %2280 ]
  %2283 = load ptr, ptr %.05.i.i.i.i1161, align 8, !tbaa !6
  %2284 = load i64, ptr %2283, align 8
  %2285 = and i64 %2284, 1152920405095219200
  %.not.i.i.i.i.i.i.i1162 = icmp eq i64 %2285, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1162, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1163, label %2286, !prof !16

2286:                                             ; preds = %.lr.ph.i.i.i.i1160
  %2287 = add i64 %2284, 1152920405095219200
  %2288 = and i64 %2287, 1152920405095219200
  %2289 = and i64 %2284, -1152920405095219201
  %2290 = or disjoint i64 %2288, %2289
  store i64 %2290, ptr %2283, align 8
  %2291 = icmp eq i64 %2288, 0
  br i1 %2291, label %2292, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1163, !prof !16

2292:                                             ; preds = %2286
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2283)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1163 unwind label %2293

2293:                                             ; preds = %2292
  %2294 = landingpad { ptr, i32 }
          catch ptr null
  %2295 = extractvalue { ptr, i32 } %2294, 0
  call void @__clang_call_terminate(ptr %2295) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1163: ; preds = %2292, %2286, %.lr.ph.i.i.i.i1160
  %2296 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1161, i64 8
  %.not.i.i.i.i1164 = icmp eq ptr %2296, %2282
  br i1 %.not.i.i.i.i1164, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1165, label %.lr.ph.i.i.i.i1160, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1165: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1163
  %.pr.i1166 = load ptr, ptr %116, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1167

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1167: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1165, %2280
  %2297 = phi ptr [ %.pr.i1166, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1165 ], [ %2281, %2280 ]
  %.not.i.i.i1168 = icmp eq ptr %2297, null
  br i1 %.not.i.i.i1168, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1170, label %2298

2298:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1167
  %2299 = load ptr, ptr %1936, align 8, !tbaa !30
  %2300 = ptrtoint ptr %2299 to i64
  %2301 = ptrtoint ptr %2297 to i64
  %2302 = sub i64 %2300, %2301
  call void @_ZdlPvm(ptr noundef nonnull %2297, i64 noundef %2302) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1170

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1170: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1167, %2298
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %2303 = load ptr, ptr %114, align 8, !tbaa !163
  %2304 = load ptr, ptr %1934, align 8, !tbaa !28
  %.not4.i.i.i.i1171 = icmp eq ptr %2303, %2304
  br i1 %.not4.i.i.i.i1171, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1179, label %.lr.ph.i.i.i.i1172

.lr.ph.i.i.i.i1172:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1170, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1175
  %.05.i.i.i.i1173 = phi ptr [ %2318, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1175 ], [ %2303, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1170 ]
  %2305 = load ptr, ptr %.05.i.i.i.i1173, align 8, !tbaa !6
  %2306 = load i64, ptr %2305, align 8
  %2307 = and i64 %2306, 1152920405095219200
  %.not.i.i.i.i.i.i.i1174 = icmp eq i64 %2307, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1174, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1175, label %2308, !prof !16

2308:                                             ; preds = %.lr.ph.i.i.i.i1172
  %2309 = add i64 %2306, 1152920405095219200
  %2310 = and i64 %2309, 1152920405095219200
  %2311 = and i64 %2306, -1152920405095219201
  %2312 = or disjoint i64 %2310, %2311
  store i64 %2312, ptr %2305, align 8
  %2313 = icmp eq i64 %2310, 0
  br i1 %2313, label %2314, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1175, !prof !16

2314:                                             ; preds = %2308
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2305)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1175 unwind label %2315

2315:                                             ; preds = %2314
  %2316 = landingpad { ptr, i32 }
          catch ptr null
  %2317 = extractvalue { ptr, i32 } %2316, 0
  call void @__clang_call_terminate(ptr %2317) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1175: ; preds = %2314, %2308, %.lr.ph.i.i.i.i1172
  %2318 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1173, i64 8
  %.not.i.i.i.i1176 = icmp eq ptr %2318, %2304
  br i1 %.not.i.i.i.i1176, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1177, label %.lr.ph.i.i.i.i1172, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1177: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1175
  %.pr.i1178 = load ptr, ptr %114, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1179

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1179: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1177, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1170
  %2319 = phi ptr [ %.pr.i1178, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1177 ], [ %2303, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1170 ]
  %.not.i.i.i1180 = icmp eq ptr %2319, null
  br i1 %.not.i.i.i1180, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1182, label %2320

2320:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1179
  %2321 = load ptr, ptr %1933, align 8, !tbaa !30
  %2322 = ptrtoint ptr %2321 to i64
  %2323 = ptrtoint ptr %2319 to i64
  %2324 = sub i64 %2322, %2323
  call void @_ZdlPvm(ptr noundef nonnull %2319, i64 noundef %2324) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1182

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1182: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1179, %2320
  %2325 = load ptr, ptr %115, align 8, !tbaa !6
  %2326 = load i64, ptr %2325, align 8
  %2327 = and i64 %2326, 1152920405095219200
  %.not.i.i1183 = icmp eq i64 %2327, 1152920405095219200
  br i1 %.not.i.i1183, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1185, label %2328, !prof !16

2328:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1182
  %2329 = add i64 %2326, 1152920405095219200
  %2330 = and i64 %2329, 1152920405095219200
  %2331 = and i64 %2326, -1152920405095219201
  %2332 = or disjoint i64 %2330, %2331
  store i64 %2332, ptr %2325, align 8
  %2333 = icmp eq i64 %2330, 0
  br i1 %2333, label %2334, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1185, !prof !16

2334:                                             ; preds = %2328
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2325)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1185 unwind label %2335

2335:                                             ; preds = %2334
  %2336 = landingpad { ptr, i32 }
          catch ptr null
  %2337 = extractvalue { ptr, i32 } %2336, 0
  call void @__clang_call_terminate(ptr %2337) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1185: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1182, %2328, %2334
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %2338 = load ptr, ptr %113, align 8, !tbaa !6
  %2339 = load i64, ptr %2338, align 8
  %2340 = and i64 %2339, 1152920405095219200
  %.not.i.i1186 = icmp eq i64 %2340, 1152920405095219200
  br i1 %.not.i.i1186, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1214, label %2341, !prof !16

2341:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1185
  %2342 = add i64 %2339, 1152920405095219200
  %2343 = and i64 %2342, 1152920405095219200
  %2344 = and i64 %2339, -1152920405095219201
  %2345 = or disjoint i64 %2343, %2344
  store i64 %2345, ptr %2338, align 8
  %2346 = icmp eq i64 %2343, 0
  br i1 %2346, label %2347, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1214, !prof !16

2347:                                             ; preds = %2341
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2338)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1214 unwind label %2348

2348:                                             ; preds = %2347
  %2349 = landingpad { ptr, i32 }
          catch ptr null
  %2350 = extractvalue { ptr, i32 } %2349, 0
  call void @__clang_call_terminate(ptr %2350) #26
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1214: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1185, %2341, %2347
  %2351 = load ptr, ptr %105, align 8, !tbaa !6
  %2352 = load i64, ptr %2351, align 8
  %2353 = and i64 %2352, 1152920405095219200
  %.not.i.i1215 = icmp eq i64 %2353, 1152920405095219200
  br i1 %.not.i.i1215, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1217, label %2354, !prof !16

2354:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1214
  %2355 = add i64 %2352, 1152920405095219200
  %2356 = and i64 %2355, 1152920405095219200
  %2357 = and i64 %2352, -1152920405095219201
  %2358 = or disjoint i64 %2356, %2357
  store i64 %2358, ptr %2351, align 8
  %2359 = icmp eq i64 %2356, 0
  br i1 %2359, label %2360, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1217, !prof !16

2360:                                             ; preds = %2354
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2351)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1217 unwind label %2361

2361:                                             ; preds = %2360
  %2362 = landingpad { ptr, i32 }
          catch ptr null
  %2363 = extractvalue { ptr, i32 } %2362, 0
  call void @__clang_call_terminate(ptr %2363) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1217: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1214, %2354, %2360
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %2364 = load ptr, ptr %104, align 8, !tbaa !6
  %2365 = load i64, ptr %2364, align 8
  %2366 = and i64 %2365, 1152920405095219200
  %.not.i.i1218 = icmp eq i64 %2366, 1152920405095219200
  br i1 %.not.i.i1218, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1220, label %2367, !prof !16

2367:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1217
  %2368 = add i64 %2365, 1152920405095219200
  %2369 = and i64 %2368, 1152920405095219200
  %2370 = and i64 %2365, -1152920405095219201
  %2371 = or disjoint i64 %2369, %2370
  store i64 %2371, ptr %2364, align 8
  %2372 = icmp eq i64 %2369, 0
  br i1 %2372, label %2373, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1220, !prof !16

2373:                                             ; preds = %2367
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2364)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1220 unwind label %2374

2374:                                             ; preds = %2373
  %2375 = landingpad { ptr, i32 }
          catch ptr null
  %2376 = extractvalue { ptr, i32 } %2375, 0
  call void @__clang_call_terminate(ptr %2376) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1220: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1217, %2367, %2373
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %2377 = load ptr, ptr %101, align 8, !tbaa !6
  %2378 = load i64, ptr %2377, align 8
  %2379 = and i64 %2378, 1152920405095219200
  %.not.i.i1221 = icmp eq i64 %2379, 1152920405095219200
  br i1 %.not.i.i1221, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1223, label %2380, !prof !16

2380:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1220
  %2381 = add i64 %2378, 1152920405095219200
  %2382 = and i64 %2381, 1152920405095219200
  %2383 = and i64 %2378, -1152920405095219201
  %2384 = or disjoint i64 %2382, %2383
  store i64 %2384, ptr %2377, align 8
  %2385 = icmp eq i64 %2382, 0
  br i1 %2385, label %2386, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1223, !prof !16

2386:                                             ; preds = %2380
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2377)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1223 unwind label %2387

2387:                                             ; preds = %2386
  %2388 = landingpad { ptr, i32 }
          catch ptr null
  %2389 = extractvalue { ptr, i32 } %2388, 0
  call void @__clang_call_terminate(ptr %2389) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1223: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1220, %2380, %2386
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %2390 = load ptr, ptr %98, align 8, !tbaa !6
  %2391 = load i64, ptr %2390, align 8
  %2392 = and i64 %2391, 1152920405095219200
  %.not.i.i1224 = icmp eq i64 %2392, 1152920405095219200
  br i1 %.not.i.i1224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1226, label %2393, !prof !16

2393:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1223
  %2394 = add i64 %2391, 1152920405095219200
  %2395 = and i64 %2394, 1152920405095219200
  %2396 = and i64 %2391, -1152920405095219201
  %2397 = or disjoint i64 %2395, %2396
  store i64 %2397, ptr %2390, align 8
  %2398 = icmp eq i64 %2395, 0
  br i1 %2398, label %2399, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1226, !prof !16

2399:                                             ; preds = %2393
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2390)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1226 unwind label %2400

2400:                                             ; preds = %2399
  %2401 = landingpad { ptr, i32 }
          catch ptr null
  %2402 = extractvalue { ptr, i32 } %2401, 0
  call void @__clang_call_terminate(ptr %2402) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1226: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1223, %2393, %2399
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1245

2403:                                             ; preds = %1960
  %2404 = landingpad { ptr, i32 }
          cleanup
  br label %2771

2405:                                             ; preds = %1965
  %2406 = landingpad { ptr, i32 }
          cleanup
  br label %2750

2407:                                             ; preds = %1983
  %2408 = landingpad { ptr, i32 }
          cleanup
  br label %2416

2409:                                             ; preds = %1985
  %2410 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit1227

2411:                                             ; preds = %1986
  %2412 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1227 unwind label %2413

2413:                                             ; preds = %2411
  %2414 = landingpad { ptr, i32 }
          catch ptr null
  %2415 = extractvalue { ptr, i32 } %2414, 0
  call void @__clang_call_terminate(ptr %2415) #26
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1227:          ; preds = %2411, %2409
  %.pn300 = phi { ptr, i32 } [ %2410, %2409 ], [ %2412, %2411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #24
  br label %2416

2416:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1227, %2407
  %.pn300.pn = phi { ptr, i32 } [ %.pn300, %_ZN4cvc58internal8RationalD2Ev.exit1227 ], [ %2408, %2407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %2451

2417:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %2418 = landingpad { ptr, i32 }
          cleanup
  br label %2426

2419:                                             ; preds = %2005
  %2420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit1228

2421:                                             ; preds = %2006
  %2422 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1228 unwind label %2423

2423:                                             ; preds = %2421
  %2424 = landingpad { ptr, i32 }
          catch ptr null
  %2425 = extractvalue { ptr, i32 } %2424, 0
  call void @__clang_call_terminate(ptr %2425) #26
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1228:          ; preds = %2421, %2419
  %.pn303 = phi { ptr, i32 } [ %2420, %2419 ], [ %2422, %2421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #24
  br label %2426

2426:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1228, %2417
  %.pn303.pn = phi { ptr, i32 } [ %.pn303, %_ZN4cvc58internal8RationalD2Ev.exit1228 ], [ %2418, %2417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %2450

2427:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1077
  %2428 = landingpad { ptr, i32 }
          cleanup
  br label %.body1082

2429:                                             ; preds = %2038
  %2430 = landingpad { ptr, i32 }
          cleanup
  br label %2433

2431:                                             ; preds = %2039
  %2432 = landingpad { ptr, i32 }
          cleanup
  br label %.body1089

.body1089:                                        ; preds = %.body.i1086, %2431
  %eh.lpad-body1090 = phi { ptr, i32 } [ %2432, %2431 ], [ %.pn5.i.i1087, %.body.i1086 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #24
  br label %2433

2433:                                             ; preds = %.body1089, %2429
  %.pn306 = phi { ptr, i32 } [ %eh.lpad-body1090, %.body1089 ], [ %2430, %2429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %2449

2434:                                             ; preds = %2249, %2082
  %2435 = landingpad { ptr, i32 }
          cleanup
  br label %2448

2436:                                             ; preds = %2098
  %2437 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2020

2438:                                             ; preds = %2111
  %2439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #24
  br label %.body1102

.body1102:                                        ; preds = %2106, %2103, %2438
  %.pn308 = phi { ptr, i32 } [ %2439, %2438 ], [ %2104, %2103 ], [ %2104, %2106 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #24
  br label %.loopexit2020

.loopexit2020:                                    ; preds = %.body1102, %2436
  %.pn308.pn = phi { ptr, i32 } [ %2437, %2436 ], [ %.pn308, %.body1102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #24
  br label %2448

2440:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1134
  %2441 = landingpad { ptr, i32 }
          cleanup
  br label %.body1138

2442:                                             ; preds = %2220, %2205
  %2443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #24
  br label %.body1138

.body1138:                                        ; preds = %2440, %.body.i1136, %2442
  %.pn311 = phi { ptr, i32 } [ %2443, %2442 ], [ %2441, %2440 ], [ %.pn.i.i, %.body.i1136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %2448

2444:                                             ; preds = %2265
  %2445 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2019

2446:                                             ; preds = %2278
  %2447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #24
  br label %.body1156

.body1156:                                        ; preds = %2273, %2270, %2446
  %.pn313 = phi { ptr, i32 } [ %2447, %2446 ], [ %2271, %2270 ], [ %2271, %2273 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #24
  br label %.loopexit2019

.loopexit2019:                                    ; preds = %.body1156, %2444
  %.pn313.pn = phi { ptr, i32 } [ %2445, %2444 ], [ %.pn313, %.body1156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #24
  br label %2448

2448:                                             ; preds = %.loopexit2019, %.body1138, %.loopexit2020, %2434
  %.pn316.pn = phi { ptr, i32 } [ %.pn308.pn, %.loopexit2020 ], [ %.pn313.pn, %.loopexit2019 ], [ %2435, %2434 ], [ %.pn311, %.body1138 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #24
  br label %2449

2449:                                             ; preds = %2448, %2433
  %.pn316.pn.pn = phi { ptr, i32 } [ %.pn316.pn, %2448 ], [ %.pn306, %2433 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #24
  br label %.body1082

.body1082:                                        ; preds = %2427, %.body.i1079, %2449
  %.pn316.pn.pn.pn = phi { ptr, i32 } [ %.pn316.pn.pn, %2449 ], [ %2428, %2427 ], [ %.pn5.i.i1080, %.body.i1079 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #24
  br label %2450

2450:                                             ; preds = %.body1082, %2426
  %.pn316.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn316.pn.pn.pn, %.body1082 ], [ %.pn303.pn, %2426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #24
  br label %2451

2451:                                             ; preds = %2450, %2416
  %.pn316.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn316.pn.pn.pn.pn, %2450 ], [ %.pn300.pn, %2416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %2749

2452:                                             ; preds = %1978
  %2453 = load ptr, ptr %421, align 8, !tbaa !50
  %.not10.i.i.i1229 = icmp eq ptr %2453, null
  br i1 %.not10.i.i.i1229, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i1230

.lr.ph.i.i.i1230:                                 ; preds = %2452
  %2454 = load ptr, ptr %1981, align 8, !tbaa !6
  %2455 = load i64, ptr %2454, align 8
  %2456 = and i64 %2455, 1099511627775
  br label %2457

2457:                                             ; preds = %2457, %.lr.ph.i.i.i1230
  %.012.i.i.i1231 = phi ptr [ %2453, %.lr.ph.i.i.i1230 ], [ %.1.i.i.i1236, %2457 ]
  %.0811.i.i.i1232 = phi ptr [ %420, %.lr.ph.i.i.i1230 ], [ %.19.i.i.i1233, %2457 ]
  %2458 = getelementptr inbounds nuw i8, ptr %.012.i.i.i1231, i64 32
  %2459 = load ptr, ptr %2458, align 8, !tbaa !6
  %2460 = load i64, ptr %2459, align 8
  %2461 = and i64 %2460, 1099511627775
  %2462 = icmp samesign ult i64 %2461, %2456
  %.19.i.i.i1233 = select i1 %2462, ptr %.0811.i.i.i1232, ptr %.012.i.i.i1231
  %.1.in.v.i.i.i1234 = select i1 %2462, i64 24, i64 16
  %.1.in.i.i.i1235 = getelementptr inbounds nuw i8, ptr %.012.i.i.i1231, i64 %.1.in.v.i.i.i1234
  %.1.i.i.i1236 = load ptr, ptr %.1.in.i.i.i1235, align 8, !tbaa !146
  %.not.i.i.i1237 = icmp eq ptr %.1.i.i.i1236, null
  br i1 %.not.i.i.i1237, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %2457, !llvm.loop !147

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %2457
  %2463 = icmp eq ptr %.19.i.i.i1233, %420
  br i1 %2463, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %.19.i.i.i1233.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2462, ptr %.0811.i.i.i1232, ptr %.012.i.i.i1231
  %.19.i.i.i1233.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i1233.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %2464 = load ptr, ptr %.19.i.i.i1233.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %2465 = load i64, ptr %2464, align 8
  %2466 = and i64 %2465, 1099511627775
  %2467 = icmp samesign ult i64 %2456, %2466
  br i1 %2467, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %2468

2468:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %2469 = getelementptr inbounds nuw i8, ptr %.19.i.i.i1233, i64 40
  %2470 = load ptr, ptr %2469, align 8, !tbaa !6
  %.not.i1240 = icmp eq ptr %1979, %2470
  br i1 %.not.i1240, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1245, label %2471, !prof !16

2471:                                             ; preds = %2468
  %2472 = load i64, ptr %1979, align 8
  %2473 = and i64 %2472, 1152920405095219200
  %.not.i.i1241 = icmp eq i64 %2473, 1152920405095219200
  br i1 %.not.i.i1241, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1242, label %2474, !prof !16

2474:                                             ; preds = %2471
  %2475 = add i64 %2472, 1152920405095219200
  %2476 = and i64 %2475, 1152920405095219200
  %2477 = and i64 %2472, -1152920405095219201
  %2478 = or disjoint i64 %2476, %2477
  store i64 %2478, ptr %1979, align 8
  %2479 = icmp eq i64 %2476, 0
  br i1 %2479, label %2480, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1242, !prof !16

2480:                                             ; preds = %2474
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1979)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1242 unwind label %2497

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1242: ; preds = %2480, %2474, %2471
  %2481 = load ptr, ptr %2469, align 8, !tbaa !6
  store ptr %2481, ptr %97, align 8, !tbaa !6
  %2482 = load i64, ptr %2481, align 8
  %2483 = lshr i64 %2482, 40
  %2484 = trunc nuw nsw i64 %2483 to i32
  %2485 = and i32 %2484, 1048575
  %2486 = icmp samesign ult i32 %2485, 1048574
  br i1 %2486, label %2487, label %2493, !prof !15

2487:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1242
  %2488 = add nuw nsw i32 %2485, 1
  %2489 = zext nneg i32 %2488 to i64
  %2490 = shl nuw nsw i64 %2489, 40
  %2491 = and i64 %2482, -1152920405095219201
  %2492 = or i64 %2490, %2491
  store i64 %2492, ptr %2481, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1245

2493:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1242
  %2494 = icmp eq i32 %2485, 1048574
  br i1 %2494, label %2495, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1245, !prof !16

2495:                                             ; preds = %2493
  %2496 = or i64 %2482, 1152920405095219200
  store i64 %2496, ptr %2481, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2481)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1245 unwind label %2497

2497:                                             ; preds = %2495, %2480
  %2498 = landingpad { ptr, i32 }
          cleanup
  br label %2749

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1245: ; preds = %2493, %2487, %2468, %2495, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1226
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %2499 = load ptr, ptr %95, align 8, !tbaa !6
  %2500 = load ptr, ptr %97, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !207
  %2501 = getelementptr inbounds nuw i8, ptr %2499, i64 16
  %2502 = load ptr, ptr %2501, align 8, !tbaa !59, !noalias !207
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %2502, i32 noundef 22)
          to label %.noexc1246 unwind label %2737

.noexc1246:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1245
  store ptr %2499, ptr %12, align 8, !tbaa !155, !noalias !207
  %2503 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %12)
          to label %2504 unwind label %2509, !noalias !207

2504:                                             ; preds = %.noexc1246
  store ptr %2500, ptr %13, align 8, !tbaa !155, !noalias !207
  %2505 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2503, ptr noundef nonnull %13)
          to label %2506 unwind label %2511, !noalias !207

2506:                                             ; preds = %2504
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %117, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %2514 unwind label %2507

2507:                                             ; preds = %2506
  %2508 = landingpad { ptr, i32 }
          cleanup
  br label %2513

2509:                                             ; preds = %.noexc1246
  %2510 = landingpad { ptr, i32 }
          cleanup
  br label %2513

2511:                                             ; preds = %2504
  %2512 = landingpad { ptr, i32 }
          cleanup
  br label %2513

2513:                                             ; preds = %2511, %2509, %2507
  %.pn5.i = phi { ptr, i32 } [ %2508, %2507 ], [ %2512, %2511 ], [ %2510, %2509 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !207
  br label %.body1247

2514:                                             ; preds = %2506
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %2515 = load ptr, ptr %117, align 8, !tbaa !6
  store ptr %2515, ptr %118, align 8, !tbaa !6
  %2516 = load i64, ptr %2515, align 8
  %2517 = lshr i64 %2516, 40
  %2518 = trunc nuw nsw i64 %2517 to i32
  %2519 = and i32 %2518, 1048575
  %2520 = icmp samesign ult i32 %2519, 1048574
  br i1 %2520, label %2521, label %2527, !prof !15

2521:                                             ; preds = %2514
  %2522 = add nuw nsw i32 %2519, 1
  %2523 = zext nneg i32 %2522 to i64
  %2524 = shl nuw nsw i64 %2523, 40
  %2525 = and i64 %2516, -1152920405095219201
  %2526 = or i64 %2524, %2525
  store i64 %2526, ptr %2515, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1250

2527:                                             ; preds = %2514
  %2528 = icmp eq i32 %2519, 1048574
  br i1 %2528, label %2529, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1250, !prof !16

2529:                                             ; preds = %2527
  %2530 = or i64 %2516, 1152920405095219200
  store i64 %2530, ptr %2515, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2515)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1250 unwind label %2739

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1250: ; preds = %2527, %2521, %2529
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  store ptr %2499, ptr %120, align 8, !tbaa !6
  %2531 = load i64, ptr %2499, align 8
  %2532 = lshr i64 %2531, 40
  %2533 = trunc nuw nsw i64 %2532 to i32
  %2534 = and i32 %2533, 1048575
  %2535 = icmp samesign ult i32 %2534, 1048574
  br i1 %2535, label %2536, label %2542, !prof !15

2536:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1250
  %2537 = add nuw nsw i32 %2534, 1
  %2538 = zext nneg i32 %2537 to i64
  %2539 = shl nuw nsw i64 %2538, 40
  %2540 = and i64 %2531, -1152920405095219201
  %2541 = or i64 %2539, %2540
  store i64 %2541, ptr %2499, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1252

2542:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1250
  %2543 = icmp eq i32 %2534, 1048574
  br i1 %2543, label %2544, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1252, !prof !16

2544:                                             ; preds = %2542
  %2545 = or i64 %2531, 1152920405095219200
  store i64 %2545, ptr %2499, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2499)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1252 unwind label %.thread1980

.thread1980:                                      ; preds = %2544
  %2546 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2017

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1252: ; preds = %2542, %2536, %2544
  %2547 = load ptr, ptr %97, align 8, !tbaa !6
  store ptr %2547, ptr %1937, align 8, !tbaa !6
  %2548 = load i64, ptr %2547, align 8
  %2549 = lshr i64 %2548, 40
  %2550 = trunc nuw nsw i64 %2549 to i32
  %2551 = and i32 %2550, 1048575
  %2552 = icmp samesign ult i32 %2551, 1048574
  br i1 %2552, label %2553, label %2559, !prof !15

2553:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1252
  %2554 = add nuw nsw i32 %2551, 1
  %2555 = zext nneg i32 %2554 to i64
  %2556 = shl nuw nsw i64 %2555, 40
  %2557 = and i64 %2548, -1152920405095219201
  %2558 = or i64 %2556, %2557
  store i64 %2558, ptr %2547, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1254

2559:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1252
  %2560 = icmp eq i32 %2551, 1048574
  br i1 %2560, label %2561, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1254, !prof !16

2561:                                             ; preds = %2559
  %2562 = or i64 %2548, 1152920405095219200
  store i64 %2562, ptr %2547, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2547)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1254 unwind label %.loopexit2017.loopexit2546

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1254: ; preds = %2559, %2553, %2561
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  %2563 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1257 unwind label %2566

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1257: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1254
  store ptr %2563, ptr %119, align 8, !tbaa !163
  %2564 = getelementptr inbounds nuw i8, ptr %2563, i64 16
  store ptr %2564, ptr %1939, align 8, !tbaa !30
  %2565 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %120, ptr noundef nonnull %1938, ptr noundef nonnull %2563)
          to label %2574 unwind label %2566

2566:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1257, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1254
  %2567 = landingpad { ptr, i32 }
          cleanup
  %2568 = load ptr, ptr %119, align 8, !tbaa !163
  %.not.i.i5.i1255 = icmp eq ptr %2568, null
  br i1 %.not.i.i5.i1255, label %.body1258, label %2569

2569:                                             ; preds = %2566
  %2570 = load ptr, ptr %1939, align 8, !tbaa !30
  %2571 = ptrtoint ptr %2570 to i64
  %2572 = ptrtoint ptr %2568 to i64
  %2573 = sub i64 %2571, %2572
  call void @_ZdlPvm(ptr noundef nonnull %2568, i64 noundef %2573) #25
  br label %.body1258

2574:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1257
  store ptr %2565, ptr %1940, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  %2575 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %64, ptr noundef nonnull %118, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %121, i1 noundef zeroext false, i32 noundef 1)
          to label %2576 unwind label %2742

2576:                                             ; preds = %2574
  %2577 = load ptr, ptr %121, align 8, !tbaa !163
  %2578 = load ptr, ptr %1941, align 8, !tbaa !28
  %.not4.i.i.i.i1261 = icmp eq ptr %2577, %2578
  br i1 %.not4.i.i.i.i1261, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1269, label %.lr.ph.i.i.i.i1262

.lr.ph.i.i.i.i1262:                               ; preds = %2576, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1265
  %.05.i.i.i.i1263 = phi ptr [ %2592, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1265 ], [ %2577, %2576 ]
  %2579 = load ptr, ptr %.05.i.i.i.i1263, align 8, !tbaa !6
  %2580 = load i64, ptr %2579, align 8
  %2581 = and i64 %2580, 1152920405095219200
  %.not.i.i.i.i.i.i.i1264 = icmp eq i64 %2581, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1264, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1265, label %2582, !prof !16

2582:                                             ; preds = %.lr.ph.i.i.i.i1262
  %2583 = add i64 %2580, 1152920405095219200
  %2584 = and i64 %2583, 1152920405095219200
  %2585 = and i64 %2580, -1152920405095219201
  %2586 = or disjoint i64 %2584, %2585
  store i64 %2586, ptr %2579, align 8
  %2587 = icmp eq i64 %2584, 0
  br i1 %2587, label %2588, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1265, !prof !16

2588:                                             ; preds = %2582
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2579)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1265 unwind label %2589

2589:                                             ; preds = %2588
  %2590 = landingpad { ptr, i32 }
          catch ptr null
  %2591 = extractvalue { ptr, i32 } %2590, 0
  call void @__clang_call_terminate(ptr %2591) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1265: ; preds = %2588, %2582, %.lr.ph.i.i.i.i1262
  %2592 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1263, i64 8
  %.not.i.i.i.i1266 = icmp eq ptr %2592, %2578
  br i1 %.not.i.i.i.i1266, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1267, label %.lr.ph.i.i.i.i1262, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1267: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1265
  %.pr.i1268 = load ptr, ptr %121, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1269

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1269: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1267, %2576
  %2593 = phi ptr [ %.pr.i1268, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1267 ], [ %2577, %2576 ]
  %.not.i.i.i1270 = icmp eq ptr %2593, null
  br i1 %.not.i.i.i1270, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1272, label %2594

2594:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1269
  %2595 = load ptr, ptr %1942, align 8, !tbaa !30
  %2596 = ptrtoint ptr %2595 to i64
  %2597 = ptrtoint ptr %2593 to i64
  %2598 = sub i64 %2596, %2597
  call void @_ZdlPvm(ptr noundef nonnull %2593, i64 noundef %2598) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1272

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1272: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1269, %2594
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %2599 = load ptr, ptr %119, align 8, !tbaa !163
  %2600 = load ptr, ptr %1940, align 8, !tbaa !28
  %.not4.i.i.i.i1273 = icmp eq ptr %2599, %2600
  br i1 %.not4.i.i.i.i1273, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1281, label %.lr.ph.i.i.i.i1274

.lr.ph.i.i.i.i1274:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1272, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1277
  %.05.i.i.i.i1275 = phi ptr [ %2614, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1277 ], [ %2599, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1272 ]
  %2601 = load ptr, ptr %.05.i.i.i.i1275, align 8, !tbaa !6
  %2602 = load i64, ptr %2601, align 8
  %2603 = and i64 %2602, 1152920405095219200
  %.not.i.i.i.i.i.i.i1276 = icmp eq i64 %2603, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1276, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1277, label %2604, !prof !16

2604:                                             ; preds = %.lr.ph.i.i.i.i1274
  %2605 = add i64 %2602, 1152920405095219200
  %2606 = and i64 %2605, 1152920405095219200
  %2607 = and i64 %2602, -1152920405095219201
  %2608 = or disjoint i64 %2606, %2607
  store i64 %2608, ptr %2601, align 8
  %2609 = icmp eq i64 %2606, 0
  br i1 %2609, label %2610, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1277, !prof !16

2610:                                             ; preds = %2604
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2601)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1277 unwind label %2611

2611:                                             ; preds = %2610
  %2612 = landingpad { ptr, i32 }
          catch ptr null
  %2613 = extractvalue { ptr, i32 } %2612, 0
  call void @__clang_call_terminate(ptr %2613) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1277: ; preds = %2610, %2604, %.lr.ph.i.i.i.i1274
  %2614 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1275, i64 8
  %.not.i.i.i.i1278 = icmp eq ptr %2614, %2600
  br i1 %.not.i.i.i.i1278, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1279, label %.lr.ph.i.i.i.i1274, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1279: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1277
  %.pr.i1280 = load ptr, ptr %119, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1281

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1281: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1279, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1272
  %2615 = phi ptr [ %.pr.i1280, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1279 ], [ %2599, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1272 ]
  %.not.i.i.i1282 = icmp eq ptr %2615, null
  br i1 %.not.i.i.i1282, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1284.preheader, label %2616

2616:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1281
  %2617 = load ptr, ptr %1939, align 8, !tbaa !30
  %2618 = ptrtoint ptr %2617 to i64
  %2619 = ptrtoint ptr %2615 to i64
  %2620 = sub i64 %2618, %2619
  call void @_ZdlPvm(ptr noundef nonnull %2615, i64 noundef %2620) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1284.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1284.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1281, %2616
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1284

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1284: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1284.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1287
  %2621 = phi ptr [ %2622, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1287 ], [ %1938, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1284.preheader ]
  %2622 = getelementptr inbounds i8, ptr %2621, i64 -8
  %2623 = load ptr, ptr %2622, align 8, !tbaa !6
  %2624 = load i64, ptr %2623, align 8
  %2625 = and i64 %2624, 1152920405095219200
  %.not.i.i1285 = icmp eq i64 %2625, 1152920405095219200
  br i1 %.not.i.i1285, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1287, label %2626, !prof !16

2626:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1284
  %2627 = add i64 %2624, 1152920405095219200
  %2628 = and i64 %2627, 1152920405095219200
  %2629 = and i64 %2624, -1152920405095219201
  %2630 = or disjoint i64 %2628, %2629
  store i64 %2630, ptr %2623, align 8
  %2631 = icmp eq i64 %2628, 0
  br i1 %2631, label %2632, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1287, !prof !16

2632:                                             ; preds = %2626
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2623)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1287 unwind label %2633

2633:                                             ; preds = %2632
  %2634 = landingpad { ptr, i32 }
          catch ptr null
  %2635 = extractvalue { ptr, i32 } %2634, 0
  call void @__clang_call_terminate(ptr %2635) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1287: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1284, %2626, %2632
  %2636 = icmp eq ptr %2622, %120
  br i1 %2636, label %2637, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1284

2637:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1287
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  %2638 = load ptr, ptr %118, align 8, !tbaa !6
  %2639 = load i64, ptr %2638, align 8
  %2640 = and i64 %2639, 1152920405095219200
  %.not.i.i1288 = icmp eq i64 %2640, 1152920405095219200
  br i1 %.not.i.i1288, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1290, label %2641, !prof !16

2641:                                             ; preds = %2637
  %2642 = add i64 %2639, 1152920405095219200
  %2643 = and i64 %2642, 1152920405095219200
  %2644 = and i64 %2639, -1152920405095219201
  %2645 = or disjoint i64 %2643, %2644
  store i64 %2645, ptr %2638, align 8
  %2646 = icmp eq i64 %2643, 0
  br i1 %2646, label %2647, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1290, !prof !16

2647:                                             ; preds = %2641
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2638)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1290 unwind label %2648

2648:                                             ; preds = %2647
  %2649 = landingpad { ptr, i32 }
          catch ptr null
  %2650 = extractvalue { ptr, i32 } %2649, 0
  call void @__clang_call_terminate(ptr %2650) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1290: ; preds = %2637, %2641, %2647
  %2651 = load ptr, ptr %66, align 8, !tbaa !163
  %2652 = getelementptr inbounds nuw [8 x i8], ptr %2651, i64 %.02692527
  %2653 = load ptr, ptr %2652, align 8, !tbaa !6
  %2654 = load ptr, ptr %117, align 8, !tbaa !6
  %.not.i1291 = icmp eq ptr %2653, %2654
  br i1 %.not.i1291, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1296, label %2655, !prof !16

2655:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1290
  %2656 = load i64, ptr %2653, align 8
  %2657 = and i64 %2656, 1152920405095219200
  %.not.i.i1292 = icmp eq i64 %2657, 1152920405095219200
  br i1 %.not.i.i1292, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1293, label %2658, !prof !16

2658:                                             ; preds = %2655
  %2659 = add i64 %2656, 1152920405095219200
  %2660 = and i64 %2659, 1152920405095219200
  %2661 = and i64 %2656, -1152920405095219201
  %2662 = or disjoint i64 %2660, %2661
  store i64 %2662, ptr %2653, align 8
  %2663 = icmp eq i64 %2660, 0
  br i1 %2663, label %2664, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1293, !prof !16

2664:                                             ; preds = %2658
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2653)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1293 unwind label %2739

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1293: ; preds = %2664, %2658, %2655
  %2665 = load ptr, ptr %117, align 8, !tbaa !6
  store ptr %2665, ptr %2652, align 8, !tbaa !6
  %2666 = load i64, ptr %2665, align 8
  %2667 = lshr i64 %2666, 40
  %2668 = trunc nuw nsw i64 %2667 to i32
  %2669 = and i32 %2668, 1048575
  %2670 = icmp samesign ult i32 %2669, 1048574
  br i1 %2670, label %2671, label %2677, !prof !15

2671:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1293
  %2672 = add nuw nsw i32 %2669, 1
  %2673 = zext nneg i32 %2672 to i64
  %2674 = shl nuw nsw i64 %2673, 40
  %2675 = and i64 %2666, -1152920405095219201
  %2676 = or i64 %2674, %2675
  store i64 %2676, ptr %2665, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1296

2677:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1293
  %2678 = icmp eq i32 %2669, 1048574
  br i1 %2678, label %2679, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1296, !prof !16

2679:                                             ; preds = %2677
  %2680 = or i64 %2666, 1152920405095219200
  store i64 %2680, ptr %2665, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2665)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1296 unwind label %2739

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1296: ; preds = %2677, %2671, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1290, %2679
  %2681 = load ptr, ptr %117, align 8, !tbaa !6
  %2682 = load i64, ptr %2681, align 8
  %2683 = and i64 %2682, 1152920405095219200
  %.not.i.i1297 = icmp eq i64 %2683, 1152920405095219200
  br i1 %.not.i.i1297, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1299, label %2684, !prof !16

2684:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1296
  %2685 = add i64 %2682, 1152920405095219200
  %2686 = and i64 %2685, 1152920405095219200
  %2687 = and i64 %2682, -1152920405095219201
  %2688 = or disjoint i64 %2686, %2687
  store i64 %2688, ptr %2681, align 8
  %2689 = icmp eq i64 %2686, 0
  br i1 %2689, label %2690, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1299, !prof !16

2690:                                             ; preds = %2684
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2681)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1299 unwind label %2691

2691:                                             ; preds = %2690
  %2692 = landingpad { ptr, i32 }
          catch ptr null
  %2693 = extractvalue { ptr, i32 } %2692, 0
  call void @__clang_call_terminate(ptr %2693) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1299: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1296, %2684, %2690
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %.pre2753 = load ptr, ptr %97, align 8, !tbaa !6
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %2452, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1299
  %2694 = phi ptr [ %.pre2753, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1299 ], [ %1979, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit ], [ %1979, %2452 ], [ %1979, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ]
  %.3267 = phi i1 [ %.02642529, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1299 ], [ false, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit ], [ false, %2452 ], [ false, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ]
  %2695 = phi i1 [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1299 ], [ true, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit ], [ true, %2452 ], [ true, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ]
  %2696 = load i64, ptr %2694, align 8
  %2697 = and i64 %2696, 1152920405095219200
  %.not.i.i1300 = icmp eq i64 %2697, 1152920405095219200
  br i1 %.not.i.i1300, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1302, label %2698, !prof !16

2698:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread
  %2699 = add i64 %2696, 1152920405095219200
  %2700 = and i64 %2699, 1152920405095219200
  %2701 = and i64 %2696, -1152920405095219201
  %2702 = or disjoint i64 %2700, %2701
  store i64 %2702, ptr %2694, align 8
  %2703 = icmp eq i64 %2700, 0
  br i1 %2703, label %2704, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1302, !prof !16

2704:                                             ; preds = %2698
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2694)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1302 unwind label %2705

2705:                                             ; preds = %2704
  %2706 = landingpad { ptr, i32 }
          catch ptr null
  %2707 = extractvalue { ptr, i32 } %2706, 0
  call void @__clang_call_terminate(ptr %2707) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1302: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, %2698, %2704
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %2708

2708:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1314, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1302
  %2709 = phi ptr [ %1924, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1302 ], [ %2710, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1314 ]
  %2710 = getelementptr inbounds i8, ptr %2709, i64 -24
  %2711 = load ptr, ptr %2710, align 8, !tbaa !163
  %2712 = getelementptr inbounds i8, ptr %2709, i64 -16
  %2713 = load ptr, ptr %2712, align 8, !tbaa !28
  %.not4.i.i.i.i1303 = icmp eq ptr %2711, %2713
  br i1 %.not4.i.i.i.i1303, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1311, label %.lr.ph.i.i.i.i1304

.lr.ph.i.i.i.i1304:                               ; preds = %2708, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1307
  %.05.i.i.i.i1305 = phi ptr [ %2727, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1307 ], [ %2711, %2708 ]
  %2714 = load ptr, ptr %.05.i.i.i.i1305, align 8, !tbaa !6
  %2715 = load i64, ptr %2714, align 8
  %2716 = and i64 %2715, 1152920405095219200
  %.not.i.i.i.i.i.i.i1306 = icmp eq i64 %2716, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1306, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1307, label %2717, !prof !16

2717:                                             ; preds = %.lr.ph.i.i.i.i1304
  %2718 = add i64 %2715, 1152920405095219200
  %2719 = and i64 %2718, 1152920405095219200
  %2720 = and i64 %2715, -1152920405095219201
  %2721 = or disjoint i64 %2719, %2720
  store i64 %2721, ptr %2714, align 8
  %2722 = icmp eq i64 %2719, 0
  br i1 %2722, label %2723, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1307, !prof !16

2723:                                             ; preds = %2717
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2714)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1307 unwind label %2724

2724:                                             ; preds = %2723
  %2725 = landingpad { ptr, i32 }
          catch ptr null
  %2726 = extractvalue { ptr, i32 } %2725, 0
  call void @__clang_call_terminate(ptr %2726) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1307: ; preds = %2723, %2717, %.lr.ph.i.i.i.i1304
  %2727 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1305, i64 8
  %.not.i.i.i.i1308 = icmp eq ptr %2727, %2713
  br i1 %.not.i.i.i.i1308, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1309, label %.lr.ph.i.i.i.i1304, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1309: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1307
  %.pr.i1310 = load ptr, ptr %2710, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1311

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1311: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1309, %2708
  %2728 = phi ptr [ %.pr.i1310, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1309 ], [ %2711, %2708 ]
  %.not.i.i.i1312 = icmp eq ptr %2728, null
  br i1 %.not.i.i.i1312, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1314, label %2729

2729:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1311
  %2730 = getelementptr inbounds i8, ptr %2709, i64 -8
  %2731 = load ptr, ptr %2730, align 8, !tbaa !30
  %2732 = ptrtoint ptr %2731 to i64
  %2733 = ptrtoint ptr %2728 to i64
  %2734 = sub i64 %2732, %2733
  call void @_ZdlPvm(ptr noundef nonnull %2728, i64 noundef %2734) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1314

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1314: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1311, %2729
  %2735 = icmp eq ptr %2710, %96
  br i1 %2735, label %2736, label %2708

2736:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1314
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %.pre2754 = load ptr, ptr %95, align 8, !tbaa !6
  br label %2756

2737:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1245
  %2738 = landingpad { ptr, i32 }
          cleanup
  br label %.body1247

2739:                                             ; preds = %2679, %2664, %2529
  %2740 = landingpad { ptr, i32 }
          cleanup
  br label %2748

.loopexit2017.loopexit2546:                       ; preds = %2561
  %2741 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #24
  br label %.loopexit2017

2742:                                             ; preds = %2574
  %2743 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #24
  br label %.body1258

.body1258:                                        ; preds = %2569, %2566, %2742
  %.pn323 = phi { ptr, i32 } [ %2743, %2742 ], [ %2567, %2566 ], [ %2567, %2569 ]
  br label %2744

2744:                                             ; preds = %2744, %.body1258
  %2745 = phi ptr [ %1938, %.body1258 ], [ %2746, %2744 ]
  %2746 = getelementptr inbounds i8, ptr %2745, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2746) #24
  %2747 = icmp eq ptr %2746, %120
  br i1 %2747, label %.loopexit2017, label %2744

.loopexit2017:                                    ; preds = %2744, %.loopexit2017.loopexit2546, %.thread1980
  %.pn323.pn = phi { ptr, i32 } [ %2741, %.loopexit2017.loopexit2546 ], [ %2546, %.thread1980 ], [ %.pn323, %2744 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #24
  br label %2748

2748:                                             ; preds = %.loopexit2017, %2739
  %.pn326 = phi { ptr, i32 } [ %2740, %2739 ], [ %.pn323.pn, %.loopexit2017 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #24
  br label %.body1247

.body1247:                                        ; preds = %2737, %2513, %2748
  %.pn326.pn = phi { ptr, i32 } [ %.pn326, %2748 ], [ %2738, %2737 ], [ %.pn5.i, %2513 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %2749

2749:                                             ; preds = %.body1247, %2497, %2451
  %.pn326.pn.pn = phi { ptr, i32 } [ %.pn326.pn, %.body1247 ], [ %.pn316.pn.pn.pn.pn.pn, %2451 ], [ %2498, %2497 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #24
  br label %.body1070

.body1070:                                        ; preds = %1976, %2749
  %.pn326.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn, %2749 ], [ %1977, %1976 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %2750

2750:                                             ; preds = %.body1070, %2405
  %.pn326.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn, %.body1070 ], [ %2406, %2405 ]
  br label %2751

2751:                                             ; preds = %2751, %2750
  %2752 = phi ptr [ %1924, %2750 ], [ %2753, %2751 ]
  %2753 = getelementptr inbounds i8, ptr %2752, i64 -24
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2753) #24
  %2754 = icmp eq ptr %2753, %96
  br i1 %2754, label %2755, label %2751

2755:                                             ; preds = %2751
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #24
  br label %2771

2756:                                             ; preds = %2736, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1068
  %2757 = phi ptr [ %.pre2754, %2736 ], [ %1946, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1068 ]
  %.4268 = phi i1 [ %.3267, %2736 ], [ %.02642529, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1068 ]
  %.2252 = phi i1 [ %2695, %2736 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1068 ]
  %2758 = load i64, ptr %2757, align 8
  %2759 = and i64 %2758, 1152920405095219200
  %.not.i.i1315 = icmp eq i64 %2759, 1152920405095219200
  br i1 %.not.i.i1315, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1317, label %2760, !prof !16

2760:                                             ; preds = %2756
  %2761 = add i64 %2758, 1152920405095219200
  %2762 = and i64 %2761, 1152920405095219200
  %2763 = and i64 %2758, -1152920405095219201
  %2764 = or disjoint i64 %2762, %2763
  store i64 %2764, ptr %2757, align 8
  %2765 = icmp eq i64 %2762, 0
  br i1 %2765, label %2766, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1317, !prof !16

2766:                                             ; preds = %2760
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2757)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1317 unwind label %2767

2767:                                             ; preds = %2766
  %2768 = landingpad { ptr, i32 }
          catch ptr null
  %2769 = extractvalue { ptr, i32 } %2768, 0
  call void @__clang_call_terminate(ptr %2769) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1317: ; preds = %2756, %2760, %2766
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %2770 = add nuw i64 %.02692527, 1
  %exitcond2747.not = icmp eq i64 %2770, %1923
  %or.cond = select i1 %.2252, i1 true, i1 %exitcond2747.not
  br i1 %or.cond, label %._crit_edge2531, label %1943, !llvm.loop !210

2771:                                             ; preds = %2755, %2403
  %.pn326.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn.pn, %2755 ], [ %2404, %2403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %3672

._crit_edge2531:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1317
  br i1 %.4268, label %._crit_edge2531..critedge419_crit_edge, label %2772

._crit_edge2531..critedge419_crit_edge:           ; preds = %._crit_edge2531
  %.pre2755 = load ptr, ptr %1053, align 8, !tbaa !28
  %.pre2757 = load ptr, ptr %66, align 8, !tbaa !163
  br label %.critedge419

2772:                                             ; preds = %._crit_edge2531
  %2773 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %2773, ptr %122, align 8, !tbaa !6
  %2774 = load i64, ptr %2773, align 8
  %2775 = lshr i64 %2774, 40
  %2776 = trunc nuw nsw i64 %2775 to i32
  %2777 = and i32 %2776, 1048575
  %2778 = icmp samesign ult i32 %2777, 1048574
  br i1 %2778, label %2779, label %2785, !prof !15

2779:                                             ; preds = %2772
  %2780 = add nuw nsw i32 %2777, 1
  %2781 = zext nneg i32 %2780 to i64
  %2782 = shl nuw nsw i64 %2781, 40
  %2783 = and i64 %2774, -1152920405095219201
  %2784 = or i64 %2782, %2783
  store i64 %2784, ptr %2773, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1319

2785:                                             ; preds = %2772
  %2786 = icmp eq i32 %2777, 1048574
  br i1 %2786, label %2787, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1319, !prof !16

2787:                                             ; preds = %2785
  %2788 = or i64 %2774, 1152920405095219200
  store i64 %2788, ptr %2773, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2773)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1319 unwind label %2882

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1319: ; preds = %2785, %2779, %2787
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  %2789 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof14addTrustedStepENS0_12NodeTemplateILb1EEENS0_7TrustIdERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %64, ptr noundef nonnull %122, i32 noundef 48, ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %124, i1 noundef zeroext false, i32 noundef 1)
          to label %2790 unwind label %2884

2790:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1319
  %2791 = load ptr, ptr %124, align 8, !tbaa !163
  %2792 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %2793 = load ptr, ptr %2792, align 8, !tbaa !28
  %.not4.i.i.i.i1320 = icmp eq ptr %2791, %2793
  br i1 %.not4.i.i.i.i1320, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1328, label %.lr.ph.i.i.i.i1321

.lr.ph.i.i.i.i1321:                               ; preds = %2790, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1324
  %.05.i.i.i.i1322 = phi ptr [ %2807, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1324 ], [ %2791, %2790 ]
  %2794 = load ptr, ptr %.05.i.i.i.i1322, align 8, !tbaa !6
  %2795 = load i64, ptr %2794, align 8
  %2796 = and i64 %2795, 1152920405095219200
  %.not.i.i.i.i.i.i.i1323 = icmp eq i64 %2796, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1323, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1324, label %2797, !prof !16

2797:                                             ; preds = %.lr.ph.i.i.i.i1321
  %2798 = add i64 %2795, 1152920405095219200
  %2799 = and i64 %2798, 1152920405095219200
  %2800 = and i64 %2795, -1152920405095219201
  %2801 = or disjoint i64 %2799, %2800
  store i64 %2801, ptr %2794, align 8
  %2802 = icmp eq i64 %2799, 0
  br i1 %2802, label %2803, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1324, !prof !16

2803:                                             ; preds = %2797
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2794)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1324 unwind label %2804

2804:                                             ; preds = %2803
  %2805 = landingpad { ptr, i32 }
          catch ptr null
  %2806 = extractvalue { ptr, i32 } %2805, 0
  call void @__clang_call_terminate(ptr %2806) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1324: ; preds = %2803, %2797, %.lr.ph.i.i.i.i1321
  %2807 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1322, i64 8
  %.not.i.i.i.i1325 = icmp eq ptr %2807, %2793
  br i1 %.not.i.i.i.i1325, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1326, label %.lr.ph.i.i.i.i1321, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1326: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1324
  %.pr.i1327 = load ptr, ptr %124, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1328

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1328: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1326, %2790
  %2808 = phi ptr [ %.pr.i1327, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1326 ], [ %2791, %2790 ]
  %.not.i.i.i1329 = icmp eq ptr %2808, null
  br i1 %.not.i.i.i1329, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1331, label %2809

2809:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1328
  %2810 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %2811 = load ptr, ptr %2810, align 8, !tbaa !30
  %2812 = ptrtoint ptr %2811 to i64
  %2813 = ptrtoint ptr %2808 to i64
  %2814 = sub i64 %2812, %2813
  call void @_ZdlPvm(ptr noundef nonnull %2808, i64 noundef %2814) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1331

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1331: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1328, %2809
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  %2815 = load ptr, ptr %123, align 8, !tbaa !163
  %2816 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %2817 = load ptr, ptr %2816, align 8, !tbaa !28
  %.not4.i.i.i.i1332 = icmp eq ptr %2815, %2817
  br i1 %.not4.i.i.i.i1332, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1340, label %.lr.ph.i.i.i.i1333

.lr.ph.i.i.i.i1333:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1331, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1336
  %.05.i.i.i.i1334 = phi ptr [ %2831, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1336 ], [ %2815, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1331 ]
  %2818 = load ptr, ptr %.05.i.i.i.i1334, align 8, !tbaa !6
  %2819 = load i64, ptr %2818, align 8
  %2820 = and i64 %2819, 1152920405095219200
  %.not.i.i.i.i.i.i.i1335 = icmp eq i64 %2820, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1335, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1336, label %2821, !prof !16

2821:                                             ; preds = %.lr.ph.i.i.i.i1333
  %2822 = add i64 %2819, 1152920405095219200
  %2823 = and i64 %2822, 1152920405095219200
  %2824 = and i64 %2819, -1152920405095219201
  %2825 = or disjoint i64 %2823, %2824
  store i64 %2825, ptr %2818, align 8
  %2826 = icmp eq i64 %2823, 0
  br i1 %2826, label %2827, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1336, !prof !16

2827:                                             ; preds = %2821
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2818)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1336 unwind label %2828

2828:                                             ; preds = %2827
  %2829 = landingpad { ptr, i32 }
          catch ptr null
  %2830 = extractvalue { ptr, i32 } %2829, 0
  call void @__clang_call_terminate(ptr %2830) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1336: ; preds = %2827, %2821, %.lr.ph.i.i.i.i1333
  %2831 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1334, i64 8
  %.not.i.i.i.i1337 = icmp eq ptr %2831, %2817
  br i1 %.not.i.i.i.i1337, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1338, label %.lr.ph.i.i.i.i1333, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1338: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1336
  %.pr.i1339 = load ptr, ptr %123, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1340

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1340: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1338, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1331
  %2832 = phi ptr [ %.pr.i1339, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1338 ], [ %2815, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1331 ]
  %.not.i.i.i1341 = icmp eq ptr %2832, null
  br i1 %.not.i.i.i1341, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1343, label %2833

2833:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1340
  %2834 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %2835 = load ptr, ptr %2834, align 8, !tbaa !30
  %2836 = ptrtoint ptr %2835 to i64
  %2837 = ptrtoint ptr %2832 to i64
  %2838 = sub i64 %2836, %2837
  call void @_ZdlPvm(ptr noundef nonnull %2832, i64 noundef %2838) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1343

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1343: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1340, %2833
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  %2839 = load ptr, ptr %122, align 8, !tbaa !6
  %2840 = load i64, ptr %2839, align 8
  %2841 = and i64 %2840, 1152920405095219200
  %.not.i.i1344 = icmp eq i64 %2841, 1152920405095219200
  br i1 %.not.i.i1344, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1346, label %2842, !prof !16

2842:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1343
  %2843 = add i64 %2840, 1152920405095219200
  %2844 = and i64 %2843, 1152920405095219200
  %2845 = and i64 %2840, -1152920405095219201
  %2846 = or disjoint i64 %2844, %2845
  store i64 %2846, ptr %2839, align 8
  %2847 = icmp eq i64 %2844, 0
  br i1 %2847, label %2848, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1346, !prof !16

2848:                                             ; preds = %2842
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2839)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1346 unwind label %2849

2849:                                             ; preds = %2848
  %2850 = landingpad { ptr, i32 }
          catch ptr null
  %2851 = extractvalue { ptr, i32 } %2850, 0
  call void @__clang_call_terminate(ptr %2851) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1346: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1343, %2842, %2848
  %2852 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %2852, ptr %125, align 8, !tbaa !6
  %2853 = load i64, ptr %2852, align 8
  %2854 = lshr i64 %2853, 40
  %2855 = trunc nuw nsw i64 %2854 to i32
  %2856 = and i32 %2855, 1048575
  %2857 = icmp samesign ult i32 %2856, 1048574
  br i1 %2857, label %2858, label %2864, !prof !15

2858:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1346
  %2859 = add nuw nsw i32 %2856, 1
  %2860 = zext nneg i32 %2859 to i64
  %2861 = shl nuw nsw i64 %2860, 40
  %2862 = and i64 %2853, -1152920405095219201
  %2863 = or i64 %2861, %2862
  store i64 %2863, ptr %2852, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1348

2864:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1346
  %2865 = icmp eq i32 %2856, 1048574
  br i1 %2865, label %2866, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1348, !prof !16

2866:                                             ; preds = %2864
  %2867 = or i64 %2853, 1152920405095219200
  store i64 %2867, ptr %2852, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2852)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1348 unwind label %2882

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1348: ; preds = %2864, %2858, %2866
  invoke void @_ZN4cvc58internal7CDProof11getProofForENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(217) %64, ptr noundef nonnull %125)
          to label %2868 unwind label %2886

2868:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1348
  %2869 = load ptr, ptr %125, align 8, !tbaa !6
  %2870 = load i64, ptr %2869, align 8
  %2871 = and i64 %2870, 1152920405095219200
  %.not.i.i1349 = icmp eq i64 %2871, 1152920405095219200
  br i1 %.not.i.i1349, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1351, label %2872, !prof !16

2872:                                             ; preds = %2868
  %2873 = add i64 %2870, 1152920405095219200
  %2874 = and i64 %2873, 1152920405095219200
  %2875 = and i64 %2870, -1152920405095219201
  %2876 = or disjoint i64 %2874, %2875
  store i64 %2876, ptr %2869, align 8
  %2877 = icmp eq i64 %2874, 0
  br i1 %2877, label %2878, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1351, !prof !16

2878:                                             ; preds = %2872
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2869)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1351 unwind label %2879

2879:                                             ; preds = %2878
  %2880 = landingpad { ptr, i32 }
          catch ptr null
  %2881 = extractvalue { ptr, i32 } %2880, 0
  call void @__clang_call_terminate(ptr %2881) #26
  unreachable

2882:                                             ; preds = %2866, %2787
  %2883 = landingpad { ptr, i32 }
          cleanup
  br label %3672

2884:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1319
  %2885 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #24
  br label %3672

2886:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1348
  %2887 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #24
  br label %3672

.critedge419:                                     ; preds = %._crit_edge2531..critedge419_crit_edge, %._crit_edge2520
  %2888 = phi ptr [ %.pre2757, %._crit_edge2531..critedge419_crit_edge ], [ %.pre2758, %._crit_edge2520 ]
  %2889 = phi ptr [ %.pre2755, %._crit_edge2531..critedge419_crit_edge ], [ %.pre2756, %._crit_edge2520 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  %.not2543 = icmp eq ptr %2889, %2888
  br i1 %.not2543, label %._crit_edge2540, label %.lr.ph2539

.lr.ph2539:                                       ; preds = %.critedge419
  %2890 = ptrtoint ptr %2889 to i64
  %2891 = ptrtoint ptr %2888 to i64
  %2892 = sub i64 %2890, %2891
  %2893 = ashr exact i64 %2892, 3
  %2894 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %2895 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %2898

._crit_edge2540:                                  ; preds = %._crit_edge2537, %.critedge419.thread, %.critedge419
  %2896 = load ptr, ptr %410, align 8, !tbaa !34
  %2897 = invoke noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(696) %2896)
          to label %2929 unwind label %3208

2898:                                             ; preds = %.lr.ph2539, %._crit_edge2537
  %.02592538 = phi i64 [ 0, %.lr.ph2539 ], [ %2901, %._crit_edge2537 ]
  %2899 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01906.11.lcssa, i64 %.02592538
  %2900 = load i64, ptr %2899, align 8, !tbaa !172
  %.not2544 = icmp eq i64 %2900, 0
  br i1 %.not2544, label %._crit_edge2537, label %.lr.ph2536

._crit_edge2537:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit1357, %2898
  %2901 = add nuw i64 %.02592538, 1
  %exitcond2750.not = icmp eq i64 %2901, %2893
  br i1 %exitcond2750.not, label %._crit_edge2540, label %2898, !llvm.loop !211

.lr.ph2536:                                       ; preds = %2898, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit1357
  %.02582534 = phi i64 [ %2926, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit1357 ], [ 0, %2898 ]
  %2902 = load ptr, ptr %66, align 8, !tbaa !163
  %2903 = getelementptr inbounds nuw [8 x i8], ptr %2902, i64 %.02592538
  %2904 = load ptr, ptr %2894, align 8, !tbaa !28
  %2905 = load ptr, ptr %2895, align 8, !tbaa !30
  %.not.i1352 = icmp eq ptr %2904, %2905
  br i1 %.not.i1352, label %2925, label %2906

2906:                                             ; preds = %.lr.ph2536
  %2907 = load ptr, ptr %2903, align 8, !tbaa !6
  store ptr %2907, ptr %2904, align 8, !tbaa !6
  %2908 = load i64, ptr %2907, align 8
  %2909 = lshr i64 %2908, 40
  %2910 = trunc nuw nsw i64 %2909 to i32
  %2911 = and i32 %2910, 1048575
  %2912 = icmp samesign ult i32 %2911, 1048574
  br i1 %2912, label %2913, label %2919, !prof !15

2913:                                             ; preds = %2906
  %2914 = add nuw nsw i32 %2911, 1
  %2915 = zext nneg i32 %2914 to i64
  %2916 = shl nuw nsw i64 %2915, 40
  %2917 = and i64 %2908, -1152920405095219201
  %2918 = or i64 %2916, %2917
  store i64 %2918, ptr %2907, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i1353

2919:                                             ; preds = %2906
  %2920 = icmp eq i32 %2911, 1048574
  br i1 %2920, label %2921, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i1353, !prof !16

2921:                                             ; preds = %2919
  %2922 = or i64 %2908, 1152920405095219200
  store i64 %2922, ptr %2907, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2907)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i1353 unwind label %2927

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i1353: ; preds = %2921, %2919, %2913
  %2923 = load ptr, ptr %2894, align 8, !tbaa !28
  %2924 = getelementptr inbounds nuw i8, ptr %2923, i64 8
  store ptr %2924, ptr %2894, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit1357

2925:                                             ; preds = %.lr.ph2536
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr %2904, ptr noundef nonnull align 8 dereferenceable(8) %2903)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit1357 unwind label %2927

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit1357: ; preds = %2925, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i1353
  %2926 = add nuw i64 %.02582534, 1
  %exitcond2748.not = icmp eq i64 %2926, %2900
  br i1 %exitcond2748.not, label %._crit_edge2537, label %.lr.ph2536, !llvm.loop !212

2927:                                             ; preds = %2925, %2921
  %2928 = landingpad { ptr, i32 }
          cleanup
  br label %3663

2929:                                             ; preds = %._crit_edge2540
  %2930 = invoke noundef ptr @_ZNK4cvc58internal16ProofNodeManager10getCheckerEv(ptr noundef nonnull align 8 dereferenceable(32) %2897)
          to label %2931 unwind label %3208

2931:                                             ; preds = %2929
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  %2932 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !6, !noalias !213
  store ptr %2932, ptr %129, align 8, !tbaa !6, !alias.scope !213
  %2933 = load i64, ptr %2932, align 8, !noalias !213
  %2934 = lshr i64 %2933, 40
  %2935 = trunc nuw nsw i64 %2934 to i32
  %2936 = and i32 %2935, 1048575
  %2937 = icmp samesign ult i32 %2936, 1048574
  br i1 %2937, label %2938, label %2944, !prof !15

2938:                                             ; preds = %2931
  %2939 = add nuw nsw i32 %2936, 1
  %2940 = zext nneg i32 %2939 to i64
  %2941 = shl nuw nsw i64 %2940, 40
  %2942 = and i64 %2933, -1152920405095219201
  %2943 = or i64 %2941, %2942
  store i64 %2943, ptr %2932, align 8, !noalias !213
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

2944:                                             ; preds = %2931
  %2945 = icmp eq i32 %2936, 1048574
  br i1 %2945, label %2946, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !16

2946:                                             ; preds = %2944
  %2947 = or i64 %2933, 1152920405095219200
  store i64 %2947, ptr %2932, align 8, !noalias !213
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2932)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %3210

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %2944, %2938, %2946
  invoke void @_ZN4cvc58internal12ProofChecker10checkDebugENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_PKc(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %127, ptr noundef nonnull align 8 dereferenceable(128) %2930, i32 noundef 125, ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull %129, ptr noundef nonnull @.str.13)
          to label %2948 unwind label %3212

2948:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %2949 = load ptr, ptr %129, align 8, !tbaa !6
  %2950 = load i64, ptr %2949, align 8
  %2951 = and i64 %2950, 1152920405095219200
  %.not.i.i1359 = icmp eq i64 %2951, 1152920405095219200
  br i1 %.not.i.i1359, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1361, label %2952, !prof !16

2952:                                             ; preds = %2948
  %2953 = add i64 %2950, 1152920405095219200
  %2954 = and i64 %2953, 1152920405095219200
  %2955 = and i64 %2950, -1152920405095219201
  %2956 = or disjoint i64 %2954, %2955
  store i64 %2956, ptr %2949, align 8
  %2957 = icmp eq i64 %2954, 0
  br i1 %2957, label %2958, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1361, !prof !16

2958:                                             ; preds = %2952
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2949)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1361 unwind label %2959

2959:                                             ; preds = %2958
  %2960 = landingpad { ptr, i32 }
          catch ptr null
  %2961 = extractvalue { ptr, i32 } %2960, 0
  call void @__clang_call_terminate(ptr %2961) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1361: ; preds = %2948, %2952, %2958
  %2962 = load ptr, ptr %128, align 8, !tbaa !163
  %2963 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %2964 = load ptr, ptr %2963, align 8, !tbaa !28
  %.not4.i.i.i.i1362 = icmp eq ptr %2962, %2964
  br i1 %.not4.i.i.i.i1362, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1370, label %.lr.ph.i.i.i.i1363

.lr.ph.i.i.i.i1363:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1361, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1366
  %.05.i.i.i.i1364 = phi ptr [ %2978, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1366 ], [ %2962, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1361 ]
  %2965 = load ptr, ptr %.05.i.i.i.i1364, align 8, !tbaa !6
  %2966 = load i64, ptr %2965, align 8
  %2967 = and i64 %2966, 1152920405095219200
  %.not.i.i.i.i.i.i.i1365 = icmp eq i64 %2967, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1365, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1366, label %2968, !prof !16

2968:                                             ; preds = %.lr.ph.i.i.i.i1363
  %2969 = add i64 %2966, 1152920405095219200
  %2970 = and i64 %2969, 1152920405095219200
  %2971 = and i64 %2966, -1152920405095219201
  %2972 = or disjoint i64 %2970, %2971
  store i64 %2972, ptr %2965, align 8
  %2973 = icmp eq i64 %2970, 0
  br i1 %2973, label %2974, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1366, !prof !16

2974:                                             ; preds = %2968
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2965)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1366 unwind label %2975

2975:                                             ; preds = %2974
  %2976 = landingpad { ptr, i32 }
          catch ptr null
  %2977 = extractvalue { ptr, i32 } %2976, 0
  call void @__clang_call_terminate(ptr %2977) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1366: ; preds = %2974, %2968, %.lr.ph.i.i.i.i1363
  %2978 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1364, i64 8
  %.not.i.i.i.i1367 = icmp eq ptr %2978, %2964
  br i1 %.not.i.i.i.i1367, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1368, label %.lr.ph.i.i.i.i1363, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1368: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1366
  %.pr.i1369 = load ptr, ptr %128, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1370

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1370: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1368, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1361
  %2979 = phi ptr [ %.pr.i1369, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1368 ], [ %2962, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1361 ]
  %.not.i.i.i1371 = icmp eq ptr %2979, null
  br i1 %.not.i.i.i1371, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1399, label %2980

2980:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1370
  %2981 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %2982 = load ptr, ptr %2981, align 8, !tbaa !30
  %2983 = ptrtoint ptr %2982 to i64
  %2984 = ptrtoint ptr %2979 to i64
  %2985 = sub i64 %2983, %2984
  call void @_ZdlPvm(ptr noundef nonnull %2979, i64 noundef %2985) #25
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1399

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1399: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1370, %2980
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  %2986 = load ptr, ptr %127, align 8, !tbaa !6
  store ptr %2986, ptr %130, align 8, !tbaa !6
  %2987 = load i64, ptr %2986, align 8
  %2988 = lshr i64 %2987, 40
  %2989 = trunc nuw nsw i64 %2988 to i32
  %2990 = and i32 %2989, 1048575
  %2991 = icmp samesign ult i32 %2990, 1048574
  br i1 %2991, label %2992, label %2998, !prof !15

2992:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1399
  %2993 = add nuw nsw i32 %2990, 1
  %2994 = zext nneg i32 %2993 to i64
  %2995 = shl nuw nsw i64 %2994, 40
  %2996 = and i64 %2987, -1152920405095219201
  %2997 = or i64 %2995, %2996
  store i64 %2997, ptr %2986, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1401

2998:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1399
  %2999 = icmp eq i32 %2990, 1048574
  br i1 %2999, label %3000, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1401, !prof !16

3000:                                             ; preds = %2998
  %3001 = or i64 %2987, 1152920405095219200
  store i64 %3001, ptr %2986, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2986)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1401 unwind label %3215

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1401: ; preds = %2998, %2992, %3000
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  %3002 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %64, ptr noundef nonnull %130, i32 noundef 125, ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %131, i1 noundef zeroext false, i32 noundef 1)
          to label %3003 unwind label %3217

3003:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1401
  %3004 = load ptr, ptr %131, align 8, !tbaa !163
  %3005 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %3006 = load ptr, ptr %3005, align 8, !tbaa !28
  %.not4.i.i.i.i1402 = icmp eq ptr %3004, %3006
  br i1 %.not4.i.i.i.i1402, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1410, label %.lr.ph.i.i.i.i1403

.lr.ph.i.i.i.i1403:                               ; preds = %3003, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1406
  %.05.i.i.i.i1404 = phi ptr [ %3020, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1406 ], [ %3004, %3003 ]
  %3007 = load ptr, ptr %.05.i.i.i.i1404, align 8, !tbaa !6
  %3008 = load i64, ptr %3007, align 8
  %3009 = and i64 %3008, 1152920405095219200
  %.not.i.i.i.i.i.i.i1405 = icmp eq i64 %3009, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1405, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1406, label %3010, !prof !16

3010:                                             ; preds = %.lr.ph.i.i.i.i1403
  %3011 = add i64 %3008, 1152920405095219200
  %3012 = and i64 %3011, 1152920405095219200
  %3013 = and i64 %3008, -1152920405095219201
  %3014 = or disjoint i64 %3012, %3013
  store i64 %3014, ptr %3007, align 8
  %3015 = icmp eq i64 %3012, 0
  br i1 %3015, label %3016, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1406, !prof !16

3016:                                             ; preds = %3010
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3007)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1406 unwind label %3017

3017:                                             ; preds = %3016
  %3018 = landingpad { ptr, i32 }
          catch ptr null
  %3019 = extractvalue { ptr, i32 } %3018, 0
  call void @__clang_call_terminate(ptr %3019) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1406: ; preds = %3016, %3010, %.lr.ph.i.i.i.i1403
  %3020 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1404, i64 8
  %.not.i.i.i.i1407 = icmp eq ptr %3020, %3006
  br i1 %.not.i.i.i.i1407, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1408, label %.lr.ph.i.i.i.i1403, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1408: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1406
  %.pr.i1409 = load ptr, ptr %131, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1410

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1410: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1408, %3003
  %3021 = phi ptr [ %.pr.i1409, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1408 ], [ %3004, %3003 ]
  %.not.i.i.i1411 = icmp eq ptr %3021, null
  br i1 %.not.i.i.i1411, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1413, label %3022

3022:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1410
  %3023 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %3024 = load ptr, ptr %3023, align 8, !tbaa !30
  %3025 = ptrtoint ptr %3024 to i64
  %3026 = ptrtoint ptr %3021 to i64
  %3027 = sub i64 %3025, %3026
  call void @_ZdlPvm(ptr noundef nonnull %3021, i64 noundef %3027) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1413

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1413: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1410, %3022
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  %3028 = load ptr, ptr %130, align 8, !tbaa !6
  %3029 = load i64, ptr %3028, align 8
  %3030 = and i64 %3029, 1152920405095219200
  %.not.i.i1414 = icmp eq i64 %3030, 1152920405095219200
  br i1 %.not.i.i1414, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1416, label %3031, !prof !16

3031:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1413
  %3032 = add i64 %3029, 1152920405095219200
  %3033 = and i64 %3032, 1152920405095219200
  %3034 = and i64 %3029, -1152920405095219201
  %3035 = or disjoint i64 %3033, %3034
  store i64 %3035, ptr %3028, align 8
  %3036 = icmp eq i64 %3033, 0
  br i1 %3036, label %3037, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1416, !prof !16

3037:                                             ; preds = %3031
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3028)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1416 unwind label %3038

3038:                                             ; preds = %3037
  %3039 = landingpad { ptr, i32 }
          catch ptr null
  %3040 = extractvalue { ptr, i32 } %3039, 0
  call void @__clang_call_terminate(ptr %3040) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1416: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1413, %3031, %3037
  %3041 = load ptr, ptr %127, align 8, !tbaa !6
  %3042 = load ptr, ptr %79, align 8, !tbaa !6
  %.not2004 = icmp eq ptr %3041, %3042
  br i1 %.not2004, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1467, label %3043

3043:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1416
  store ptr %3042, ptr %132, align 8, !tbaa !6
  %3044 = load i64, ptr %3042, align 8
  %3045 = lshr i64 %3044, 40
  %3046 = trunc nuw nsw i64 %3045 to i32
  %3047 = and i32 %3046, 1048575
  %3048 = icmp samesign ult i32 %3047, 1048574
  br i1 %3048, label %3049, label %3055, !prof !15

3049:                                             ; preds = %3043
  %3050 = add nuw nsw i32 %3047, 1
  %3051 = zext nneg i32 %3050 to i64
  %3052 = shl nuw nsw i64 %3051, 40
  %3053 = and i64 %3044, -1152920405095219201
  %3054 = or i64 %3052, %3053
  store i64 %3054, ptr %3042, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1418

3055:                                             ; preds = %3043
  %3056 = icmp eq i32 %3047, 1048574
  br i1 %3056, label %3057, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1418, !prof !16

3057:                                             ; preds = %3055
  %3058 = or i64 %3044, 1152920405095219200
  store i64 %3058, ptr %3042, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3042)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1418 unwind label %3215

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1418: ; preds = %3055, %3049, %3057
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %3059 = load ptr, ptr %127, align 8, !tbaa !6
  store ptr %3059, ptr %134, align 8, !tbaa !6
  %3060 = load i64, ptr %3059, align 8
  %3061 = lshr i64 %3060, 40
  %3062 = trunc nuw nsw i64 %3061 to i32
  %3063 = and i32 %3062, 1048575
  %3064 = icmp samesign ult i32 %3063, 1048574
  br i1 %3064, label %3065, label %3071, !prof !15

3065:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1418
  %3066 = add nuw nsw i32 %3063, 1
  %3067 = zext nneg i32 %3066 to i64
  %3068 = shl nuw nsw i64 %3067, 40
  %3069 = and i64 %3060, -1152920405095219201
  %3070 = or i64 %3068, %3069
  store i64 %3070, ptr %3059, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1420

3071:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1418
  %3072 = icmp eq i32 %3063, 1048574
  br i1 %3072, label %3073, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1420, !prof !16

3073:                                             ; preds = %3071
  %3074 = or i64 %3060, 1152920405095219200
  store i64 %3074, ptr %3059, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3059)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1420 unwind label %3219

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1420: ; preds = %3071, %3065, %3073
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  %3075 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1423 unwind label %3080

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1423: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1420
  %3076 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %3075, ptr %133, align 8, !tbaa !163
  %3077 = getelementptr inbounds nuw i8, ptr %3075, i64 8
  %3078 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %3077, ptr %3078, align 8, !tbaa !30
  %3079 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %134, ptr noundef nonnull %3076, ptr noundef nonnull %3075)
          to label %3089 unwind label %3080

3080:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1423, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1420
  %3081 = landingpad { ptr, i32 }
          cleanup
  %3082 = load ptr, ptr %133, align 8, !tbaa !163
  %.not.i.i5.i1421 = icmp eq ptr %3082, null
  br i1 %.not.i.i5.i1421, label %.body1424, label %3083

3083:                                             ; preds = %3080
  %3084 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %3085 = load ptr, ptr %3084, align 8, !tbaa !30
  %3086 = ptrtoint ptr %3085 to i64
  %3087 = ptrtoint ptr %3082 to i64
  %3088 = sub i64 %3086, %3087
  call void @_ZdlPvm(ptr noundef nonnull %3082, i64 noundef %3088) #25
  br label %.body1424

3089:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1423
  %3090 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %3079, ptr %3090, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  %3091 = load ptr, ptr %79, align 8, !tbaa !6
  store ptr %3091, ptr %136, align 8, !tbaa !6
  %3092 = load i64, ptr %3091, align 8
  %3093 = lshr i64 %3092, 40
  %3094 = trunc nuw nsw i64 %3093 to i32
  %3095 = and i32 %3094, 1048575
  %3096 = icmp samesign ult i32 %3095, 1048574
  br i1 %3096, label %3097, label %3103, !prof !15

3097:                                             ; preds = %3089
  %3098 = add nuw nsw i32 %3095, 1
  %3099 = zext nneg i32 %3098 to i64
  %3100 = shl nuw nsw i64 %3099, 40
  %3101 = and i64 %3092, -1152920405095219201
  %3102 = or i64 %3100, %3101
  store i64 %3102, ptr %3091, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1428

3103:                                             ; preds = %3089
  %3104 = icmp eq i32 %3095, 1048574
  br i1 %3104, label %3105, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1428, !prof !16

3105:                                             ; preds = %3103
  %3106 = or i64 %3092, 1152920405095219200
  store i64 %3106, ptr %3091, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3091)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1428 unwind label %3221

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1428: ; preds = %3103, %3097, %3105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  %3107 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1431 unwind label %3112

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1431: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1428
  %3108 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %3107, ptr %135, align 8, !tbaa !163
  %3109 = getelementptr inbounds nuw i8, ptr %3107, i64 8
  %3110 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %3109, ptr %3110, align 8, !tbaa !30
  %3111 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %136, ptr noundef nonnull %3108, ptr noundef nonnull %3107)
          to label %3121 unwind label %3112

3112:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1431, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1428
  %3113 = landingpad { ptr, i32 }
          cleanup
  %3114 = load ptr, ptr %135, align 8, !tbaa !163
  %.not.i.i5.i1429 = icmp eq ptr %3114, null
  br i1 %.not.i.i5.i1429, label %.body1432, label %3115

3115:                                             ; preds = %3112
  %3116 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %3117 = load ptr, ptr %3116, align 8, !tbaa !30
  %3118 = ptrtoint ptr %3117 to i64
  %3119 = ptrtoint ptr %3114 to i64
  %3120 = sub i64 %3118, %3119
  call void @_ZdlPvm(ptr noundef nonnull %3114, i64 noundef %3120) #25
  br label %.body1432

3121:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1431
  %3122 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %3111, ptr %3122, align 8, !tbaa !28
  %3123 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %64, ptr noundef nonnull %132, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(24) %135, i1 noundef zeroext false, i32 noundef 1)
          to label %3124 unwind label %3223

3124:                                             ; preds = %3121
  %3125 = load ptr, ptr %135, align 8, !tbaa !163
  %3126 = load ptr, ptr %3122, align 8, !tbaa !28
  %.not4.i.i.i.i1435 = icmp eq ptr %3125, %3126
  br i1 %.not4.i.i.i.i1435, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1443, label %.lr.ph.i.i.i.i1436

.lr.ph.i.i.i.i1436:                               ; preds = %3124, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1439
  %.05.i.i.i.i1437 = phi ptr [ %3140, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1439 ], [ %3125, %3124 ]
  %3127 = load ptr, ptr %.05.i.i.i.i1437, align 8, !tbaa !6
  %3128 = load i64, ptr %3127, align 8
  %3129 = and i64 %3128, 1152920405095219200
  %.not.i.i.i.i.i.i.i1438 = icmp eq i64 %3129, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1438, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1439, label %3130, !prof !16

3130:                                             ; preds = %.lr.ph.i.i.i.i1436
  %3131 = add i64 %3128, 1152920405095219200
  %3132 = and i64 %3131, 1152920405095219200
  %3133 = and i64 %3128, -1152920405095219201
  %3134 = or disjoint i64 %3132, %3133
  store i64 %3134, ptr %3127, align 8
  %3135 = icmp eq i64 %3132, 0
  br i1 %3135, label %3136, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1439, !prof !16

3136:                                             ; preds = %3130
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3127)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1439 unwind label %3137

3137:                                             ; preds = %3136
  %3138 = landingpad { ptr, i32 }
          catch ptr null
  %3139 = extractvalue { ptr, i32 } %3138, 0
  call void @__clang_call_terminate(ptr %3139) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1439: ; preds = %3136, %3130, %.lr.ph.i.i.i.i1436
  %3140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1437, i64 8
  %.not.i.i.i.i1440 = icmp eq ptr %3140, %3126
  br i1 %.not.i.i.i.i1440, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1441, label %.lr.ph.i.i.i.i1436, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1441: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1439
  %.pr.i1442 = load ptr, ptr %135, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1443

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1443: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1441, %3124
  %3141 = phi ptr [ %.pr.i1442, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1441 ], [ %3125, %3124 ]
  %.not.i.i.i1444 = icmp eq ptr %3141, null
  br i1 %.not.i.i.i1444, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1446, label %3142

3142:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1443
  %3143 = load ptr, ptr %3110, align 8, !tbaa !30
  %3144 = ptrtoint ptr %3143 to i64
  %3145 = ptrtoint ptr %3141 to i64
  %3146 = sub i64 %3144, %3145
  call void @_ZdlPvm(ptr noundef nonnull %3141, i64 noundef %3146) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1446

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1446: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1443, %3142
  %3147 = load ptr, ptr %136, align 8, !tbaa !6
  %3148 = load i64, ptr %3147, align 8
  %3149 = and i64 %3148, 1152920405095219200
  %.not.i.i1447 = icmp eq i64 %3149, 1152920405095219200
  br i1 %.not.i.i1447, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1449, label %3150, !prof !16

3150:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1446
  %3151 = add i64 %3148, 1152920405095219200
  %3152 = and i64 %3151, 1152920405095219200
  %3153 = and i64 %3148, -1152920405095219201
  %3154 = or disjoint i64 %3152, %3153
  store i64 %3154, ptr %3147, align 8
  %3155 = icmp eq i64 %3152, 0
  br i1 %3155, label %3156, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1449, !prof !16

3156:                                             ; preds = %3150
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3147)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1449 unwind label %3157

3157:                                             ; preds = %3156
  %3158 = landingpad { ptr, i32 }
          catch ptr null
  %3159 = extractvalue { ptr, i32 } %3158, 0
  call void @__clang_call_terminate(ptr %3159) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1449: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1446, %3150, %3156
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  %3160 = load ptr, ptr %133, align 8, !tbaa !163
  %3161 = load ptr, ptr %3090, align 8, !tbaa !28
  %.not4.i.i.i.i1450 = icmp eq ptr %3160, %3161
  br i1 %.not4.i.i.i.i1450, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1458, label %.lr.ph.i.i.i.i1451

.lr.ph.i.i.i.i1451:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1449, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1454
  %.05.i.i.i.i1452 = phi ptr [ %3175, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1454 ], [ %3160, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1449 ]
  %3162 = load ptr, ptr %.05.i.i.i.i1452, align 8, !tbaa !6
  %3163 = load i64, ptr %3162, align 8
  %3164 = and i64 %3163, 1152920405095219200
  %.not.i.i.i.i.i.i.i1453 = icmp eq i64 %3164, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1453, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1454, label %3165, !prof !16

3165:                                             ; preds = %.lr.ph.i.i.i.i1451
  %3166 = add i64 %3163, 1152920405095219200
  %3167 = and i64 %3166, 1152920405095219200
  %3168 = and i64 %3163, -1152920405095219201
  %3169 = or disjoint i64 %3167, %3168
  store i64 %3169, ptr %3162, align 8
  %3170 = icmp eq i64 %3167, 0
  br i1 %3170, label %3171, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1454, !prof !16

3171:                                             ; preds = %3165
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3162)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1454 unwind label %3172

3172:                                             ; preds = %3171
  %3173 = landingpad { ptr, i32 }
          catch ptr null
  %3174 = extractvalue { ptr, i32 } %3173, 0
  call void @__clang_call_terminate(ptr %3174) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1454: ; preds = %3171, %3165, %.lr.ph.i.i.i.i1451
  %3175 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1452, i64 8
  %.not.i.i.i.i1455 = icmp eq ptr %3175, %3161
  br i1 %.not.i.i.i.i1455, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1456, label %.lr.ph.i.i.i.i1451, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1456: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1454
  %.pr.i1457 = load ptr, ptr %133, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1458

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1458: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1456, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1449
  %3176 = phi ptr [ %.pr.i1457, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1456 ], [ %3160, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1449 ]
  %.not.i.i.i1459 = icmp eq ptr %3176, null
  br i1 %.not.i.i.i1459, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1461, label %3177

3177:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1458
  %3178 = load ptr, ptr %3078, align 8, !tbaa !30
  %3179 = ptrtoint ptr %3178 to i64
  %3180 = ptrtoint ptr %3176 to i64
  %3181 = sub i64 %3179, %3180
  call void @_ZdlPvm(ptr noundef nonnull %3176, i64 noundef %3181) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1461

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1461: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1458, %3177
  %3182 = load ptr, ptr %134, align 8, !tbaa !6
  %3183 = load i64, ptr %3182, align 8
  %3184 = and i64 %3183, 1152920405095219200
  %.not.i.i1462 = icmp eq i64 %3184, 1152920405095219200
  br i1 %.not.i.i1462, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1464, label %3185, !prof !16

3185:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1461
  %3186 = add i64 %3183, 1152920405095219200
  %3187 = and i64 %3186, 1152920405095219200
  %3188 = and i64 %3183, -1152920405095219201
  %3189 = or disjoint i64 %3187, %3188
  store i64 %3189, ptr %3182, align 8
  %3190 = icmp eq i64 %3187, 0
  br i1 %3190, label %3191, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1464, !prof !16

3191:                                             ; preds = %3185
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3182)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1464 unwind label %3192

3192:                                             ; preds = %3191
  %3193 = landingpad { ptr, i32 }
          catch ptr null
  %3194 = extractvalue { ptr, i32 } %3193, 0
  call void @__clang_call_terminate(ptr %3194) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1464: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1461, %3185, %3191
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  %3195 = load ptr, ptr %132, align 8, !tbaa !6
  %3196 = load i64, ptr %3195, align 8
  %3197 = and i64 %3196, 1152920405095219200
  %.not.i.i1465 = icmp eq i64 %3197, 1152920405095219200
  br i1 %.not.i.i1465, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1467, label %3198, !prof !16

3198:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1464
  %3199 = add i64 %3196, 1152920405095219200
  %3200 = and i64 %3199, 1152920405095219200
  %3201 = and i64 %3196, -1152920405095219201
  %3202 = or disjoint i64 %3200, %3201
  store i64 %3202, ptr %3195, align 8
  %3203 = icmp eq i64 %3200, 0
  br i1 %3203, label %3204, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1467, !prof !16

3204:                                             ; preds = %3198
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3195)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1467 unwind label %3205

3205:                                             ; preds = %3204
  %3206 = landingpad { ptr, i32 }
          catch ptr null
  %3207 = extractvalue { ptr, i32 } %3206, 0
  call void @__clang_call_terminate(ptr %3207) #26
  unreachable

3208:                                             ; preds = %2929, %._crit_edge2540
  %3209 = landingpad { ptr, i32 }
          cleanup
  br label %3663

3210:                                             ; preds = %2946
  %3211 = landingpad { ptr, i32 }
          cleanup
  br label %3214

3212:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %3213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #24
  br label %3214

3214:                                             ; preds = %3212, %3210
  %.pn335 = phi { ptr, i32 } [ %3213, %3212 ], [ %3211, %3210 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %3662

3215:                                             ; preds = %3602, %3505, %3057, %3000
  %3216 = landingpad { ptr, i32 }
          cleanup
  br label %3661

3217:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1401
  %3218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %131) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #24
  br label %3661

3219:                                             ; preds = %3073
  %3220 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2015

3221:                                             ; preds = %3105
  %3222 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2016

3223:                                             ; preds = %3121
  %3224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #24
  br label %.body1432

.body1432:                                        ; preds = %3115, %3112, %3223
  %.pn339 = phi { ptr, i32 } [ %3224, %3223 ], [ %3113, %3112 ], [ %3113, %3115 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #24
  br label %.loopexit2016

.loopexit2016:                                    ; preds = %.body1432, %3221
  %.pn339.pn = phi { ptr, i32 } [ %3222, %3221 ], [ %.pn339, %.body1432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #24
  br label %.body1424

.body1424:                                        ; preds = %3083, %3080, %.loopexit2016
  %.pn339.pn.pn = phi { ptr, i32 } [ %.pn339.pn, %.loopexit2016 ], [ %3081, %3080 ], [ %3081, %3083 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #24
  br label %.loopexit2015

.loopexit2015:                                    ; preds = %.body1424, %3219
  %.pn339.pn.pn.pn = phi { ptr, i32 } [ %3220, %3219 ], [ %.pn339.pn.pn, %.body1424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #24
  br label %3661

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1467: ; preds = %3204, %3198, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1464, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1416
  %3225 = load ptr, ptr %63, align 8, !tbaa !6
  %3226 = load ptr, ptr %79, align 8, !tbaa !6
  %.not2005 = icmp eq ptr %3225, %3226
  br i1 %.not2005, label %3490, label %3227

3227:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1467
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  %3228 = getelementptr inbounds nuw i8, ptr %3226, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !216
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !216
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !219
  %3229 = load ptr, ptr %3228, align 8, !tbaa !59, !noalias !219
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef %3229, i32 noundef 5)
          to label %.noexc1471 unwind label %3476

.noexc1471:                                       ; preds = %3227
  store ptr %3226, ptr %9, align 8, !tbaa !155, !noalias !219
  %3230 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %9)
          to label %3231 unwind label %3236, !noalias !219

3231:                                             ; preds = %.noexc1471
  store ptr %3225, ptr %10, align 8, !tbaa !155, !noalias !219
  %3232 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3230, ptr noundef nonnull %10)
          to label %3233 unwind label %3238, !noalias !219

3233:                                             ; preds = %3231
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %137, ptr noundef nonnull align 8 dereferenceable(124) %8)
          to label %3240 unwind label %3234

3234:                                             ; preds = %3233
  %3235 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1469

3236:                                             ; preds = %.noexc1471
  %3237 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1469

3238:                                             ; preds = %3231
  %3239 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1469

.body.i1469:                                      ; preds = %3238, %3236, %3234
  %.pn5.i.i1470 = phi { ptr, i32 } [ %3235, %3234 ], [ %3239, %3238 ], [ %3237, %3236 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !219
  br label %.body1472

3240:                                             ; preds = %3233
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !216
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !216
  %3241 = load ptr, ptr %137, align 8, !tbaa !6
  store ptr %3241, ptr %138, align 8, !tbaa !6
  %3242 = load i64, ptr %3241, align 8
  %3243 = lshr i64 %3242, 40
  %3244 = trunc nuw nsw i64 %3243 to i32
  %3245 = and i32 %3244, 1048575
  %3246 = icmp samesign ult i32 %3245, 1048574
  br i1 %3246, label %3247, label %3253, !prof !15

3247:                                             ; preds = %3240
  %3248 = add nuw nsw i32 %3245, 1
  %3249 = zext nneg i32 %3248 to i64
  %3250 = shl nuw nsw i64 %3249, 40
  %3251 = and i64 %3242, -1152920405095219201
  %3252 = or i64 %3250, %3251
  store i64 %3252, ptr %3241, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1476

3253:                                             ; preds = %3240
  %3254 = icmp eq i32 %3245, 1048574
  br i1 %3254, label %3255, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1476, !prof !16

3255:                                             ; preds = %3253
  %3256 = or i64 %3242, 1152920405095219200
  store i64 %3256, ptr %3241, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3241)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1476 unwind label %3478

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1476: ; preds = %3253, %3247, %3255
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  %3257 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof14addTrustedStepENS0_12NodeTemplateILb1EEENS0_7TrustIdERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %64, ptr noundef nonnull %138, i32 noundef 45, ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %140, i1 noundef zeroext false, i32 noundef 1)
          to label %3258 unwind label %3480

3258:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1476
  %3259 = load ptr, ptr %140, align 8, !tbaa !163
  %3260 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %3261 = load ptr, ptr %3260, align 8, !tbaa !28
  %.not4.i.i.i.i1477 = icmp eq ptr %3259, %3261
  br i1 %.not4.i.i.i.i1477, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1485, label %.lr.ph.i.i.i.i1478

.lr.ph.i.i.i.i1478:                               ; preds = %3258, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1481
  %.05.i.i.i.i1479 = phi ptr [ %3275, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1481 ], [ %3259, %3258 ]
  %3262 = load ptr, ptr %.05.i.i.i.i1479, align 8, !tbaa !6
  %3263 = load i64, ptr %3262, align 8
  %3264 = and i64 %3263, 1152920405095219200
  %.not.i.i.i.i.i.i.i1480 = icmp eq i64 %3264, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1480, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1481, label %3265, !prof !16

3265:                                             ; preds = %.lr.ph.i.i.i.i1478
  %3266 = add i64 %3263, 1152920405095219200
  %3267 = and i64 %3266, 1152920405095219200
  %3268 = and i64 %3263, -1152920405095219201
  %3269 = or disjoint i64 %3267, %3268
  store i64 %3269, ptr %3262, align 8
  %3270 = icmp eq i64 %3267, 0
  br i1 %3270, label %3271, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1481, !prof !16

3271:                                             ; preds = %3265
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3262)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1481 unwind label %3272

3272:                                             ; preds = %3271
  %3273 = landingpad { ptr, i32 }
          catch ptr null
  %3274 = extractvalue { ptr, i32 } %3273, 0
  call void @__clang_call_terminate(ptr %3274) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1481: ; preds = %3271, %3265, %.lr.ph.i.i.i.i1478
  %3275 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1479, i64 8
  %.not.i.i.i.i1482 = icmp eq ptr %3275, %3261
  br i1 %.not.i.i.i.i1482, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1483, label %.lr.ph.i.i.i.i1478, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1483: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1481
  %.pr.i1484 = load ptr, ptr %140, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1485

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1485: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1483, %3258
  %3276 = phi ptr [ %.pr.i1484, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1483 ], [ %3259, %3258 ]
  %.not.i.i.i1486 = icmp eq ptr %3276, null
  br i1 %.not.i.i.i1486, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1488, label %3277

3277:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1485
  %3278 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %3279 = load ptr, ptr %3278, align 8, !tbaa !30
  %3280 = ptrtoint ptr %3279 to i64
  %3281 = ptrtoint ptr %3276 to i64
  %3282 = sub i64 %3280, %3281
  call void @_ZdlPvm(ptr noundef nonnull %3276, i64 noundef %3282) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1488

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1488: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1485, %3277
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  %3283 = load ptr, ptr %139, align 8, !tbaa !163
  %3284 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %3285 = load ptr, ptr %3284, align 8, !tbaa !28
  %.not4.i.i.i.i1489 = icmp eq ptr %3283, %3285
  br i1 %.not4.i.i.i.i1489, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1497, label %.lr.ph.i.i.i.i1490

.lr.ph.i.i.i.i1490:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1488, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1493
  %.05.i.i.i.i1491 = phi ptr [ %3299, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1493 ], [ %3283, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1488 ]
  %3286 = load ptr, ptr %.05.i.i.i.i1491, align 8, !tbaa !6
  %3287 = load i64, ptr %3286, align 8
  %3288 = and i64 %3287, 1152920405095219200
  %.not.i.i.i.i.i.i.i1492 = icmp eq i64 %3288, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1492, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1493, label %3289, !prof !16

3289:                                             ; preds = %.lr.ph.i.i.i.i1490
  %3290 = add i64 %3287, 1152920405095219200
  %3291 = and i64 %3290, 1152920405095219200
  %3292 = and i64 %3287, -1152920405095219201
  %3293 = or disjoint i64 %3291, %3292
  store i64 %3293, ptr %3286, align 8
  %3294 = icmp eq i64 %3291, 0
  br i1 %3294, label %3295, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1493, !prof !16

3295:                                             ; preds = %3289
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3286)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1493 unwind label %3296

3296:                                             ; preds = %3295
  %3297 = landingpad { ptr, i32 }
          catch ptr null
  %3298 = extractvalue { ptr, i32 } %3297, 0
  call void @__clang_call_terminate(ptr %3298) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1493: ; preds = %3295, %3289, %.lr.ph.i.i.i.i1490
  %3299 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1491, i64 8
  %.not.i.i.i.i1494 = icmp eq ptr %3299, %3285
  br i1 %.not.i.i.i.i1494, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1495, label %.lr.ph.i.i.i.i1490, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1495: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1493
  %.pr.i1496 = load ptr, ptr %139, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1497

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1497: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1495, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1488
  %3300 = phi ptr [ %.pr.i1496, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1495 ], [ %3283, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1488 ]
  %.not.i.i.i1498 = icmp eq ptr %3300, null
  br i1 %.not.i.i.i1498, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1500, label %3301

3301:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1497
  %3302 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %3303 = load ptr, ptr %3302, align 8, !tbaa !30
  %3304 = ptrtoint ptr %3303 to i64
  %3305 = ptrtoint ptr %3300 to i64
  %3306 = sub i64 %3304, %3305
  call void @_ZdlPvm(ptr noundef nonnull %3300, i64 noundef %3306) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1500

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1500: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1497, %3301
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  %3307 = load ptr, ptr %138, align 8, !tbaa !6
  %3308 = load i64, ptr %3307, align 8
  %3309 = and i64 %3308, 1152920405095219200
  %.not.i.i1501 = icmp eq i64 %3309, 1152920405095219200
  br i1 %.not.i.i1501, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1503, label %3310, !prof !16

3310:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1500
  %3311 = add i64 %3308, 1152920405095219200
  %3312 = and i64 %3311, 1152920405095219200
  %3313 = and i64 %3308, -1152920405095219201
  %3314 = or disjoint i64 %3312, %3313
  store i64 %3314, ptr %3307, align 8
  %3315 = icmp eq i64 %3312, 0
  br i1 %3315, label %3316, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1503, !prof !16

3316:                                             ; preds = %3310
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3307)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1503 unwind label %3317

3317:                                             ; preds = %3316
  %3318 = landingpad { ptr, i32 }
          catch ptr null
  %3319 = extractvalue { ptr, i32 } %3318, 0
  call void @__clang_call_terminate(ptr %3319) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1503: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1500, %3310, %3316
  store ptr %3225, ptr %141, align 8, !tbaa !6
  %3320 = load i64, ptr %3225, align 8
  %3321 = lshr i64 %3320, 40
  %3322 = trunc nuw nsw i64 %3321 to i32
  %3323 = and i32 %3322, 1048575
  %3324 = icmp samesign ult i32 %3323, 1048574
  br i1 %3324, label %3325, label %3331, !prof !15

3325:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1503
  %3326 = add nuw nsw i32 %3323, 1
  %3327 = zext nneg i32 %3326 to i64
  %3328 = shl nuw nsw i64 %3327, 40
  %3329 = and i64 %3320, -1152920405095219201
  %3330 = or i64 %3328, %3329
  store i64 %3330, ptr %3225, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1505

3331:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1503
  %3332 = icmp eq i32 %3323, 1048574
  br i1 %3332, label %3333, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1505, !prof !16

3333:                                             ; preds = %3331
  %3334 = or i64 %3320, 1152920405095219200
  store i64 %3334, ptr %3225, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3225)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1505 unwind label %3478

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1505: ; preds = %3331, %3325, %3333
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  %3335 = load ptr, ptr %79, align 8, !tbaa !6
  store ptr %3335, ptr %143, align 8, !tbaa !6
  %3336 = load i64, ptr %3335, align 8
  %3337 = lshr i64 %3336, 40
  %3338 = trunc nuw nsw i64 %3337 to i32
  %3339 = and i32 %3338, 1048575
  %3340 = icmp samesign ult i32 %3339, 1048574
  br i1 %3340, label %3341, label %3347, !prof !15

3341:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1505
  %3342 = add nuw nsw i32 %3339, 1
  %3343 = zext nneg i32 %3342 to i64
  %3344 = shl nuw nsw i64 %3343, 40
  %3345 = and i64 %3336, -1152920405095219201
  %3346 = or i64 %3344, %3345
  store i64 %3346, ptr %3335, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1507

3347:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1505
  %3348 = icmp eq i32 %3339, 1048574
  br i1 %3348, label %3349, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1507, !prof !16

3349:                                             ; preds = %3347
  %3350 = or i64 %3336, 1152920405095219200
  store i64 %3350, ptr %3335, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3335)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1507 unwind label %.thread1982

.thread1982:                                      ; preds = %3349
  %3351 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2013

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1507: ; preds = %3347, %3341, %3349
  %3352 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %3353 = load ptr, ptr %137, align 8, !tbaa !6
  store ptr %3353, ptr %3352, align 8, !tbaa !6
  %3354 = load i64, ptr %3353, align 8
  %3355 = lshr i64 %3354, 40
  %3356 = trunc nuw nsw i64 %3355 to i32
  %3357 = and i32 %3356, 1048575
  %3358 = icmp samesign ult i32 %3357, 1048574
  br i1 %3358, label %3359, label %3365, !prof !15

3359:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1507
  %3360 = add nuw nsw i32 %3357, 1
  %3361 = zext nneg i32 %3360 to i64
  %3362 = shl nuw nsw i64 %3361, 40
  %3363 = and i64 %3354, -1152920405095219201
  %3364 = or i64 %3362, %3363
  store i64 %3364, ptr %3353, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1509

3365:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1507
  %3366 = icmp eq i32 %3357, 1048574
  br i1 %3366, label %3367, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1509, !prof !16

3367:                                             ; preds = %3365
  %3368 = or i64 %3354, 1152920405095219200
  store i64 %3368, ptr %3353, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3353)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1509 unwind label %.loopexit2013.loopexit2545

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1509: ; preds = %3365, %3359, %3367
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  %3369 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %3370 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1512 unwind label %3374

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1512: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1509
  store ptr %3370, ptr %142, align 8, !tbaa !163
  %3371 = getelementptr inbounds nuw i8, ptr %3370, i64 16
  %3372 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr %3371, ptr %3372, align 8, !tbaa !30
  %3373 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %143, ptr noundef nonnull %3369, ptr noundef nonnull %3370)
          to label %3383 unwind label %3374

3374:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1512, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1509
  %3375 = landingpad { ptr, i32 }
          cleanup
  %3376 = load ptr, ptr %142, align 8, !tbaa !163
  %.not.i.i5.i1510 = icmp eq ptr %3376, null
  br i1 %.not.i.i5.i1510, label %.body1513, label %3377

3377:                                             ; preds = %3374
  %3378 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %3379 = load ptr, ptr %3378, align 8, !tbaa !30
  %3380 = ptrtoint ptr %3379 to i64
  %3381 = ptrtoint ptr %3376 to i64
  %3382 = sub i64 %3380, %3381
  call void @_ZdlPvm(ptr noundef nonnull %3376, i64 noundef %3382) #25
  br label %.body1513

3383:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1512
  %3384 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %3373, ptr %3384, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  %3385 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %64, ptr noundef nonnull %141, i32 noundef 27, ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %144, i1 noundef zeroext false, i32 noundef 1)
          to label %3386 unwind label %3483

3386:                                             ; preds = %3383
  %3387 = load ptr, ptr %144, align 8, !tbaa !163
  %3388 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %3389 = load ptr, ptr %3388, align 8, !tbaa !28
  %.not4.i.i.i.i1516 = icmp eq ptr %3387, %3389
  br i1 %.not4.i.i.i.i1516, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1524, label %.lr.ph.i.i.i.i1517

.lr.ph.i.i.i.i1517:                               ; preds = %3386, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1520
  %.05.i.i.i.i1518 = phi ptr [ %3403, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1520 ], [ %3387, %3386 ]
  %3390 = load ptr, ptr %.05.i.i.i.i1518, align 8, !tbaa !6
  %3391 = load i64, ptr %3390, align 8
  %3392 = and i64 %3391, 1152920405095219200
  %.not.i.i.i.i.i.i.i1519 = icmp eq i64 %3392, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1519, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1520, label %3393, !prof !16

3393:                                             ; preds = %.lr.ph.i.i.i.i1517
  %3394 = add i64 %3391, 1152920405095219200
  %3395 = and i64 %3394, 1152920405095219200
  %3396 = and i64 %3391, -1152920405095219201
  %3397 = or disjoint i64 %3395, %3396
  store i64 %3397, ptr %3390, align 8
  %3398 = icmp eq i64 %3395, 0
  br i1 %3398, label %3399, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1520, !prof !16

3399:                                             ; preds = %3393
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3390)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1520 unwind label %3400

3400:                                             ; preds = %3399
  %3401 = landingpad { ptr, i32 }
          catch ptr null
  %3402 = extractvalue { ptr, i32 } %3401, 0
  call void @__clang_call_terminate(ptr %3402) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1520: ; preds = %3399, %3393, %.lr.ph.i.i.i.i1517
  %3403 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1518, i64 8
  %.not.i.i.i.i1521 = icmp eq ptr %3403, %3389
  br i1 %.not.i.i.i.i1521, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1522, label %.lr.ph.i.i.i.i1517, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1522: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1520
  %.pr.i1523 = load ptr, ptr %144, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1524

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1524: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1522, %3386
  %3404 = phi ptr [ %.pr.i1523, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1522 ], [ %3387, %3386 ]
  %.not.i.i.i1525 = icmp eq ptr %3404, null
  br i1 %.not.i.i.i1525, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1527, label %3405

3405:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1524
  %3406 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %3407 = load ptr, ptr %3406, align 8, !tbaa !30
  %3408 = ptrtoint ptr %3407 to i64
  %3409 = ptrtoint ptr %3404 to i64
  %3410 = sub i64 %3408, %3409
  call void @_ZdlPvm(ptr noundef nonnull %3404, i64 noundef %3410) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1527

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1527: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1524, %3405
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  %3411 = load ptr, ptr %142, align 8, !tbaa !163
  %3412 = load ptr, ptr %3384, align 8, !tbaa !28
  %.not4.i.i.i.i1528 = icmp eq ptr %3411, %3412
  br i1 %.not4.i.i.i.i1528, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1536, label %.lr.ph.i.i.i.i1529

.lr.ph.i.i.i.i1529:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1527, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1532
  %.05.i.i.i.i1530 = phi ptr [ %3426, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1532 ], [ %3411, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1527 ]
  %3413 = load ptr, ptr %.05.i.i.i.i1530, align 8, !tbaa !6
  %3414 = load i64, ptr %3413, align 8
  %3415 = and i64 %3414, 1152920405095219200
  %.not.i.i.i.i.i.i.i1531 = icmp eq i64 %3415, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1531, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1532, label %3416, !prof !16

3416:                                             ; preds = %.lr.ph.i.i.i.i1529
  %3417 = add i64 %3414, 1152920405095219200
  %3418 = and i64 %3417, 1152920405095219200
  %3419 = and i64 %3414, -1152920405095219201
  %3420 = or disjoint i64 %3418, %3419
  store i64 %3420, ptr %3413, align 8
  %3421 = icmp eq i64 %3418, 0
  br i1 %3421, label %3422, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1532, !prof !16

3422:                                             ; preds = %3416
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3413)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1532 unwind label %3423

3423:                                             ; preds = %3422
  %3424 = landingpad { ptr, i32 }
          catch ptr null
  %3425 = extractvalue { ptr, i32 } %3424, 0
  call void @__clang_call_terminate(ptr %3425) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1532: ; preds = %3422, %3416, %.lr.ph.i.i.i.i1529
  %3426 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1530, i64 8
  %.not.i.i.i.i1533 = icmp eq ptr %3426, %3412
  br i1 %.not.i.i.i.i1533, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1534, label %.lr.ph.i.i.i.i1529, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1534: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1532
  %.pr.i1535 = load ptr, ptr %142, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1536

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1536: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1534, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1527
  %3427 = phi ptr [ %.pr.i1535, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1534 ], [ %3411, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1527 ]
  %.not.i.i.i1537 = icmp eq ptr %3427, null
  br i1 %.not.i.i.i1537, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1539.preheader, label %3428

3428:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1536
  %3429 = load ptr, ptr %3372, align 8, !tbaa !30
  %3430 = ptrtoint ptr %3429 to i64
  %3431 = ptrtoint ptr %3427 to i64
  %3432 = sub i64 %3430, %3431
  call void @_ZdlPvm(ptr noundef nonnull %3427, i64 noundef %3432) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1539.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1539.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1536, %3428
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1539

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1539: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1539.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1542
  %3433 = phi ptr [ %3434, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1542 ], [ %3369, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1539.preheader ]
  %3434 = getelementptr inbounds i8, ptr %3433, i64 -8
  %3435 = load ptr, ptr %3434, align 8, !tbaa !6
  %3436 = load i64, ptr %3435, align 8
  %3437 = and i64 %3436, 1152920405095219200
  %.not.i.i1540 = icmp eq i64 %3437, 1152920405095219200
  br i1 %.not.i.i1540, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1542, label %3438, !prof !16

3438:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1539
  %3439 = add i64 %3436, 1152920405095219200
  %3440 = and i64 %3439, 1152920405095219200
  %3441 = and i64 %3436, -1152920405095219201
  %3442 = or disjoint i64 %3440, %3441
  store i64 %3442, ptr %3435, align 8
  %3443 = icmp eq i64 %3440, 0
  br i1 %3443, label %3444, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1542, !prof !16

3444:                                             ; preds = %3438
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3435)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1542 unwind label %3445

3445:                                             ; preds = %3444
  %3446 = landingpad { ptr, i32 }
          catch ptr null
  %3447 = extractvalue { ptr, i32 } %3446, 0
  call void @__clang_call_terminate(ptr %3447) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1542: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1539, %3438, %3444
  %3448 = icmp eq ptr %3434, %143
  br i1 %3448, label %3449, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1539

3449:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1542
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  %3450 = load ptr, ptr %141, align 8, !tbaa !6
  %3451 = load i64, ptr %3450, align 8
  %3452 = and i64 %3451, 1152920405095219200
  %.not.i.i1543 = icmp eq i64 %3452, 1152920405095219200
  br i1 %.not.i.i1543, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1545, label %3453, !prof !16

3453:                                             ; preds = %3449
  %3454 = add i64 %3451, 1152920405095219200
  %3455 = and i64 %3454, 1152920405095219200
  %3456 = and i64 %3451, -1152920405095219201
  %3457 = or disjoint i64 %3455, %3456
  store i64 %3457, ptr %3450, align 8
  %3458 = icmp eq i64 %3455, 0
  br i1 %3458, label %3459, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1545, !prof !16

3459:                                             ; preds = %3453
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3450)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1545 unwind label %3460

3460:                                             ; preds = %3459
  %3461 = landingpad { ptr, i32 }
          catch ptr null
  %3462 = extractvalue { ptr, i32 } %3461, 0
  call void @__clang_call_terminate(ptr %3462) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1545: ; preds = %3449, %3453, %3459
  %3463 = load ptr, ptr %137, align 8, !tbaa !6
  %3464 = load i64, ptr %3463, align 8
  %3465 = and i64 %3464, 1152920405095219200
  %.not.i.i1546 = icmp eq i64 %3465, 1152920405095219200
  br i1 %.not.i.i1546, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1548, label %3466, !prof !16

3466:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1545
  %3467 = add i64 %3464, 1152920405095219200
  %3468 = and i64 %3467, 1152920405095219200
  %3469 = and i64 %3464, -1152920405095219201
  %3470 = or disjoint i64 %3468, %3469
  store i64 %3470, ptr %3463, align 8
  %3471 = icmp eq i64 %3468, 0
  br i1 %3471, label %3472, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1548, !prof !16

3472:                                             ; preds = %3466
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3463)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1548 unwind label %3473

3473:                                             ; preds = %3472
  %3474 = landingpad { ptr, i32 }
          catch ptr null
  %3475 = extractvalue { ptr, i32 } %3474, 0
  call void @__clang_call_terminate(ptr %3475) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1548: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1545, %3466, %3472
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  br label %3490

3476:                                             ; preds = %3227
  %3477 = landingpad { ptr, i32 }
          cleanup
  br label %.body1472

3478:                                             ; preds = %3333, %3255
  %3479 = landingpad { ptr, i32 }
          cleanup
  br label %3489

3480:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1476
  %3481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #24
  br label %3489

.loopexit2013.loopexit2545:                       ; preds = %3367
  %3482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #24
  br label %.loopexit2013

3483:                                             ; preds = %3383
  %3484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %142) #24
  br label %.body1513

.body1513:                                        ; preds = %3377, %3374, %3483
  %.pn344 = phi { ptr, i32 } [ %3484, %3483 ], [ %3375, %3374 ], [ %3375, %3377 ]
  br label %3485

3485:                                             ; preds = %3485, %.body1513
  %3486 = phi ptr [ %3369, %.body1513 ], [ %3487, %3485 ]
  %3487 = getelementptr inbounds i8, ptr %3486, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3487) #24
  %3488 = icmp eq ptr %3487, %143
  br i1 %3488, label %.loopexit2013, label %3485

.loopexit2013:                                    ; preds = %3485, %.loopexit2013.loopexit2545, %.thread1982
  %.pn344.pn = phi { ptr, i32 } [ %3482, %.loopexit2013.loopexit2545 ], [ %3351, %.thread1982 ], [ %.pn344, %3485 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #24
  br label %3489

3489:                                             ; preds = %.loopexit2013, %3480, %3478
  %.pn344.pn.pn = phi { ptr, i32 } [ %.pn344.pn, %.loopexit2013 ], [ %3479, %3478 ], [ %3481, %3480 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #24
  br label %.body1472

.body1472:                                        ; preds = %3476, %.body.i1469, %3489
  %.pn344.pn.pn.pn = phi { ptr, i32 } [ %.pn344.pn.pn, %3489 ], [ %3477, %3476 ], [ %.pn5.i.i1470, %.body.i1469 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  br label %3661

3490:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1548, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1467
  %3491 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %3491, ptr %145, align 8, !tbaa !6
  %3492 = load i64, ptr %3491, align 8
  %3493 = lshr i64 %3492, 40
  %3494 = trunc nuw nsw i64 %3493 to i32
  %3495 = and i32 %3494, 1048575
  %3496 = icmp samesign ult i32 %3495, 1048574
  br i1 %3496, label %3497, label %3503, !prof !15

3497:                                             ; preds = %3490
  %3498 = add nuw nsw i32 %3495, 1
  %3499 = zext nneg i32 %3498 to i64
  %3500 = shl nuw nsw i64 %3499, 40
  %3501 = and i64 %3492, -1152920405095219201
  %3502 = or i64 %3500, %3501
  store i64 %3502, ptr %3491, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1550

3503:                                             ; preds = %3490
  %3504 = icmp eq i32 %3495, 1048574
  br i1 %3504, label %3505, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1550, !prof !16

3505:                                             ; preds = %3503
  %3506 = or i64 %3492, 1152920405095219200
  store i64 %3506, ptr %3491, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3491)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1550 unwind label %3215

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1550: ; preds = %3503, %3497, %3505
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  store ptr %3225, ptr %147, align 8, !tbaa !6
  %3507 = load i64, ptr %3225, align 8
  %3508 = lshr i64 %3507, 40
  %3509 = trunc nuw nsw i64 %3508 to i32
  %3510 = and i32 %3509, 1048575
  %3511 = icmp samesign ult i32 %3510, 1048574
  br i1 %3511, label %3512, label %3518, !prof !15

3512:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1550
  %3513 = add nuw nsw i32 %3510, 1
  %3514 = zext nneg i32 %3513 to i64
  %3515 = shl nuw nsw i64 %3514, 40
  %3516 = and i64 %3507, -1152920405095219201
  %3517 = or i64 %3515, %3516
  store i64 %3517, ptr %3225, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1552

3518:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1550
  %3519 = icmp eq i32 %3510, 1048574
  br i1 %3519, label %3520, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1552, !prof !16

3520:                                             ; preds = %3518
  %3521 = or i64 %3507, 1152920405095219200
  store i64 %3521, ptr %3225, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3225)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1552 unwind label %3655

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1552: ; preds = %3518, %3512, %3520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  %3522 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1555 unwind label %3527

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1555: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1552
  %3523 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %3522, ptr %146, align 8, !tbaa !163
  %3524 = getelementptr inbounds nuw i8, ptr %3522, i64 8
  %3525 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %3524, ptr %3525, align 8, !tbaa !30
  %3526 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %147, ptr noundef nonnull %3523, ptr noundef nonnull %3522)
          to label %3536 unwind label %3527

3527:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1555, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1552
  %3528 = landingpad { ptr, i32 }
          cleanup
  %3529 = load ptr, ptr %146, align 8, !tbaa !163
  %.not.i.i5.i1553 = icmp eq ptr %3529, null
  br i1 %.not.i.i5.i1553, label %.body1556, label %3530

3530:                                             ; preds = %3527
  %3531 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %3532 = load ptr, ptr %3531, align 8, !tbaa !30
  %3533 = ptrtoint ptr %3532 to i64
  %3534 = ptrtoint ptr %3529 to i64
  %3535 = sub i64 %3533, %3534
  call void @_ZdlPvm(ptr noundef nonnull %3529, i64 noundef %3535) #25
  br label %.body1556

3536:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1555
  %3537 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %3526, ptr %3537, align 8, !tbaa !28
  %3538 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %64, ptr noundef nonnull %145, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) %59, i1 noundef zeroext false, i32 noundef 1)
          to label %3539 unwind label %3657

3539:                                             ; preds = %3536
  %3540 = load ptr, ptr %146, align 8, !tbaa !163
  %3541 = load ptr, ptr %3537, align 8, !tbaa !28
  %.not4.i.i.i.i1559 = icmp eq ptr %3540, %3541
  br i1 %.not4.i.i.i.i1559, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1567, label %.lr.ph.i.i.i.i1560

.lr.ph.i.i.i.i1560:                               ; preds = %3539, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1563
  %.05.i.i.i.i1561 = phi ptr [ %3555, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1563 ], [ %3540, %3539 ]
  %3542 = load ptr, ptr %.05.i.i.i.i1561, align 8, !tbaa !6
  %3543 = load i64, ptr %3542, align 8
  %3544 = and i64 %3543, 1152920405095219200
  %.not.i.i.i.i.i.i.i1562 = icmp eq i64 %3544, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1562, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1563, label %3545, !prof !16

3545:                                             ; preds = %.lr.ph.i.i.i.i1560
  %3546 = add i64 %3543, 1152920405095219200
  %3547 = and i64 %3546, 1152920405095219200
  %3548 = and i64 %3543, -1152920405095219201
  %3549 = or disjoint i64 %3547, %3548
  store i64 %3549, ptr %3542, align 8
  %3550 = icmp eq i64 %3547, 0
  br i1 %3550, label %3551, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1563, !prof !16

3551:                                             ; preds = %3545
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3542)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1563 unwind label %3552

3552:                                             ; preds = %3551
  %3553 = landingpad { ptr, i32 }
          catch ptr null
  %3554 = extractvalue { ptr, i32 } %3553, 0
  call void @__clang_call_terminate(ptr %3554) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1563: ; preds = %3551, %3545, %.lr.ph.i.i.i.i1560
  %3555 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1561, i64 8
  %.not.i.i.i.i1564 = icmp eq ptr %3555, %3541
  br i1 %.not.i.i.i.i1564, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1565, label %.lr.ph.i.i.i.i1560, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1565: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1563
  %.pr.i1566 = load ptr, ptr %146, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1567

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1567: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1565, %3539
  %3556 = phi ptr [ %.pr.i1566, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1565 ], [ %3540, %3539 ]
  %.not.i.i.i1568 = icmp eq ptr %3556, null
  br i1 %.not.i.i.i1568, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1570, label %3557

3557:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1567
  %3558 = load ptr, ptr %3525, align 8, !tbaa !30
  %3559 = ptrtoint ptr %3558 to i64
  %3560 = ptrtoint ptr %3556 to i64
  %3561 = sub i64 %3559, %3560
  call void @_ZdlPvm(ptr noundef nonnull %3556, i64 noundef %3561) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1570

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1570: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1567, %3557
  %3562 = load ptr, ptr %147, align 8, !tbaa !6
  %3563 = load i64, ptr %3562, align 8
  %3564 = and i64 %3563, 1152920405095219200
  %.not.i.i1571 = icmp eq i64 %3564, 1152920405095219200
  br i1 %.not.i.i1571, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1573, label %3565, !prof !16

3565:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1570
  %3566 = add i64 %3563, 1152920405095219200
  %3567 = and i64 %3566, 1152920405095219200
  %3568 = and i64 %3563, -1152920405095219201
  %3569 = or disjoint i64 %3567, %3568
  store i64 %3569, ptr %3562, align 8
  %3570 = icmp eq i64 %3567, 0
  br i1 %3570, label %3571, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1573, !prof !16

3571:                                             ; preds = %3565
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3562)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1573 unwind label %3572

3572:                                             ; preds = %3571
  %3573 = landingpad { ptr, i32 }
          catch ptr null
  %3574 = extractvalue { ptr, i32 } %3573, 0
  call void @__clang_call_terminate(ptr %3574) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1573: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1570, %3565, %3571
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  %3575 = load ptr, ptr %145, align 8, !tbaa !6
  %3576 = load i64, ptr %3575, align 8
  %3577 = and i64 %3576, 1152920405095219200
  %.not.i.i1574 = icmp eq i64 %3577, 1152920405095219200
  br i1 %.not.i.i1574, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1576, label %3578, !prof !16

3578:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1573
  %3579 = add i64 %3576, 1152920405095219200
  %3580 = and i64 %3579, 1152920405095219200
  %3581 = and i64 %3576, -1152920405095219201
  %3582 = or disjoint i64 %3580, %3581
  store i64 %3582, ptr %3575, align 8
  %3583 = icmp eq i64 %3580, 0
  br i1 %3583, label %3584, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1576, !prof !16

3584:                                             ; preds = %3578
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3575)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1576 unwind label %3585

3585:                                             ; preds = %3584
  %3586 = landingpad { ptr, i32 }
          catch ptr null
  %3587 = extractvalue { ptr, i32 } %3586, 0
  call void @__clang_call_terminate(ptr %3587) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1576: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1573, %3578, %3584
  %3588 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %3588, ptr %148, align 8, !tbaa !6
  %3589 = load i64, ptr %3588, align 8
  %3590 = lshr i64 %3589, 40
  %3591 = trunc nuw nsw i64 %3590 to i32
  %3592 = and i32 %3591, 1048575
  %3593 = icmp samesign ult i32 %3592, 1048574
  br i1 %3593, label %3594, label %3600, !prof !15

3594:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1576
  %3595 = add nuw nsw i32 %3592, 1
  %3596 = zext nneg i32 %3595 to i64
  %3597 = shl nuw nsw i64 %3596, 40
  %3598 = and i64 %3589, -1152920405095219201
  %3599 = or i64 %3597, %3598
  store i64 %3599, ptr %3588, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1578

3600:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1576
  %3601 = icmp eq i32 %3592, 1048574
  br i1 %3601, label %3602, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1578, !prof !16

3602:                                             ; preds = %3600
  %3603 = or i64 %3589, 1152920405095219200
  store i64 %3603, ptr %3588, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3588)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1578 unwind label %3215

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1578: ; preds = %3600, %3594, %3602
  invoke void @_ZN4cvc58internal7CDProof11getProofForENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(217) %64, ptr noundef nonnull %148)
          to label %3604 unwind label %3659

3604:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1578
  %3605 = load ptr, ptr %148, align 8, !tbaa !6
  %3606 = load i64, ptr %3605, align 8
  %3607 = and i64 %3606, 1152920405095219200
  %.not.i.i1579 = icmp eq i64 %3607, 1152920405095219200
  br i1 %.not.i.i1579, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1581, label %3608, !prof !16

3608:                                             ; preds = %3604
  %3609 = add i64 %3606, 1152920405095219200
  %3610 = and i64 %3609, 1152920405095219200
  %3611 = and i64 %3606, -1152920405095219201
  %3612 = or disjoint i64 %3610, %3611
  store i64 %3612, ptr %3605, align 8
  %3613 = icmp eq i64 %3610, 0
  br i1 %3613, label %3614, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1581, !prof !16

3614:                                             ; preds = %3608
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3605)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1581 unwind label %3615

3615:                                             ; preds = %3614
  %3616 = landingpad { ptr, i32 }
          catch ptr null
  %3617 = extractvalue { ptr, i32 } %3616, 0
  call void @__clang_call_terminate(ptr %3617) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1581: ; preds = %3604, %3608, %3614
  %3618 = load ptr, ptr %127, align 8, !tbaa !6
  %3619 = load i64, ptr %3618, align 8
  %3620 = and i64 %3619, 1152920405095219200
  %.not.i.i1582 = icmp eq i64 %3620, 1152920405095219200
  br i1 %.not.i.i1582, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1584, label %3621, !prof !16

3621:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1581
  %3622 = add i64 %3619, 1152920405095219200
  %3623 = and i64 %3622, 1152920405095219200
  %3624 = and i64 %3619, -1152920405095219201
  %3625 = or disjoint i64 %3623, %3624
  store i64 %3625, ptr %3618, align 8
  %3626 = icmp eq i64 %3623, 0
  br i1 %3626, label %3627, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1584, !prof !16

3627:                                             ; preds = %3621
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3618)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1584 unwind label %3628

3628:                                             ; preds = %3627
  %3629 = landingpad { ptr, i32 }
          catch ptr null
  %3630 = extractvalue { ptr, i32 } %3629, 0
  call void @__clang_call_terminate(ptr %3630) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1584: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1581, %3621, %3627
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  %3631 = load ptr, ptr %126, align 8, !tbaa !163
  %3632 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %3633 = load ptr, ptr %3632, align 8, !tbaa !28
  %.not4.i.i.i.i1585 = icmp eq ptr %3631, %3633
  br i1 %.not4.i.i.i.i1585, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1593, label %.lr.ph.i.i.i.i1586

.lr.ph.i.i.i.i1586:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1584, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1589
  %.05.i.i.i.i1587 = phi ptr [ %3647, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1589 ], [ %3631, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1584 ]
  %3634 = load ptr, ptr %.05.i.i.i.i1587, align 8, !tbaa !6
  %3635 = load i64, ptr %3634, align 8
  %3636 = and i64 %3635, 1152920405095219200
  %.not.i.i.i.i.i.i.i1588 = icmp eq i64 %3636, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1588, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1589, label %3637, !prof !16

3637:                                             ; preds = %.lr.ph.i.i.i.i1586
  %3638 = add i64 %3635, 1152920405095219200
  %3639 = and i64 %3638, 1152920405095219200
  %3640 = and i64 %3635, -1152920405095219201
  %3641 = or disjoint i64 %3639, %3640
  store i64 %3641, ptr %3634, align 8
  %3642 = icmp eq i64 %3639, 0
  br i1 %3642, label %3643, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1589, !prof !16

3643:                                             ; preds = %3637
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3634)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1589 unwind label %3644

3644:                                             ; preds = %3643
  %3645 = landingpad { ptr, i32 }
          catch ptr null
  %3646 = extractvalue { ptr, i32 } %3645, 0
  call void @__clang_call_terminate(ptr %3646) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1589: ; preds = %3643, %3637, %.lr.ph.i.i.i.i1586
  %3647 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1587, i64 8
  %.not.i.i.i.i1590 = icmp eq ptr %3647, %3633
  br i1 %.not.i.i.i.i1590, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1591, label %.lr.ph.i.i.i.i1586, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1591: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1589
  %.pr.i1592 = load ptr, ptr %126, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1593

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1593: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1591, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1584
  %3648 = phi ptr [ %.pr.i1592, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1591 ], [ %3631, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1584 ]
  %.not.i.i.i1594 = icmp eq ptr %3648, null
  br i1 %.not.i.i.i1594, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1596, label %3649

3649:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1593
  %3650 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %3651 = load ptr, ptr %3650, align 8, !tbaa !30
  %3652 = ptrtoint ptr %3651 to i64
  %3653 = ptrtoint ptr %3648 to i64
  %3654 = sub i64 %3652, %3653
  call void @_ZdlPvm(ptr noundef nonnull %3648, i64 noundef %3654) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1596

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1596: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1593, %3649
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1351

3655:                                             ; preds = %3520
  %3656 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

3657:                                             ; preds = %3536
  %3658 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #24
  br label %.body1556

.body1556:                                        ; preds = %3530, %3527, %3657
  %.pn349 = phi { ptr, i32 } [ %3658, %3657 ], [ %3528, %3527 ], [ %3528, %3530 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %147) #24
  br label %.loopexit

.loopexit:                                        ; preds = %.body1556, %3655
  %.pn349.pn = phi { ptr, i32 } [ %3656, %3655 ], [ %.pn349, %.body1556 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #24
  br label %3661

3659:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1578
  %3660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #24
  br label %3661

3661:                                             ; preds = %3659, %.loopexit, %.body1472, %.loopexit2015, %3217, %3215
  %.pn352 = phi { ptr, i32 } [ %3660, %3659 ], [ %3216, %3215 ], [ %.pn349.pn, %.loopexit ], [ %.pn344.pn.pn.pn, %.body1472 ], [ %.pn339.pn.pn.pn, %.loopexit2015 ], [ %3218, %3217 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #24
  br label %3662

3662:                                             ; preds = %3661, %3214
  %.pn352.pn = phi { ptr, i32 } [ %.pn352, %3661 ], [ %.pn335, %3214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %3663

3663:                                             ; preds = %3208, %3662, %2927
  %.pn356 = phi { ptr, i32 } [ %2928, %2927 ], [ %.pn352.pn, %3662 ], [ %3209, %3208 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %3672

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1351: ; preds = %2878, %2872, %2868, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1596
  %.not.i.i.i1597 = icmp eq ptr %.sroa.01906.11.lcssa, null
  br i1 %.not.i.i.i1597, label %_ZNSt6vectorImSaImEED2Ev.exit, label %3664

3664:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1351
  %3665 = ptrtoint ptr %.sroa.27.11.lcssa to i64
  %3666 = ptrtoint ptr %.sroa.01906.11.lcssa to i64
  %3667 = sub i64 %3665, %3666
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01906.11.lcssa, i64 noundef %3667) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1351, %3664
  %3668 = load ptr, ptr %884, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef %3668)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit unwind label %3669

3669:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %3670 = landingpad { ptr, i32 }
          catch ptr null
  %3671 = extractvalue { ptr, i32 } %3670, 0
  call void @__clang_call_terminate(ptr %3671) #26
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %3677

3672:                                             ; preds = %2771, %2882, %2884, %2886, %.body950, %1532, %3663, %1915, %1566
  %.sroa.27.1 = phi ptr [ %.sroa.27.11.lcssa, %2771 ], [ %.sroa.27.0.lcssa, %1566 ], [ %.sroa.27.11.lcssa, %2886 ], [ %.sroa.27.11.lcssa, %3663 ], [ %.sroa.27.1125152568, %.body950 ], [ %.sroa.27.11.lcssa, %1915 ], [ %.sroa.27.11.lcssa, %2882 ], [ %.sroa.27.5, %1532 ], [ %.sroa.27.11.lcssa, %2884 ]
  %.sroa.01906.1 = phi ptr [ %.sroa.01906.11.lcssa, %2771 ], [ %.sroa.01906.0.lcssa, %1566 ], [ %.sroa.01906.11.lcssa, %2886 ], [ %.sroa.01906.11.lcssa, %3663 ], [ %.sroa.01906.112517, %.body950 ], [ %.sroa.01906.11.lcssa, %1915 ], [ %.sroa.01906.11.lcssa, %2882 ], [ %.sroa.01906.5, %1532 ], [ %.sroa.01906.11.lcssa, %2884 ]
  %.pn386.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn.pn.pn, %2771 ], [ %1567, %1566 ], [ %2887, %2886 ], [ %.pn356, %3663 ], [ %.pn364.pn.pn.pn, %.body950 ], [ %1916, %1915 ], [ %2883, %2882 ], [ %.pn386.pn.pn.pn.pn.pn, %1532 ], [ %2885, %2884 ]
  %.not.i.i.i1598 = icmp eq ptr %.sroa.01906.1, null
  br i1 %.not.i.i.i1598, label %_ZNSt6vectorImSaImEED2Ev.exit1599, label %3673

3673:                                             ; preds = %.thread1990, %3672
  %.pn386.pn.pn.pn.pn.pn.pn.pn1997 = phi { ptr, i32 } [ %.pn292, %.thread1990 ], [ %.pn386.pn.pn.pn.pn.pn.pn.pn, %3672 ]
  %.sroa.01906.11996 = phi ptr [ %.sroa.01906.11.lcssa, %.thread1990 ], [ %.sroa.01906.1, %3672 ]
  %.sroa.27.11995 = phi ptr [ %.sroa.27.11.lcssa, %.thread1990 ], [ %.sroa.27.1, %3672 ]
  %3674 = ptrtoint ptr %.sroa.27.11995 to i64
  %3675 = ptrtoint ptr %.sroa.01906.11996 to i64
  %3676 = sub i64 %3674, %3675
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01906.11996, i64 noundef %3676) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit1599

_ZNSt6vectorImSaImEED2Ev.exit1599:                ; preds = %3673, %3672, %.thread1984, %1048
  %.pn395.pn = phi { ptr, i32 } [ %.pn386.pn.pn.pn.pn.pn.pn.pn1997, %3673 ], [ %1049, %1048 ], [ %1068, %.thread1984 ], [ %.pn386.pn.pn.pn.pn.pn.pn.pn, %3672 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %82) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %.body1677

3677:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit1600, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit
  %3678 = phi ptr [ %880, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit ], [ %3679, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit1600 ]
  %3679 = getelementptr inbounds i8, ptr %3678, i64 -48
  %3680 = getelementptr inbounds i8, ptr %3678, i64 -32
  %3681 = load ptr, ptr %3680, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %3679, ptr noundef %3681)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit1600 unwind label %3682

3682:                                             ; preds = %3677
  %3683 = landingpad { ptr, i32 }
          catch ptr null
  %3684 = extractvalue { ptr, i32 } %3683, 0
  call void @__clang_call_terminate(ptr %3684) #26
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit1600: ; preds = %3677
  %3685 = icmp eq ptr %3679, %81
  br i1 %3685, label %3686, label %3677

3686:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit1600
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %3698

.body1677:                                        ; preds = %965, %944, %_ZNSt6vectorImSaImEED2Ev.exit1599
  %.pn398 = phi { ptr, i32 } [ %.pn395.pn, %_ZNSt6vectorImSaImEED2Ev.exit1599 ], [ %966, %965 ], [ %945, %944 ]
  br label %3687

3687:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit1601, %.body1677
  %3688 = phi ptr [ %880, %.body1677 ], [ %3689, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit1601 ]
  %3689 = getelementptr inbounds i8, ptr %3688, i64 -48
  %3690 = getelementptr inbounds i8, ptr %3688, i64 -32
  %3691 = load ptr, ptr %3690, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %3689, ptr noundef %3691)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit1601 unwind label %3692

3692:                                             ; preds = %3687
  %3693 = landingpad { ptr, i32 }
          catch ptr null
  %3694 = extractvalue { ptr, i32 } %3693, 0
  call void @__clang_call_terminate(ptr %3694) #26
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit1601: ; preds = %3687
  %3695 = icmp eq ptr %3689, %81
  br i1 %3695, label %3696, label %3687

3696:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit1601
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %3697

3697:                                             ; preds = %3696, %897
  %.pn398.pn = phi { ptr, i32 } [ %.pn398, %3696 ], [ %898, %897 ]
  br label %3803

3698:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1613, %3686
  %3699 = phi ptr [ %869, %3686 ], [ %3700, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1613 ]
  %3700 = getelementptr inbounds i8, ptr %3699, i64 -24
  %3701 = load ptr, ptr %3700, align 8, !tbaa !163
  %3702 = getelementptr inbounds i8, ptr %3699, i64 -16
  %3703 = load ptr, ptr %3702, align 8, !tbaa !28
  %.not4.i.i.i.i1602 = icmp eq ptr %3701, %3703
  br i1 %.not4.i.i.i.i1602, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1610, label %.lr.ph.i.i.i.i1603

.lr.ph.i.i.i.i1603:                               ; preds = %3698, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1606
  %.05.i.i.i.i1604 = phi ptr [ %3717, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1606 ], [ %3701, %3698 ]
  %3704 = load ptr, ptr %.05.i.i.i.i1604, align 8, !tbaa !6
  %3705 = load i64, ptr %3704, align 8
  %3706 = and i64 %3705, 1152920405095219200
  %.not.i.i.i.i.i.i.i1605 = icmp eq i64 %3706, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1605, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1606, label %3707, !prof !16

3707:                                             ; preds = %.lr.ph.i.i.i.i1603
  %3708 = add i64 %3705, 1152920405095219200
  %3709 = and i64 %3708, 1152920405095219200
  %3710 = and i64 %3705, -1152920405095219201
  %3711 = or disjoint i64 %3709, %3710
  store i64 %3711, ptr %3704, align 8
  %3712 = icmp eq i64 %3709, 0
  br i1 %3712, label %3713, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1606, !prof !16

3713:                                             ; preds = %3707
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3704)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1606 unwind label %3714

3714:                                             ; preds = %3713
  %3715 = landingpad { ptr, i32 }
          catch ptr null
  %3716 = extractvalue { ptr, i32 } %3715, 0
  call void @__clang_call_terminate(ptr %3716) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1606: ; preds = %3713, %3707, %.lr.ph.i.i.i.i1603
  %3717 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1604, i64 8
  %.not.i.i.i.i1607 = icmp eq ptr %3717, %3703
  br i1 %.not.i.i.i.i1607, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1608, label %.lr.ph.i.i.i.i1603, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1608: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1606
  %.pr.i1609 = load ptr, ptr %3700, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1610

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1610: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1608, %3698
  %3718 = phi ptr [ %.pr.i1609, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1608 ], [ %3701, %3698 ]
  %.not.i.i.i1611 = icmp eq ptr %3718, null
  br i1 %.not.i.i.i1611, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1613, label %3719

3719:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1610
  %3720 = getelementptr inbounds i8, ptr %3699, i64 -8
  %3721 = load ptr, ptr %3720, align 8, !tbaa !30
  %3722 = ptrtoint ptr %3721 to i64
  %3723 = ptrtoint ptr %3718 to i64
  %3724 = sub i64 %3722, %3723
  call void @_ZdlPvm(ptr noundef nonnull %3718, i64 noundef %3724) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1613

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1613: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1610, %3719
  %3725 = icmp eq ptr %3700, %80
  br i1 %3725, label %3726, label %3698

3726:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1613
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %3727 = load ptr, ptr %79, align 8, !tbaa !6
  %3728 = load i64, ptr %3727, align 8
  %3729 = and i64 %3728, 1152920405095219200
  %.not.i.i1614 = icmp eq i64 %3729, 1152920405095219200
  br i1 %.not.i.i1614, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1616, label %3730, !prof !16

3730:                                             ; preds = %3726
  %3731 = add i64 %3728, 1152920405095219200
  %3732 = and i64 %3731, 1152920405095219200
  %3733 = and i64 %3728, -1152920405095219201
  %3734 = or disjoint i64 %3732, %3733
  store i64 %3734, ptr %3727, align 8
  %3735 = icmp eq i64 %3732, 0
  br i1 %3735, label %3736, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1616, !prof !16

3736:                                             ; preds = %3730
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3727)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1616 unwind label %3737

3737:                                             ; preds = %3736
  %3738 = landingpad { ptr, i32 }
          catch ptr null
  %3739 = extractvalue { ptr, i32 } %3738, 0
  call void @__clang_call_terminate(ptr %3739) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1616: ; preds = %3726, %3730, %3736
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %3740 = load ptr, ptr %421, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef %3740)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %3741

3741:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1616
  %3742 = landingpad { ptr, i32 }
          catch ptr null
  %3743 = extractvalue { ptr, i32 } %3742, 0
  call void @__clang_call_terminate(ptr %3743) #26
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1616
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %3744 = load ptr, ptr %66, align 8, !tbaa !163
  %3745 = load ptr, ptr %1053, align 8, !tbaa !28
  %.not4.i.i.i.i1617 = icmp eq ptr %3744, %3745
  br i1 %.not4.i.i.i.i1617, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1625, label %.lr.ph.i.i.i.i1618

.lr.ph.i.i.i.i1618:                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1621
  %.05.i.i.i.i1619 = phi ptr [ %3759, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1621 ], [ %3744, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %3746 = load ptr, ptr %.05.i.i.i.i1619, align 8, !tbaa !6
  %3747 = load i64, ptr %3746, align 8
  %3748 = and i64 %3747, 1152920405095219200
  %.not.i.i.i.i.i.i.i1620 = icmp eq i64 %3748, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1620, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1621, label %3749, !prof !16

3749:                                             ; preds = %.lr.ph.i.i.i.i1618
  %3750 = add i64 %3747, 1152920405095219200
  %3751 = and i64 %3750, 1152920405095219200
  %3752 = and i64 %3747, -1152920405095219201
  %3753 = or disjoint i64 %3751, %3752
  store i64 %3753, ptr %3746, align 8
  %3754 = icmp eq i64 %3751, 0
  br i1 %3754, label %3755, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1621, !prof !16

3755:                                             ; preds = %3749
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3746)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1621 unwind label %3756

3756:                                             ; preds = %3755
  %3757 = landingpad { ptr, i32 }
          catch ptr null
  %3758 = extractvalue { ptr, i32 } %3757, 0
  call void @__clang_call_terminate(ptr %3758) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1621: ; preds = %3755, %3749, %.lr.ph.i.i.i.i1618
  %3759 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1619, i64 8
  %.not.i.i.i.i1622 = icmp eq ptr %3759, %3745
  br i1 %.not.i.i.i.i1622, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1623, label %.lr.ph.i.i.i.i1618, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1623: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1621
  %.pr.i1624 = load ptr, ptr %66, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1625

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1625: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1623, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %3760 = phi ptr [ %.pr.i1624, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1623 ], [ %3744, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %.not.i.i.i1626 = icmp eq ptr %3760, null
  br i1 %.not.i.i.i1626, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1628, label %3761

3761:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1625
  %3762 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %3763 = load ptr, ptr %3762, align 8, !tbaa !30
  %3764 = ptrtoint ptr %3763 to i64
  %3765 = ptrtoint ptr %3760 to i64
  %3766 = sub i64 %3764, %3765
  call void @_ZdlPvm(ptr noundef nonnull %3760, i64 noundef %3766) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1628

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1628: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1625, %3761
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %64) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %3767 = load ptr, ptr %63, align 8, !tbaa !6
  %3768 = load i64, ptr %3767, align 8
  %3769 = and i64 %3768, 1152920405095219200
  %.not.i.i1629 = icmp eq i64 %3769, 1152920405095219200
  br i1 %.not.i.i1629, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1631, label %3770, !prof !16

3770:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1628
  %3771 = add i64 %3768, 1152920405095219200
  %3772 = and i64 %3771, 1152920405095219200
  %3773 = and i64 %3768, -1152920405095219201
  %3774 = or disjoint i64 %3772, %3773
  store i64 %3774, ptr %3767, align 8
  %3775 = icmp eq i64 %3772, 0
  br i1 %3775, label %3776, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1631, !prof !16

3776:                                             ; preds = %3770
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3767)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1631 unwind label %3777

3777:                                             ; preds = %3776
  %3778 = landingpad { ptr, i32 }
          catch ptr null
  %3779 = extractvalue { ptr, i32 } %3778, 0
  call void @__clang_call_terminate(ptr %3779) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1631: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1628, %3770, %3776
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %3780 = load ptr, ptr %59, align 8, !tbaa !163
  %3781 = load ptr, ptr %426, align 8, !tbaa !28
  %.not4.i.i.i.i1632 = icmp eq ptr %3780, %3781
  br i1 %.not4.i.i.i.i1632, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1640, label %.lr.ph.i.i.i.i1633

.lr.ph.i.i.i.i1633:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1631, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1636
  %.05.i.i.i.i1634 = phi ptr [ %3795, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1636 ], [ %3780, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1631 ]
  %3782 = load ptr, ptr %.05.i.i.i.i1634, align 8, !tbaa !6
  %3783 = load i64, ptr %3782, align 8
  %3784 = and i64 %3783, 1152920405095219200
  %.not.i.i.i.i.i.i.i1635 = icmp eq i64 %3784, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1635, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1636, label %3785, !prof !16

3785:                                             ; preds = %.lr.ph.i.i.i.i1633
  %3786 = add i64 %3783, 1152920405095219200
  %3787 = and i64 %3786, 1152920405095219200
  %3788 = and i64 %3783, -1152920405095219201
  %3789 = or disjoint i64 %3787, %3788
  store i64 %3789, ptr %3782, align 8
  %3790 = icmp eq i64 %3787, 0
  br i1 %3790, label %3791, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1636, !prof !16

3791:                                             ; preds = %3785
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3782)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1636 unwind label %3792

3792:                                             ; preds = %3791
  %3793 = landingpad { ptr, i32 }
          catch ptr null
  %3794 = extractvalue { ptr, i32 } %3793, 0
  call void @__clang_call_terminate(ptr %3794) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1636: ; preds = %3791, %3785, %.lr.ph.i.i.i.i1633
  %3795 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1634, i64 8
  %.not.i.i.i.i1637 = icmp eq ptr %3795, %3781
  br i1 %.not.i.i.i.i1637, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1638, label %.lr.ph.i.i.i.i1633, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1638: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1636
  %.pr.i1639 = load ptr, ptr %59, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1640

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1640: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1638, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1631
  %3796 = phi ptr [ %.pr.i1639, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1638 ], [ %3780, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1631 ]
  %.not.i.i.i1641 = icmp eq ptr %3796, null
  br i1 %.not.i.i.i1641, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1643, label %3797

3797:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1640
  %3798 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %3799 = load ptr, ptr %3798, align 8, !tbaa !30
  %3800 = ptrtoint ptr %3799 to i64
  %3801 = ptrtoint ptr %3796 to i64
  %3802 = sub i64 %3800, %3801
  call void @_ZdlPvm(ptr noundef nonnull %3796, i64 noundef %3802) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1643

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1643: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1640, %3797
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  ret void

3803:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1655, %3697
  %3804 = phi ptr [ %869, %3697 ], [ %3805, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1655 ]
  %3805 = getelementptr inbounds i8, ptr %3804, i64 -24
  %3806 = load ptr, ptr %3805, align 8, !tbaa !163
  %3807 = getelementptr inbounds i8, ptr %3804, i64 -16
  %3808 = load ptr, ptr %3807, align 8, !tbaa !28
  %.not4.i.i.i.i1644 = icmp eq ptr %3806, %3808
  br i1 %.not4.i.i.i.i1644, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1652, label %.lr.ph.i.i.i.i1645

.lr.ph.i.i.i.i1645:                               ; preds = %3803, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1648
  %.05.i.i.i.i1646 = phi ptr [ %3822, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1648 ], [ %3806, %3803 ]
  %3809 = load ptr, ptr %.05.i.i.i.i1646, align 8, !tbaa !6
  %3810 = load i64, ptr %3809, align 8
  %3811 = and i64 %3810, 1152920405095219200
  %.not.i.i.i.i.i.i.i1647 = icmp eq i64 %3811, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1647, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1648, label %3812, !prof !16

3812:                                             ; preds = %.lr.ph.i.i.i.i1645
  %3813 = add i64 %3810, 1152920405095219200
  %3814 = and i64 %3813, 1152920405095219200
  %3815 = and i64 %3810, -1152920405095219201
  %3816 = or disjoint i64 %3814, %3815
  store i64 %3816, ptr %3809, align 8
  %3817 = icmp eq i64 %3814, 0
  br i1 %3817, label %3818, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1648, !prof !16

3818:                                             ; preds = %3812
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3809)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1648 unwind label %3819

3819:                                             ; preds = %3818
  %3820 = landingpad { ptr, i32 }
          catch ptr null
  %3821 = extractvalue { ptr, i32 } %3820, 0
  call void @__clang_call_terminate(ptr %3821) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1648: ; preds = %3818, %3812, %.lr.ph.i.i.i.i1645
  %3822 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1646, i64 8
  %.not.i.i.i.i1649 = icmp eq ptr %3822, %3808
  br i1 %.not.i.i.i.i1649, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1650, label %.lr.ph.i.i.i.i1645, !llvm.loop !164

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1650: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1648
  %.pr.i1651 = load ptr, ptr %3805, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1652

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1652: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1650, %3803
  %3823 = phi ptr [ %.pr.i1651, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1650 ], [ %3806, %3803 ]
  %.not.i.i.i1653 = icmp eq ptr %3823, null
  br i1 %.not.i.i.i1653, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1655, label %3824

3824:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1652
  %3825 = getelementptr inbounds i8, ptr %3804, i64 -8
  %3826 = load ptr, ptr %3825, align 8, !tbaa !30
  %3827 = ptrtoint ptr %3826 to i64
  %3828 = ptrtoint ptr %3823 to i64
  %3829 = sub i64 %3827, %3828
  call void @_ZdlPvm(ptr noundef nonnull %3823, i64 noundef %3829) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1655

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1655: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1652, %3824
  %3830 = icmp eq ptr %3805, %80
  br i1 %3830, label %3831, label %3803

3831:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1655
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #24
  br label %3832

3832:                                             ; preds = %3831, %895
  %.pn398.pn.pn.pn = phi { ptr, i32 } [ %.pn398.pn, %3831 ], [ %896, %895 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %3833

3833:                                             ; preds = %3832, %868
  %.pn409.pn.pn.pn = phi { ptr, i32 } [ %.pn409.pn.pn, %868 ], [ %.pn398.pn.pn.pn, %3832 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %64) #24
  br label %3834

3834:                                             ; preds = %3833, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486
  %.pn409.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn409.pn.pn.pn, %3833 ], [ %448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #24
  br label %3835

3835:                                             ; preds = %3834, %445
  %.pn409.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn409.pn.pn.pn.pn, %3834 ], [ %446, %445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %3836

3836:                                             ; preds = %3835, %381, %310, %298
  %.pn409.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn409.pn.pn.pn.pn.pn.pn, %3835 ], [ %.pn276.pn.pn, %310 ], [ %.pn, %381 ], [ %299, %298 ]
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
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
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
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
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %spec.select.i.i
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
  %109 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %108
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
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %spec.select.i.i66
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
  %231 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %230
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
  %258 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %257
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %spec.select.i.i
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
  %111 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %110
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
  %138 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %137
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
  %191 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %spec.select.i.i40
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
  %218 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %217
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
  br i1 %24, label %25, label %54

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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
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
  %46 = load ptr, ptr %9, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !43
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #25
  br i1 %.0, label %51, label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  br i1 %.0, label %51, label %52

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %32) #24
  br label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %51 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #24
  br label %53

53:                                               ; preds = %52, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %52 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

54:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %53
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %53 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %.pn15.pn.pn.pn

55:                                               ; preds = %35
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %18
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %24 = getelementptr inbounds [8 x i8], ptr %13, i64 %23
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
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %67
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
  %111 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %85
  store ptr %111, ptr %10, align 8, !tbaa !30
  br label %122

112:                                              ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %.0 = phi ptr [ %91, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit ], [ %90, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %89, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ]
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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !30
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #24
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #24
  br label %71

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %38
  %.0.ph = phi ptr [ %22, %38 ], [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
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
  %34 = phi i1 [ %33, %25 ], [ true, %22 ]
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
  %.sroa.070.0 = phi ptr [ null, %76 ], [ %spec.select, %58 ], [ null, %9 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %49, %47 ], [ %1, %74 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %36 ], [ %spec.select.i21, %72 ], [ %spec.select.i41, %103 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %78, %76 ], [ %spec.select71, %58 ], [ %11, %9 ], [ %spec.select73, %87 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %49, %47 ], [ null, %74 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %36 ], [ %spec.select21.i22, %72 ], [ %spec.select21.i42, %103 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !30
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #24
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #24
  br label %71

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %38
  %.0.ph = phi ptr [ %22, %38 ], [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
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
  %26 = phi i1 [ %25, %17 ], [ true, %14 ]
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
  %.sroa.070.0 = phi ptr [ null, %76 ], [ %spec.select, %58 ], [ null, %9 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %49, %47 ], [ %1, %74 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %36 ], [ %spec.select.i21, %72 ], [ %spec.select.i41, %103 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %78, %76 ], [ %spec.select71, %58 ], [ %11, %9 ], [ %spec.select73, %87 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %49, %47 ], [ null, %74 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %36 ], [ %spec.select21.i22, %72 ], [ %spec.select21.i42, %103 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
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
  %41 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.011.012.i.i, i64 %40
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %9
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
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
  %66 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %16
  store ptr %66, ptr %61, align 8, !tbaa !325
  ret void

67:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #24
  tail call void @_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #24
  br label %75

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %41
  %.0.ph = phi ptr [ %22, %41 ], [ %44, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
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
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %12 ], [ %27, %26 ], [ %41, %35 ]
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
  %.pre27 = load i64, ptr %68, align 8
  br label %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit

_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit: ; preds = %._ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit_crit_edge, %95, %89
  %99 = phi i64 [ %.pre27, %._ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit_crit_edge ], [ %84, %95 ], [ %94, %89 ]
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
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i: ; preds = %.critedge.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i
  %.013.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i ], [ %38, %.critedge.i.i ]
  %.sroa.011.012.i.i.i = phi ptr [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i ], [ %.sroa.038.049.i.i, %.critedge.i.i ]
  %48 = lshr i64 %.013.i.i.i, 1
  %49 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.011.012.i.i.i, i64 %48
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
  %61 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.011.012.i29.i.i, i64 %60
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
  %.sroa.043.0.i.i = phi ptr [ %.sroa.011.0.lcssa.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i ], [ %.sroa.011.0.lcssa.i.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i ], [ %4, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ], [ %.sroa.038.1.i.i, %68 ]
  %.sroa.3.0.i.i = phi ptr [ %.sroa.011.1.i32.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i ], [ %56, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i ], [ %4, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ], [ %.sroa.038.1.i.i, %68 ]
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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !30
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #24
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #24
  br label %71

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %38
  %.0.ph = phi ptr [ %22, %38 ], [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
