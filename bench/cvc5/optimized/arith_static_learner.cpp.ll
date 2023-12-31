; ModuleID = 'bench/cvc5/original/arith_static_learner.cpp.ll'
source_filename = "bench/cvc5/original/arith_static_learner.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate.37" = type { ptr }
%"class.cvc5::context::CDHashMap" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map", ptr, ptr }
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::internal::theory::arith::linear::ArithStaticLearner" = type { %"class.cvc5::context::CDHashMap", %"class.cvc5::context::CDHashMap", %"class.cvc5::internal::theory::arith::linear::ArithStaticLearner::Statistics" }
%"class.cvc5::internal::theory::arith::linear::ArithStaticLearner::Statistics" = type { %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat" }
%"class.cvc5::internal::IntStat" = type { %"class.cvc5::internal::ValueStat" }
%"class.cvc5::internal::ValueStat" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.8" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.14" }
%"class.std::_Hashtable.14" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::DeltaRational" = type { %"class.cvc5::internal::Rational", %"class.cvc5::internal::Rational" }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::context::CDOhash_map" = type { %"class.cvc5::context::ContextObj", %"struct.std::pair.38", ptr, ptr, ptr }
%"struct.std::pair.38" = type { %"class.cvc5::internal::NodeTemplate.37", %"class.cvc5::internal::DeltaRational" }
%"struct.std::pair.142" = type { %"class.cvc5::internal::NodeTemplate.37", ptr }
%"class.cvc5::context::Context" = type { ptr, %"class.std::vector.171", ptr, ptr }
%"class.std::vector.171" = type { %"struct.std::_Vector_base.172" }
%"struct.std::_Vector_base.172" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.__gmp_expr.139 = type { [1 x %struct.__mpz_struct] }
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
%"class.std::set" = type { %"class.std::_Rb_tree.127" }
%"class.std::_Rb_tree.127" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::_Identity<cvc5::internal::NodeTemplate<true>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::_Identity<cvc5::internal::NodeTemplate<true>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.131", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.131" = type { %"struct.std::less.132" }
%"struct.std::less.132" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%struct._Guard = type { ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::context::CDOhash_map<cvc5::internal::NodeTemplate<true>, cvc5::internal::DeltaRational> *>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::context::CDOhash_map<cvc5::internal::NodeTemplate<true>, cvc5::internal::DeltaRational> *>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EED2Ev = comdat any

$_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE6insertERKS4_RKS5_ = comdat any

$_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalE = comdat any

$_ZN4cvc58internal13DeltaRationalD2Ev = comdat any

$_ZN4cvc58internal6theory5arith17oldSimplifiedKindENS0_12NodeTemplateILb0EEE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EEixERKS4_ = comdat any

$_ZN4cvc58internal13DeltaRationalC2ERKS1_ = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalES4_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal8RationalC2Eii = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EED0Ev = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE5clearEv = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEED2Ev = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EEC2EPNS0_7ContextEPNS0_9CDHashMapIS4_S5_S7_EERKS4_RKS5_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSD_EEES4_INSF_14_Node_iteratorISD_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_13DeltaRationalESt4hashIS6_EEEELb1EEEEE16_M_allocate_nodeIJSF_EEEPSG_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS1_13DeltaRationalEED2Ev = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EED2Ev = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EED0Ev = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EEC2ERKS8_ = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb1EEE = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_construct_nodeIJS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EEE = comdat any

$_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EEE = comdat any

$_ZTIN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EEE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [37 x i8] c"theory::arith::iteMinMaxApplications\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"theory::arith::iteConstantApplications\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith6linear18ArithStaticLearner9iteMinMaxENS0_12NodeTemplateILb0EEERNS0_11NodeBuilderE = private unnamed_addr constant [96 x i8] c"void cvc5::internal::theory::arith::linear::ArithStaticLearner::iteMinMax(TNode, NodeBuilder &)\00", align 1
@.str.6 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/arith/linear/arith_static_learner.cpp\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith6linear18ArithStaticLearner8addBoundENS0_12NodeTemplateILb0EEE = private unnamed_addr constant [80 x i8] c"void cvc5::internal::theory::arith::linear::ArithStaticLearner::addBound(TNode)\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Unhandled case encountered \00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.37" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith17oldSimplifiedKindENS0_12NodeTemplateILb0EEE = private unnamed_addr constant [61 x i8] c"Kind cvc5::internal::theory::arith::oldSimplifiedKind(TNode)\00", align 1
@.str.14 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/arith/arith_utilities.h\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith19reverseRelationKindENS0_4kind6Kind_tE = private unnamed_addr constant [62 x i8] c"Kind cvc5::internal::theory::arith::reverseRelationKind(Kind)\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EEE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EED2Ev, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EEE = linkonce_odr hidden constant [93 x i8] c"N4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = private unnamed_addr constant [266 x i8] c"virtual ContextObj *cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, cvc5::internal::DeltaRational>::save(ContextMemoryManager *) [Key = cvc5::internal::NodeTemplate<true>, Data = cvc5::internal::DeltaRational, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@.str.17 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/cdhashmap.h\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE7restoreEPNS0_10ContextObjE = private unnamed_addr constant [252 x i8] c"virtual void cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, cvc5::internal::DeltaRational>::restore(ContextObj *) [Key = cvc5::internal::NodeTemplate<true>, Data = cvc5::internal::DeltaRational, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.18 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EEE, ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EED2Ev, ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EED0Ev] }, comdat, align 8
@_ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EEE = linkonce_odr hidden constant [96 x i8] c"N4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EEE\00", comdat, align 1
@_ZTIN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arith_static_learner.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory5arith6linear18ArithStaticLearnerC1ERNS0_18StatisticsRegistryEPNS_7context7ContextE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory5arith6linear18ArithStaticLearnerC2ERNS0_18StatisticsRegistryEPNS_7context7ContextE
@_ZN4cvc58internal6theory5arith6linear18ArithStaticLearnerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory5arith6linear18ArithStaticLearnerD2Ev
@_ZN4cvc58internal6theory5arith6linear18ArithStaticLearner10StatisticsC1ERNS0_18StatisticsRegistryE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory5arith6linear18ArithStaticLearner10StatisticsC2ERNS0_18StatisticsRegistryE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear18ArithStaticLearnerC2ERNS0_18StatisticsRegistryEPNS_7context7ContextE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef %userContext) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %userContext)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_map.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1
  %0 = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 4
  store i64 0, ptr %0, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %d_map.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %0, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 4, i32 1
  %d_context.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_next_resize.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %userContext, ptr %d_context.i, align 8
  %d_maxMap = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithStaticLearner", ptr %this, i64 0, i32 1
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %d_maxMap, ptr noundef %userContext)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %d_maxMap, align 8
  %d_map.i3 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithStaticLearner", ptr %this, i64 0, i32 1, i32 1
  %1 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithStaticLearner", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 4
  store i64 0, ptr %1, align 8
  %_M_single_bucket.i.i.i4 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithStaticLearner", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i4, ptr %d_map.i3, align 8
  %_M_bucket_count.i.i.i5 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithStaticLearner", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i5, align 8
  %_M_before_begin.i.i.i6 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithStaticLearner", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1, align 8
  %_M_next_resize.i.i.i.i8 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithStaticLearner", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 4, i32 1
  %d_context.i9 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithStaticLearner", ptr %this, i64 0, i32 1, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_next_resize.i.i.i.i8, i8 0, i64 24, i1 false)
  store ptr %userContext, ptr %d_context.i9, align 8
  %d_statistics = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithStaticLearner", ptr %this, i64 0, i32 2
  invoke void @_ZN4cvc58internal6theory5arith6linear18ArithStaticLearner10StatisticsC2ERNS0_18StatisticsRegistryE(ptr noundef nonnull align 8 dereferenceable(16) %d_statistics, ptr noundef nonnull align 8 dereferenceable(72) %sr)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_maxMap) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ]
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #18
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %d_map = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_13DeltaRationalESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_13DeltaRationalESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i ], [ %0, %invoke.cont2 ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_13DeltaRationalESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_13DeltaRationalESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_13DeltaRationalESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_13DeltaRationalESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_13DeltaRationalESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i, %invoke.cont2
  %6 = load ptr, ptr %d_map, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %d_map, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEES8_St8equal_toIS3_ESaISt4pairIKS3_SA_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEES8_St8equal_toIS3_ESaISt4pairIKS3_SA_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEES8_St8equal_toIS3_ESaISt4pairIKS3_SA_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear18ArithStaticLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #4 align 2 {
entry:
  %d_maxMap = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithStaticLearner", ptr %this, i64 0, i32 1
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_maxMap) #18
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear18ArithStaticLearner10StatisticsC2ERNS0_18StatisticsRegistryE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(72) %sr) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.8", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.8", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([37 x i8], ptr @.str, i64 0, i64 36))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  %call = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr %call, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #18
  %call.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %call.i.noexc10 unwind label %lpad8

call.i.noexc10:                                   ; preds = %invoke.cont4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef %call.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc12 unwind label %lpad8

.noexc12:                                         ; preds = %call.i.noexc10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([39 x i8], ptr @.str.1, i64 0, i64 38))
          to label %invoke.cont9 unwind label %lpad.i9

lpad.i9:                                          ; preds = %.noexc12
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #18
  br label %eh.resume

invoke.cont9:                                     ; preds = %.noexc12
  %call12 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i1 noundef zeroext true)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %d_iteConstantApplications = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithStaticLearner::Statistics", ptr %this, i64 0, i32 1
  store ptr %call12, ptr %d_iteConstantApplications, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #18
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %eh.resume

lpad8:                                            ; preds = %call.i.noexc10, %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad10, %lpad.i9, %lpad8, %lpad3, %lpad.i, %lpad
  %ref.tmp7.sink = phi ptr [ %ref.tmp2, %lpad ], [ %ref.tmp2, %lpad.i ], [ %ref.tmp2, %lpad3 ], [ %ref.tmp7, %lpad8 ], [ %ref.tmp7, %lpad.i9 ], [ %ref.tmp7, %lpad10 ]
  %.pn3.pn = phi { ptr, i32 } [ %2, %lpad ], [ %0, %lpad.i ], [ %3, %lpad3 ], [ %4, %lpad8 ], [ %1, %lpad.i9 ], [ %5, %lpad10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.sink) #18
  resume { ptr, i32 } %.pn3.pn
}

declare ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear18ArithStaticLearner14staticLearningENS0_12NodeTemplateILb0EEERNS0_11NodeBuilderE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(116) %learned) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.true.i.i.i:
  %__node_gen.i.i130 = alloca %"struct.std::__detail::_AllocNode", align 8
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %processed = alloca %"class.std::unordered_set", align 8
  %defTrue = alloca %"class.std::unordered_set", align 8
  %ref.tmp15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp58 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call5.i.i.i.i.i3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  %0 = load ptr, ptr %n, align 8
  store ptr %0, ptr %call5.i.i.i.i.i3, align 8
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.14", ptr %processed, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %processed, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.14", ptr %processed, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.14", ptr %processed, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.14", ptr %processed, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.14", ptr %processed, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %_M_single_bucket.i.i4 = getelementptr inbounds %"class.std::_Hashtable.14", ptr %defTrue, i64 0, i32 5
  store ptr %_M_single_bucket.i.i4, ptr %defTrue, align 8
  %_M_bucket_count.i.i5 = getelementptr inbounds %"class.std::_Hashtable.14", ptr %defTrue, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i5, align 8
  %_M_before_begin.i.i6 = getelementptr inbounds %"class.std::_Hashtable.14", ptr %defTrue, i64 0, i32 2
  %_M_rehash_policy.i.i7 = getelementptr inbounds %"class.std::_Hashtable.14", ptr %defTrue, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i7, align 8
  %_M_next_resize.i.i.i8 = getelementptr inbounds %"class.std::_Hashtable.14", ptr %defTrue, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %defTrue, ptr %__node_gen.i.i, align 8
  %call3.i.i.i9 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %defTrue, ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit unwind label %lpad2.loopexit.split-lp

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %cond.true.i.i.i
  %add.ptr29.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i.i3, i64 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.14", ptr %processed, i64 0, i32 3
  %_M_element_count.i.i.i31 = getelementptr inbounds %"class.std::_Hashtable.14", ptr %defTrue, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit, %while.cond.backedge
  %workList.sroa.0.1241 = phi ptr [ %call5.i.i.i.i.i3, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit ], [ %workList.sroa.0.2.lcssa, %while.cond.backedge ]
  %workList.sroa.8.1240 = phi ptr [ %add.ptr29.i.i, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit ], [ %workList.sroa.8.1.be, %while.cond.backedge ]
  %workList.sroa.20.1239 = phi ptr [ %add.ptr29.i.i, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit ], [ %workList.sroa.20.2.lcssa, %while.cond.backedge ]
  %add.ptr.i.i11 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %workList.sroa.8.1240, i64 -1
  %1 = load ptr, ptr %n, align 8
  %2 = load ptr, ptr %add.ptr.i.i11, align 8
  %cmp.not.i12 = icmp eq ptr %1, %2
  br i1 %cmp.not.i12, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %if.then.i13

if.then.i13:                                      ; preds = %while.body
  store ptr %2, ptr %n, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %while.body, %if.then.i13
  %3 = phi ptr [ %1, %while.body ], [ %2, %if.then.i13 ]
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i16 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont10 unwind label %lpad2.loopexit

invoke.cont10:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 3
  %cmp.i.i14 = icmp eq i32 %call2.i.i.i16, 2
  %incdec.ptr.i.i15 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i14, ptr %incdec.ptr.i.i15, ptr %d_children.i.i
  %4 = load ptr, ptr %n, align 8
  %d_children.i.i17 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i18 = getelementptr inbounds ptr, ptr %d_children.i.i17, i64 %idx.ext.i.i
  %cmp.i.not226 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i18
  br i1 %cmp.i.not226, label %invoke.cont33, label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont10, %for.inc
  %unprocessedChildren.0233 = phi i8 [ %unprocessedChildren.1, %for.inc ], [ 0, %invoke.cont10 ]
  %workList.sroa.0.2232 = phi ptr [ %workList.sroa.0.5, %for.inc ], [ %workList.sroa.0.1241, %invoke.cont10 ]
  %workList.sroa.8.2230 = phi ptr [ %workList.sroa.8.4, %for.inc ], [ %workList.sroa.8.1240, %invoke.cont10 ]
  %workList.sroa.20.2228 = phi ptr [ %workList.sroa.20.4, %for.inc ], [ %workList.sroa.20.1239, %invoke.cont10 ]
  %i.sroa.0.0227 = phi ptr [ %incdec.ptr.i30, %for.inc ], [ %spec.select.i.i, %invoke.cont10 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %5 = load ptr, ptr %i.sroa.0.0227, align 8, !noalias !6
  store ptr %5, ptr %ref.tmp15, align 8, !alias.scope !6
  %6 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %6, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %invoke.cont16, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i, %invoke.cont16 ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %invoke.cont28, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i19 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %7 = load ptr, ptr %add.ptr.i.i19, align 8
  %cmp.i.i.i.i.i20 = icmp eq ptr %5, %7
  br i1 %cmp.i.i.i.i.i20, label %for.inc, label %for.cond.i.i, !llvm.loop !9

if.end15.i.i:                                     ; preds = %invoke.cont16
  %call2.i.i.i21 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %processed, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
          to label %call2.i.i.i.noexc unwind label %lpad17

call2.i.i.i.noexc:                                ; preds = %if.end15.i.i
  %8 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i21, %8
  %9 = load ptr, ptr %processed, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont28, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.i.i.noexc
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %ref.tmp15, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %13, %call2.i.i.i21
  %14 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %12, %14
  %15 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %15, label %for.inc, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %19, %call2.i.i.i21
  %16 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %12, %16
  %17 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %17, label %for.inc, label %if.end3.i.i.i.i, !llvm.loop !10

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %18, %for.cond.i.i.i.i ], [ %11, %if.end.i.i.i.i ]
  %18 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool5.not.i.i.i.i, label %invoke.cont28, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 16
  %19 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %19, %8
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %invoke.cont28, !llvm.loop !10

invoke.cont28:                                    ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %call2.i.i.i.noexc
  %20 = load ptr, ptr %i.sroa.0.0227, align 8, !noalias !11
  %cmp.not.i.i = icmp eq ptr %workList.sroa.8.2230, %workList.sroa.20.2228
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %invoke.cont28
  store ptr %20, ptr %workList.sroa.8.2230, align 8
  %incdec.ptr.i.i25 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %workList.sroa.8.2230, i64 1
  br label %for.inc

if.else.i.i:                                      ; preds = %invoke.cont28
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %workList.sroa.8.2230 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %workList.sroa.0.2232 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
          to label %.noexc28 unwind label %lpad29.loopexit.split-lp

.noexc28:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %21 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %21
  %cmp.not.i.i.i.i26 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i26, label %invoke.cont.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %invoke.cont.i.i.i unwind label %lpad29.loopexit

invoke.cont.i.i.i:                                ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i19.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i29, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %20, ptr %add.ptr.i.i.i, align 8
  %cmp.not7.i.i.i.i.i.i.i.i = icmp eq ptr %workList.sroa.0.2232, %workList.sroa.8.2230
  br i1 %cmp.not7.i.i.i.i.i.i.i.i, label %invoke.cont14.i.i.i, label %for.inc.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i, %for.inc.i.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %cond.i19.i.i.i, %invoke.cont.i.i.i ]
  %__first.addr.08.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %workList.sroa.0.2232, %invoke.cont.i.i.i ]
  %22 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i, align 8
  store ptr %22, ptr %__cur.09.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.08.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.09.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %workList.sroa.8.2230
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont14.i.i.i, label %for.inc.i.i.i.i.i.i.i.i, !llvm.loop !14

invoke.cont14.i.i.i:                              ; preds = %for.inc.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i.i, %invoke.cont.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"class.cvc5::internal::NodeTemplate", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i27 = icmp eq ptr %workList.sroa.0.2232, null
  br i1 %tobool.not.i.i.i.i27, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i29.i.i.i

if.then.i29.i.i.i:                                ; preds = %invoke.cont14.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %workList.sroa.0.2232) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i29.i.i.i, %invoke.cont14.i.i.i
  %add.ptr29.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19.i.i.i, i64 %cond.i.i.i.i
  br label %for.inc

lpad2.loopexit:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, %if.end15.i.i33, %if.then45, %if.end15.i.i95, %if.end82
  %workList.sroa.0.4.ph = phi ptr [ %workList.sroa.0.1241, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ], [ %workList.sroa.0.2.lcssa, %if.end15.i.i33 ], [ %workList.sroa.0.2.lcssa, %if.then45 ], [ %workList.sroa.0.2.lcssa, %if.end15.i.i95 ], [ %workList.sroa.0.2.lcssa, %if.end82 ]
  %lpad.loopexit201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad2.loopexit.split-lp:                          ; preds = %cond.true.i.i.i
  %lpad.loopexit.split-lp202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad17:                                           ; preds = %if.end15.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad29.loopexit:                                  ; preds = %cond.true.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad29.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

for.inc:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.then.i.i24, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.end.i.i.i.i
  %workList.sroa.20.4 = phi ptr [ %workList.sroa.20.2228, %if.end.i.i.i.i ], [ %add.ptr29.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %workList.sroa.20.2228, %if.then.i.i24 ], [ %workList.sroa.20.2228, %for.body.i.i ], [ %workList.sroa.20.2228, %for.cond.i.i.i.i ]
  %workList.sroa.8.4 = phi ptr [ %workList.sroa.8.2230, %if.end.i.i.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i25, %if.then.i.i24 ], [ %workList.sroa.8.2230, %for.body.i.i ], [ %workList.sroa.8.2230, %for.cond.i.i.i.i ]
  %workList.sroa.0.5 = phi ptr [ %workList.sroa.0.2232, %if.end.i.i.i.i ], [ %cond.i19.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %workList.sroa.0.2232, %if.then.i.i24 ], [ %workList.sroa.0.2232, %for.body.i.i ], [ %workList.sroa.0.2232, %for.cond.i.i.i.i ]
  %unprocessedChildren.1 = phi i8 [ %unprocessedChildren.0233, %if.end.i.i.i.i ], [ 1, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ 1, %if.then.i.i24 ], [ %unprocessedChildren.0233, %for.body.i.i ], [ %unprocessedChildren.0233, %for.cond.i.i.i.i ]
  %incdec.ptr.i30 = getelementptr inbounds ptr, ptr %i.sroa.0.0227, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i30, %add.ptr.i.i18
  br i1 %cmp.i.not, label %invoke.cont33.loopexit, label %invoke.cont16, !llvm.loop !15

invoke.cont33.loopexit:                           ; preds = %for.inc
  %.pre = load ptr, ptr %n, align 8
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %invoke.cont33.loopexit, %invoke.cont10
  %24 = phi ptr [ %4, %invoke.cont10 ], [ %.pre, %invoke.cont33.loopexit ]
  %workList.sroa.20.2.lcssa = phi ptr [ %workList.sroa.20.1239, %invoke.cont10 ], [ %workList.sroa.20.4, %invoke.cont33.loopexit ]
  %workList.sroa.8.2.lcssa = phi ptr [ %workList.sroa.8.1240, %invoke.cont10 ], [ %workList.sroa.8.4, %invoke.cont33.loopexit ]
  %workList.sroa.0.2.lcssa = phi ptr [ %workList.sroa.0.1241, %invoke.cont10 ], [ %workList.sroa.0.5, %invoke.cont33.loopexit ]
  %unprocessedChildren.0.lcssa = phi i8 [ 0, %invoke.cont10 ], [ %unprocessedChildren.1, %invoke.cont33.loopexit ]
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %24, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 19
  br i1 %cmp, label %land.rhs, label %if.end68

land.rhs:                                         ; preds = %invoke.cont33
  %25 = load i64, ptr %_M_element_count.i.i.i31, align 8
  %cmp.not.not.i.i32 = icmp eq i64 %25, 0
  br i1 %cmp.not.not.i.i32, label %for.cond.i.i57, label %if.end15.i.i33

for.cond.i.i57:                                   ; preds = %land.rhs, %for.body.i.i61
  %retval.sroa.0.0.in.i.i58 = phi ptr [ %retval.sroa.0.0.i.i59, %for.body.i.i61 ], [ %_M_before_begin.i.i6, %land.rhs ]
  %retval.sroa.0.0.i.i59 = load ptr, ptr %retval.sroa.0.0.in.i.i58, align 8
  %cmp.i.not.i.i60 = icmp eq ptr %retval.sroa.0.0.i.i59, null
  br i1 %cmp.i.not.i.i60, label %if.end68, label %for.body.i.i61

for.body.i.i61:                                   ; preds = %for.cond.i.i57
  %add.ptr.i.i62 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i59, i64 8
  %26 = load ptr, ptr %add.ptr.i.i62, align 8
  %cmp.i.i.i.i.i63 = icmp eq ptr %24, %26
  br i1 %cmp.i.i.i.i.i63, label %if.then45, label %for.cond.i.i57, !llvm.loop !9

if.end15.i.i33:                                   ; preds = %land.rhs
  %call2.i.i.i65 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %defTrue, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %call2.i.i.i.noexc64 unwind label %lpad2.loopexit

call2.i.i.i.noexc64:                              ; preds = %if.end15.i.i33
  %27 = load i64, ptr %_M_bucket_count.i.i5, align 8
  %rem.i.i.i.i.i35 = urem i64 %call2.i.i.i65, %27
  %28 = load ptr, ptr %defTrue, align 8
  %arrayidx.i.i.i.i36 = getelementptr inbounds ptr, ptr %28, i64 %rem.i.i.i.i.i35
  %29 = load ptr, ptr %arrayidx.i.i.i.i36, align 8
  %tobool.not.i.i.i.i37 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i37, label %if.end68, label %if.end.i.i.i.i38

if.end.i.i.i.i38:                                 ; preds = %call2.i.i.i.noexc64
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %n, align 8
  %add.ptr8.i.i.i.i39 = getelementptr inbounds i8, ptr %30, i64 8
  %add.ptr.i9.i.i.i.i40 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load i64, ptr %add.ptr.i9.i.i.i.i40, align 8
  %cmp.i.i10.i.i.i.i41 = icmp eq i64 %32, %call2.i.i.i65
  %33 = load ptr, ptr %add.ptr8.i.i.i.i39, align 8
  %cmp.i.i.i.i11.i.i.i.i42 = icmp eq ptr %31, %33
  %34 = select i1 %cmp.i.i10.i.i.i.i41, i1 %cmp.i.i.i.i11.i.i.i.i42, i1 false
  br i1 %34, label %if.then45, label %if.end3.i.i.i.i43

for.cond.i.i.i.i51:                               ; preds = %lor.lhs.false.i.i.i.i46
  %add.ptr.i.i.i.i52 = getelementptr inbounds i8, ptr %37, i64 8
  %cmp.i.i.i.i.i.i53 = icmp eq i64 %38, %call2.i.i.i65
  %35 = load ptr, ptr %add.ptr.i.i.i.i52, align 8
  %cmp.i.i.i.i.i.i.i.i54 = icmp eq ptr %31, %35
  %36 = select i1 %cmp.i.i.i.i.i.i53, i1 %cmp.i.i.i.i.i.i.i.i54, i1 false
  br i1 %36, label %if.then45, label %if.end3.i.i.i.i43, !llvm.loop !10

if.end3.i.i.i.i43:                                ; preds = %if.end.i.i.i.i38, %for.cond.i.i.i.i51
  %__p.012.i.i.i.i44 = phi ptr [ %37, %for.cond.i.i.i.i51 ], [ %30, %if.end.i.i.i.i38 ]
  %37 = load ptr, ptr %__p.012.i.i.i.i44, align 8
  %tobool5.not.i.i.i.i45 = icmp eq ptr %37, null
  br i1 %tobool5.not.i.i.i.i45, label %if.end68, label %lor.lhs.false.i.i.i.i46

lor.lhs.false.i.i.i.i46:                          ; preds = %if.end3.i.i.i.i43
  %add.ptr.i.i.i.i.i.i47 = getelementptr inbounds i8, ptr %37, i64 16
  %38 = load i64, ptr %add.ptr.i.i.i.i.i.i47, align 8
  %rem.i.i.i.i.i.i.i48 = urem i64 %38, %27
  %cmp.not.i.i.i.i49 = icmp eq i64 %rem.i.i.i.i.i.i.i48, %rem.i.i.i.i.i35
  br i1 %cmp.not.i.i.i.i49, label %for.cond.i.i.i.i51, label %if.end68, !llvm.loop !10

if.then45:                                        ; preds = %for.cond.i.i.i.i51, %for.body.i.i61, %if.end.i.i.i.i38
  %39 = phi ptr [ %31, %if.end.i.i.i.i38 ], [ %24, %for.body.i.i61 ], [ %31, %for.cond.i.i.i.i51 ]
  %d_kind.i.i.i.i69 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %39, i64 0, i32 1
  %bf.load.i.i.i.i70 = load i16, ptr %d_kind.i.i.i.i69, align 8
  %bf.clear.i.i.i.i71 = and i16 %bf.load.i.i.i.i70, 1023
  %bf.cast.i.i.i.i72 = zext nneg i16 %bf.clear.i.i.i.i71 to i32
  %cmp.i.i.i.i.i73 = icmp eq i16 %bf.clear.i.i.i.i71, 1023
  %cond.i.i.i.i.i74 = select i1 %cmp.i.i.i.i.i73, i32 -1, i32 %bf.cast.i.i.i.i72
  %call2.i.i.i79 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i74)
          to label %invoke.cont51 unwind label %lpad2.loopexit

invoke.cont51:                                    ; preds = %if.then45
  %d_children.i.i68 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %39, i64 0, i32 3
  %cmp.i.i75 = icmp eq i32 %call2.i.i.i79, 2
  %incdec.ptr.i.i76 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %39, i64 1, i32 1
  %spec.select.i.i77 = select i1 %cmp.i.i75, ptr %incdec.ptr.i.i76, ptr %d_children.i.i68
  %40 = load ptr, ptr %n, align 8
  %d_children.i.i81 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %40, i64 0, i32 3
  %d_nchildren.i.i82 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %40, i64 0, i32 2
  %bf.load.i.i83 = load i32, ptr %d_nchildren.i.i82, align 4
  %bf.clear.i.i84 = and i32 %bf.load.i.i83, 67108863
  %idx.ext.i.i85 = zext nneg i32 %bf.clear.i.i84 to i64
  %add.ptr.i.i86 = getelementptr inbounds ptr, ptr %d_children.i.i81, i64 %idx.ext.i.i85
  %cmp.i87.not237 = icmp eq ptr %spec.select.i.i77, %add.ptr.i.i86
  br i1 %cmp.i87.not237, label %if.end68, label %invoke.cont59

invoke.cont59:                                    ; preds = %invoke.cont51, %invoke.cont61
  %i46.sroa.0.0238 = phi ptr [ %incdec.ptr.i90, %invoke.cont61 ], [ %spec.select.i.i77, %invoke.cont51 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %41 = load ptr, ptr %i46.sroa.0.0238, align 8, !noalias !16
  store ptr %41, ptr %ref.tmp58, align 8, !alias.scope !16
  %42 = load i64, ptr %_M_element_count.i.i.i31, align 8
  %cmp.not.not.i = icmp eq i64 %42, 0
  br i1 %cmp.not.not.i, label %for.cond.i, label %if.end13.i

for.cond.i:                                       ; preds = %invoke.cont59, %for.body.i
  %__it.sroa.0.0.in.i = phi ptr [ %__it.sroa.0.0.i, %for.body.i ], [ %_M_before_begin.i.i6, %invoke.cont59 ]
  %__it.sroa.0.0.i = load ptr, ptr %__it.sroa.0.0.in.i, align 8
  %cmp.i.not.i = icmp eq ptr %__it.sroa.0.0.i, null
  br i1 %cmp.i.not.i, label %if.end13.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %add.ptr.i = getelementptr inbounds i8, ptr %__it.sroa.0.0.i, i64 8
  %43 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i.i.i162 = icmp eq ptr %41, %43
  br i1 %cmp.i.i.i.i162, label %invoke.cont61, label %for.cond.i, !llvm.loop !19

if.end13.i:                                       ; preds = %for.cond.i, %invoke.cont59
  %call2.i.i163 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %defTrue, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58)
          to label %call2.i.i.noexc unwind label %lpad60

call2.i.i.noexc:                                  ; preds = %if.end13.i
  %44 = load i64, ptr %_M_bucket_count.i.i5, align 8
  %rem.i.i.i.i = urem i64 %call2.i.i163, %44
  %45 = load i64, ptr %_M_element_count.i.i.i31, align 8
  %cmp18.not.i = icmp eq i64 %45, 0
  br i1 %cmp18.not.i, label %if.end13.if.end25_crit_edge.i, label %if.then19.i

if.end13.if.end25_crit_edge.i:                    ; preds = %call2.i.i.noexc
  %.pre.i = load ptr, ptr %ref.tmp58, align 8
  br label %if.end25.i

if.then19.i:                                      ; preds = %call2.i.i.noexc
  %46 = load ptr, ptr %defTrue, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %46, i64 %rem.i.i.i.i
  %47 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i156 = icmp eq ptr %47, null
  %.pre28.i = load ptr, ptr %ref.tmp58, align 8
  br i1 %tobool.not.i.i.i156, label %if.end25.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then19.i
  %48 = load ptr, ptr %47, align 8
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %48, i64 8
  %add.ptr.i9.i.i.i = getelementptr inbounds i8, ptr %48, i64 16
  %49 = load i64, ptr %add.ptr.i9.i.i.i, align 8
  %cmp.i.i10.i.i.i = icmp eq i64 %49, %call2.i.i163
  %50 = load ptr, ptr %add.ptr8.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i = icmp eq ptr %.pre28.i, %50
  %51 = select i1 %cmp.i.i10.i.i.i, i1 %cmp.i.i.i.i11.i.i.i, i1 false
  br i1 %51, label %invoke.cont61, label %if.end3.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %add.ptr.i.i.i159 = getelementptr inbounds i8, ptr %54, i64 8
  %cmp.i.i.i.i.i160 = icmp eq i64 %55, %call2.i.i163
  %52 = load ptr, ptr %add.ptr.i.i.i159, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %.pre28.i, %52
  %53 = select i1 %cmp.i.i.i.i.i160, i1 %cmp.i.i.i.i.i.i.i, i1 false
  br i1 %53, label %invoke.cont61, label %if.end3.i.i.i, !llvm.loop !20

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i, %for.cond.i.i.i
  %__p.012.i.i.i = phi ptr [ %54, %for.cond.i.i.i ], [ %48, %if.end.i.i.i ]
  %54 = load ptr, ptr %__p.012.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %54, null
  br i1 %tobool5.not.i.i.i, label %if.end25.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %54, i64 16
  %55 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %55, %44
  %cmp.not.i.i.i157 = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i157, label %for.cond.i.i.i, label %if.end25.i, !llvm.loop !20

if.end25.i:                                       ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %if.then19.i, %if.end13.if.end25_crit_edge.i
  %56 = phi ptr [ %.pre.i, %if.end13.if.end25_crit_edge.i ], [ %.pre28.i, %if.then19.i ], [ %.pre28.i, %if.end3.i.i.i ], [ %.pre28.i, %lor.lhs.false.i.i.i ]
  %call5.i.i.i.i.i.i165 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %call5.i.i.i.i.i.i.noexc164 unwind label %lpad60

call5.i.i.i.i.i.i.noexc164:                       ; preds = %if.end25.i
  store ptr null, ptr %call5.i.i.i.i.i.i165, align 8
  %add.ptr.i.i.i.i158 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i165, i64 8
  store ptr %56, ptr %add.ptr.i.i.i.i158, align 8
  %call28.i = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %defTrue, i64 noundef %rem.i.i.i.i, i64 noundef %call2.i.i163, ptr noundef nonnull %call5.i.i.i.i.i.i165, i64 noundef 1)
          to label %invoke.cont61 unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i: ; preds = %call5.i.i.i.i.i.i.noexc164
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i165) #20
  br label %ehcleanup90

invoke.cont61:                                    ; preds = %for.body.i, %for.cond.i.i.i, %if.end.i.i.i, %call5.i.i.i.i.i.i.noexc164
  %incdec.ptr.i90 = getelementptr inbounds ptr, ptr %i46.sroa.0.0238, i64 1
  %cmp.i87.not = icmp eq ptr %incdec.ptr.i90, %add.ptr.i.i86
  br i1 %cmp.i87.not, label %if.end68, label %invoke.cont59, !llvm.loop !21

lpad60:                                           ; preds = %if.end25.i, %if.end13.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

if.end68:                                         ; preds = %if.end3.i.i.i.i43, %lor.lhs.false.i.i.i.i46, %for.cond.i.i57, %invoke.cont61, %invoke.cont51, %call2.i.i.i.noexc64, %invoke.cont33
  %59 = and i8 %unprocessedChildren.0.lcssa, 1
  %tobool.not = icmp eq i8 %59, 0
  br i1 %tobool.not, label %if.end70, label %while.cond.backedge

while.cond.backedge:                              ; preds = %for.cond.i.i.i.i113, %for.body.i.i123, %if.end.i.i.i.i100, %if.end68, %invoke.cont83
  %workList.sroa.8.1.be = phi ptr [ %workList.sroa.8.2.lcssa, %if.end68 ], [ %incdec.ptr.i92, %invoke.cont83 ], [ %incdec.ptr.i92, %if.end.i.i.i.i100 ], [ %incdec.ptr.i92, %for.body.i.i123 ], [ %incdec.ptr.i92, %for.cond.i.i.i.i113 ]
  %cmp.i.i = icmp eq ptr %workList.sroa.0.2.lcssa, %workList.sroa.8.1.be
  br i1 %cmp.i.i, label %while.end, label %while.body, !llvm.loop !22

if.end70:                                         ; preds = %if.end68
  %incdec.ptr.i92 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %workList.sroa.8.2.lcssa, i64 -1
  %60 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i94 = icmp eq i64 %60, 0
  br i1 %cmp.not.not.i.i94, label %if.then.i.i117, label %if.end15.i.i95

if.then.i.i117:                                   ; preds = %if.end70
  %61 = load ptr, ptr %n, align 8
  br label %for.cond.i.i119

for.cond.i.i119:                                  ; preds = %for.body.i.i123, %if.then.i.i117
  %retval.sroa.0.0.in.i.i120 = phi ptr [ %_M_before_begin.i.i, %if.then.i.i117 ], [ %retval.sroa.0.0.i.i121, %for.body.i.i123 ]
  %retval.sroa.0.0.i.i121 = load ptr, ptr %retval.sroa.0.0.in.i.i120, align 8
  %cmp.i.not.i.i122 = icmp eq ptr %retval.sroa.0.0.i.i121, null
  br i1 %cmp.i.not.i.i122, label %if.end82, label %for.body.i.i123

for.body.i.i123:                                  ; preds = %for.cond.i.i119
  %add.ptr.i.i124 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i121, i64 8
  %62 = load ptr, ptr %add.ptr.i.i124, align 8
  %cmp.i.i.i.i.i125 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i.i.i125, label %while.cond.backedge, label %for.cond.i.i119, !llvm.loop !9

if.end15.i.i95:                                   ; preds = %if.end70
  %call2.i.i.i127 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %processed, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %call2.i.i.i.noexc126 unwind label %lpad2.loopexit

call2.i.i.i.noexc126:                             ; preds = %if.end15.i.i95
  %63 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i97 = urem i64 %call2.i.i.i127, %63
  %64 = load ptr, ptr %processed, align 8
  %arrayidx.i.i.i.i98 = getelementptr inbounds ptr, ptr %64, i64 %rem.i.i.i.i.i97
  %65 = load ptr, ptr %arrayidx.i.i.i.i98, align 8
  %tobool.not.i.i.i.i99 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i99, label %if.end82, label %if.end.i.i.i.i100

if.end.i.i.i.i100:                                ; preds = %call2.i.i.i.noexc126
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %n, align 8
  %add.ptr8.i.i.i.i101 = getelementptr inbounds i8, ptr %66, i64 8
  %add.ptr.i9.i.i.i.i102 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load i64, ptr %add.ptr.i9.i.i.i.i102, align 8
  %cmp.i.i10.i.i.i.i103 = icmp eq i64 %68, %call2.i.i.i127
  %69 = load ptr, ptr %add.ptr8.i.i.i.i101, align 8
  %cmp.i.i.i.i11.i.i.i.i104 = icmp eq ptr %67, %69
  %70 = select i1 %cmp.i.i10.i.i.i.i103, i1 %cmp.i.i.i.i11.i.i.i.i104, i1 false
  br i1 %70, label %while.cond.backedge, label %if.end3.i.i.i.i105

for.cond.i.i.i.i113:                              ; preds = %lor.lhs.false.i.i.i.i108
  %add.ptr.i.i.i.i114 = getelementptr inbounds i8, ptr %73, i64 8
  %cmp.i.i.i.i.i.i115 = icmp eq i64 %74, %call2.i.i.i127
  %71 = load ptr, ptr %add.ptr.i.i.i.i114, align 8
  %cmp.i.i.i.i.i.i.i.i116 = icmp eq ptr %67, %71
  %72 = select i1 %cmp.i.i.i.i.i.i115, i1 %cmp.i.i.i.i.i.i.i.i116, i1 false
  br i1 %72, label %while.cond.backedge, label %if.end3.i.i.i.i105, !llvm.loop !10

if.end3.i.i.i.i105:                               ; preds = %if.end.i.i.i.i100, %for.cond.i.i.i.i113
  %__p.012.i.i.i.i106 = phi ptr [ %73, %for.cond.i.i.i.i113 ], [ %66, %if.end.i.i.i.i100 ]
  %73 = load ptr, ptr %__p.012.i.i.i.i106, align 8
  %tobool5.not.i.i.i.i107 = icmp eq ptr %73, null
  br i1 %tobool5.not.i.i.i.i107, label %if.end82, label %lor.lhs.false.i.i.i.i108

lor.lhs.false.i.i.i.i108:                         ; preds = %if.end3.i.i.i.i105
  %add.ptr.i.i.i.i.i.i109 = getelementptr inbounds i8, ptr %73, i64 16
  %74 = load i64, ptr %add.ptr.i.i.i.i.i.i109, align 8
  %rem.i.i.i.i.i.i.i110 = urem i64 %74, %63
  %cmp.not.i.i.i.i111 = icmp eq i64 %rem.i.i.i.i.i.i.i110, %rem.i.i.i.i.i97
  br i1 %cmp.not.i.i.i.i111, label %for.cond.i.i.i.i113, label %if.end82, !llvm.loop !10

if.end82:                                         ; preds = %lor.lhs.false.i.i.i.i108, %if.end3.i.i.i.i105, %for.cond.i.i119, %call2.i.i.i.noexc126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i130)
  store ptr %processed, ptr %__node_gen.i.i130, align 8
  %call3.i.i.i131 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %processed, ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i130)
          to label %invoke.cont83 unwind label %lpad2.loopexit

invoke.cont83:                                    ; preds = %if.end82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i130)
  %75 = load ptr, ptr %n, align 8
  store ptr %75, ptr %agg.tmp, align 8
  invoke void @_ZN4cvc58internal6theory5arith6linear18ArithStaticLearner7processENS0_12NodeTemplateILb0EEERNS0_11NodeBuilderERKSt13unordered_setIS6_St4hashIS6_ESt8equal_toIS6_ESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(116) %learned, ptr nonnull align 8 poison)
          to label %while.cond.backedge unwind label %lpad87

lpad87:                                           ; preds = %invoke.cont83
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

while.end:                                        ; preds = %while.cond.backedge
  %77 = load ptr, ptr %_M_before_begin.i.i6, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %77, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.end, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %78, %while.body.i.i.i.i ], [ %77, %while.end ]
  %78 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i134 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i134, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !23

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %while.end
  %79 = load ptr, ptr %defTrue, align 8
  %80 = load i64, ptr %_M_bucket_count.i.i5, align 8
  %mul.i.i.i = shl i64 %80, 3
  call void @llvm.memset.p0.i64(ptr align 8 %79, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i6, i8 0, i64 16, i1 false)
  %81 = load ptr, ptr %defTrue, align 8
  %cmp.i.i.i.i.i136 = icmp eq ptr %_M_single_bucket.i.i4, %81
  br i1 %cmp.i.i.i.i.i136, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i137

if.end.i.i.i.i137:                                ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %81) #20
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i137
  %82 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i139 = icmp eq ptr %82, null
  br i1 %tobool.not3.i.i.i.i139, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i143, label %while.body.i.i.i.i140

while.body.i.i.i.i140:                            ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %while.body.i.i.i.i140
  %__n.addr.04.i.i.i.i141 = phi ptr [ %83, %while.body.i.i.i.i140 ], [ %82, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %83 = load ptr, ptr %__n.addr.04.i.i.i.i141, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i141) #20
  %tobool.not.i.i.i.i142 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i142, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i143, label %while.body.i.i.i.i140, !llvm.loop !23

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i143: ; preds = %while.body.i.i.i.i140, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %84 = load ptr, ptr %processed, align 8
  %85 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i145 = shl i64 %85, 3
  call void @llvm.memset.p0.i64(ptr align 8 %84, i8 0, i64 %mul.i.i.i145, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %86 = load ptr, ptr %processed, align 8
  %cmp.i.i.i.i.i147 = icmp eq ptr %_M_single_bucket.i.i, %86
  br i1 %cmp.i.i.i.i.i147, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit149, label %if.end.i.i.i.i148

if.end.i.i.i.i148:                                ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i143
  call void @_ZdlPv(ptr noundef %86) #20
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit149

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit149: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i143, %if.end.i.i.i.i148
  %tobool.not.i.i.i150 = icmp eq ptr %workList.sroa.0.2.lcssa, null
  br i1 %tobool.not.i.i.i150, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i151

if.then.i.i.i151:                                 ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit149
  call void @_ZdlPv(ptr noundef nonnull %workList.sroa.0.2.lcssa) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit149, %if.then.i.i.i151
  ret void

ehcleanup90:                                      ; preds = %lpad29.loopexit, %lpad29.loopexit.split-lp, %lpad2.loopexit, %lpad2.loopexit.split-lp, %lpad17, %lpad87, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i, %lpad60
  %workList.sroa.0.6 = phi ptr [ %workList.sroa.0.2232, %lpad17 ], [ %workList.sroa.0.2.lcssa, %lpad87 ], [ %workList.sroa.0.2.lcssa, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i ], [ %workList.sroa.0.2.lcssa, %lpad60 ], [ %workList.sroa.0.4.ph, %lpad2.loopexit ], [ %call5.i.i.i.i.i3, %lpad2.loopexit.split-lp ], [ %workList.sroa.0.2232, %lpad29.loopexit ], [ %workList.sroa.0.2232, %lpad29.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %23, %lpad17 ], [ %76, %lpad87 ], [ %57, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i ], [ %58, %lpad60 ], [ %lpad.loopexit201, %lpad2.loopexit ], [ %lpad.loopexit.split-lp202, %lpad2.loopexit.split-lp ], [ %lpad.loopexit, %lpad29.loopexit ], [ %lpad.loopexit.split-lp, %lpad29.loopexit.split-lp ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %defTrue) #18
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %processed) #18
  %tobool.not.i.i.i152 = icmp eq ptr %workList.sroa.0.6, null
  br i1 %tobool.not.i.i.i152, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit154, label %if.then.i.i.i153

if.then.i.i.i153:                                 ; preds = %ehcleanup90
  call void @_ZdlPv(ptr noundef nonnull %workList.sroa.0.6) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit154

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit154: ; preds = %ehcleanup90, %if.then.i.i.i153
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear18ArithStaticLearner7processENS0_12NodeTemplateILb0EEERNS0_11NodeBuilderERKSt13unordered_setIS6_St4hashIS6_ESt8equal_toIS6_ESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr nocapture noundef readonly %n, ptr noundef nonnull align 8 dereferenceable(116) %learned, ptr nocapture nonnull readnone align 8 %defTrue) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp39 = alloca %"class.cvc5::internal::NodeTemplate.37", align 8
  %ref.tmp52 = alloca %"class.cvc5::internal::NodeTemplate.37", align 8
  %ref.tmp67 = alloca %"class.cvc5::internal::NodeTemplate.37", align 8
  %ref.tmp84 = alloca %"class.cvc5::internal::NodeTemplate.37", align 8
  %agg.tmp144 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp151 = alloca %"class.cvc5::internal::NodeTemplate.37", align 8
  %ref.tmp152 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %ref.tmp163 = alloca %"class.cvc5::internal::NodeTemplate.37", align 8
  %ref.tmp164 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %0 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %sw.epilog [
    i32 23, label %sw.bb
    i32 66, label %sw.bb149
    i32 67, label %sw.bb149
  ]

sw.bb:                                            ; preds = %cond.end
  store ptr %0, ptr %agg.tmp, align 8
  %call7 = call noundef zeroext i1 @_ZN4cvc58internal4expr11hasBoundVarENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp)
  br i1 %call7, label %sw.epilog, label %invoke.cont20

invoke.cont20:                                    ; preds = %sw.bb
  %1 = load ptr, ptr %n, align 8, !noalias !24
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !24
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !24
  %cmp.i.i92 = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i93 = zext i1 %cmp.i.i92 to i64
  %arrayidx.i.i94 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 3, i64 %idxprom.i.i93
  %2 = load ptr, ptr %arrayidx.i.i94, align 8, !noalias !24
  %d_kind.i95 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 1
  %bf.load.i96 = load i16, ptr %d_kind.i95, align 8
  %bf.clear.i97 = and i16 %bf.load.i96, 1023
  %cmp.not.not = icmp eq i16 %bf.clear.i97, 5
  br i1 %cmp.not.not, label %if.end37, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont20
  %3 = load ptr, ptr %n, align 8, !noalias !27
  %d_kind.i.i.i.i99 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 1
  %bf.load.i.i.i.i100 = load i16, ptr %d_kind.i.i.i.i99, align 8, !noalias !27
  %bf.clear.i.i.i.i101 = and i16 %bf.load.i.i.i.i100, 1023
  %bf.cast.i.i.i.i102 = zext nneg i16 %bf.clear.i.i.i.i101 to i32
  %cmp.i.i.i.i.i103 = icmp eq i16 %bf.clear.i.i.i.i101, 1023
  %cond.i.i.i.i.i104 = select i1 %cmp.i.i.i.i.i103, i32 -1, i32 %bf.cast.i.i.i.i102
  %call2.i.i.i105110 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i104)
  %cmp.i.i106 = icmp eq i32 %call2.i.i.i105110, 2
  %idxprom.i.i108 = zext i1 %cmp.i.i106 to i64
  %arrayidx.i.i109 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 3, i64 %idxprom.i.i108
  %4 = load ptr, ptr %arrayidx.i.i109, align 8, !noalias !27
  %d_kind.i111 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 1
  %bf.load.i112 = load i16, ptr %d_kind.i111, align 8
  %bf.clear.i113 = and i16 %bf.load.i112, 1023
  %bf.cast.i114 = zext nneg i16 %bf.clear.i113 to i32
  switch i32 %bf.cast.i114, label %if.end37 [
    i32 70, label %if.then32
    i32 71, label %if.then32
    i32 5, label %if.then32
    i32 73, label %if.then32
    i32 72, label %if.then32
  ]

if.then32:                                        ; preds = %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs
  %5 = load ptr, ptr %n, align 8
  store ptr %5, ptr %agg.tmp33, align 8
  call void @_ZN4cvc58internal6theory5arith6linear18ArithStaticLearner9iteMinMaxENS0_12NodeTemplateILb0EEERNS0_11NodeBuilderE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull %agg.tmp33, ptr noundef nonnull align 8 dereferenceable(116) %learned)
  br label %if.end37

if.end37:                                         ; preds = %if.then32, %land.rhs, %invoke.cont20
  %6 = load ptr, ptr %n, align 8, !noalias !30
  %d_kind.i.i.i.i115 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 1
  %bf.load.i.i.i.i116 = load i16, ptr %d_kind.i.i.i.i115, align 8, !noalias !30
  %bf.clear.i.i.i.i117 = and i16 %bf.load.i.i.i.i116, 1023
  %bf.cast.i.i.i.i118 = zext nneg i16 %bf.clear.i.i.i.i117 to i32
  %cmp.i.i.i.i.i119 = icmp eq i16 %bf.clear.i.i.i.i117, 1023
  %cond.i.i.i.i.i120 = select i1 %cmp.i.i.i.i.i119, i32 -1, i32 %bf.cast.i.i.i.i118
  %call2.i.i.i121 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i120), !noalias !30
  %cmp.i.i122 = icmp eq i32 %call2.i.i.i121, 2
  %spec.select.i.i = select i1 %cmp.i.i122, i64 2, i64 1
  %arrayidx.i.i125 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 3, i64 %spec.select.i.i
  %7 = load ptr, ptr %arrayidx.i.i125, align 8, !noalias !30
  store ptr %7, ptr %ref.tmp39, align 8
  %bf.load.i.i = load i64, ptr %7, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %8 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %8, 1048575
  %cmp.i.i126 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i126, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end37
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  br label %invoke.cont42

if.else.i.i:                                      ; preds = %if.end37
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont42

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %7, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 3
  %9 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !33
  %cmp.not.not.i.i.i = icmp eq i64 %9, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont42
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 2
  %10 = load ptr, ptr %ref.tmp39, align 8, !noalias !33
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8, !noalias !33
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %lor.rhs, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %11 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !33
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont47, label %for.cond.i.i.i, !llvm.loop !36

if.end15.i.i.i:                                   ; preds = %invoke.cont42
  %d_map.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1
  %call2.i.i.i.i127 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_map.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39)
          to label %call2.i.i.i.i.noexc unwind label %lpad43

call2.i.i.i.i.noexc:                              ; preds = %if.end15.i.i.i
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 1
  %12 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !33
  %rem.i.i.i.i.i.i = urem i64 %call2.i.i.i.i127, %12
  %13 = load ptr, ptr %d_map.i, align 8, !noalias !33
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i.i.i
  %14 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !noalias !33
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %lor.rhs, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i.i.i.i.noexc
  %15 = load ptr, ptr %14, align 8, !noalias !33
  %16 = load ptr, ptr %ref.tmp39, align 8, !noalias !33
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8, !noalias !33
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %17, %call2.i.i.i.i127
  %18 = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8, !noalias !33
  %cmp.i.i.i.i11.i.i.i.i.i = icmp eq ptr %16, %18
  %19 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i, i1 false
  br i1 %19, label %invoke.cont47, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %23, %call2.i.i.i.i127
  %20 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !33
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %20
  %21 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %21, label %invoke.cont47, label %if.end3.i.i.i.i.i, !llvm.loop !37

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.012.i.i.i.i.i = phi ptr [ %22, %for.cond.i.i.i.i.i ], [ %15, %if.end.i.i.i.i.i ]
  %22 = load ptr, ptr %__p.012.i.i.i.i.i, align 8, !noalias !33
  %tobool5.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool5.not.i.i.i.i.i, label %lor.rhs, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 24
  %23 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !33
  %rem.i.i.i.i.i.i.i.i = urem i64 %23, %12
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %lor.rhs, !llvm.loop !37

invoke.cont47:                                    ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %15, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %22, %for.cond.i.i.i.i.i ]
  %second.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 16
  %24 = load ptr, ptr %second.i, align 8, !noalias !33
  %cmp.i.not = icmp eq ptr %24, null
  br i1 %cmp.i.not, label %lor.rhs, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont47
  %25 = load ptr, ptr %n, align 8, !noalias !38
  %d_kind.i.i.i.i128 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %25, i64 0, i32 1
  %bf.load.i.i.i.i129 = load i16, ptr %d_kind.i.i.i.i128, align 8, !noalias !38
  %bf.clear.i.i.i.i130 = and i16 %bf.load.i.i.i.i129, 1023
  %bf.cast.i.i.i.i131 = zext nneg i16 %bf.clear.i.i.i.i130 to i32
  %cmp.i.i.i.i.i132 = icmp eq i16 %bf.clear.i.i.i.i130, 1023
  %cond.i.i.i.i.i133 = select i1 %cmp.i.i.i.i.i132, i32 -1, i32 %bf.cast.i.i.i.i131
  %call2.i.i.i134140 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i133)
          to label %invoke.cont54 unwind label %lpad43

invoke.cont54:                                    ; preds = %land.lhs.true
  %cmp.i.i135 = icmp eq i32 %call2.i.i.i134140, 2
  %spec.select.i.i137 = select i1 %cmp.i.i135, i64 3, i64 2
  %arrayidx.i.i139 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %25, i64 0, i32 3, i64 %spec.select.i.i137
  %26 = load ptr, ptr %arrayidx.i.i139, align 8, !noalias !38
  store ptr %26, ptr %ref.tmp52, align 8
  %bf.load.i.i142 = load i64, ptr %26, align 8
  %bf.lshr.i.i143 = lshr i64 %bf.load.i.i142, 40
  %27 = trunc i64 %bf.lshr.i.i143 to i32
  %bf.cast.i.i144 = and i32 %27, 1048575
  %cmp.i.i145 = icmp ult i32 %bf.cast.i.i144, 1048574
  br i1 %cmp.i.i145, label %if.then.i.i150, label %if.else.i.i146

if.then.i.i150:                                   ; preds = %invoke.cont54
  %bf.value.i.i151 = add i64 %bf.load.i.i142, 1099511627776
  %bf.shl.i.i152 = and i64 %bf.value.i.i151, 1152920405095219200
  %bf.clear7.i.i153 = and i64 %bf.load.i.i142, -1152920405095219201
  %bf.set.i.i154 = or disjoint i64 %bf.shl.i.i152, %bf.clear7.i.i153
  store i64 %bf.set.i.i154, ptr %26, align 8
  br label %invoke.cont57

if.else.i.i146:                                   ; preds = %invoke.cont54
  %cmp12.i.i147 = icmp eq i32 %bf.cast.i.i144, 1048574
  br i1 %cmp12.i.i147, label %if.then13.i.i148, label %invoke.cont57

if.then13.i.i148:                                 ; preds = %if.else.i.i146
  %bf.set23.i.i149 = or i64 %bf.load.i.i142, 1152920405095219200
  store i64 %bf.set23.i.i149, ptr %26, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.else.i.i146, %if.then.i.i150, %if.then13.i.i148
  %28 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !41
  %cmp.not.not.i.i.i158 = icmp eq i64 %28, 0
  br i1 %cmp.not.not.i.i.i158, label %if.then.i.i.i185, label %if.end15.i.i.i159

if.then.i.i.i185:                                 ; preds = %invoke.cont57
  %_M_before_begin.i.i.i.i.i186 = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 2
  %29 = load ptr, ptr %ref.tmp52, align 8
  br label %for.cond.i.i.i187

for.cond.i.i.i187:                                ; preds = %for.body.i.i.i191, %if.then.i.i.i185
  %retval.sroa.0.0.in.i.i.i188 = phi ptr [ %_M_before_begin.i.i.i.i.i186, %if.then.i.i.i185 ], [ %retval.sroa.0.0.i.i.i189, %for.body.i.i.i191 ]
  %retval.sroa.0.0.i.i.i189 = load ptr, ptr %retval.sroa.0.0.in.i.i.i188, align 8, !noalias !41
  %cmp.i.not.i.i.i190 = icmp eq ptr %retval.sroa.0.0.i.i.i189, null
  br i1 %cmp.i.not.i.i.i190, label %lor.rhs, label %for.body.i.i.i191

for.body.i.i.i191:                                ; preds = %for.cond.i.i.i187
  %add.ptr.i.i.i192 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i189, i64 8
  %30 = load ptr, ptr %add.ptr.i.i.i192, align 8, !noalias !41
  %cmp.i.i.i.i.i.i193 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i.i.i.i193, label %invoke.cont63, label %for.cond.i.i.i187, !llvm.loop !36

if.end15.i.i.i159:                                ; preds = %invoke.cont57
  %d_map.i160 = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1
  %call2.i.i.i.i195 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_map.i160, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52)
          to label %call2.i.i.i.i.noexc194 unwind label %lpad59.thread

lpad59.thread:                                    ; preds = %if.end15.i.i.i159
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action132

call2.i.i.i.i.noexc194:                           ; preds = %if.end15.i.i.i159
  %_M_bucket_count.i.i.i.i161 = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 1
  %32 = load i64, ptr %_M_bucket_count.i.i.i.i161, align 8, !noalias !41
  %rem.i.i.i.i.i.i162 = urem i64 %call2.i.i.i.i195, %32
  %33 = load ptr, ptr %d_map.i160, align 8, !noalias !41
  %arrayidx.i.i.i.i.i163 = getelementptr inbounds ptr, ptr %33, i64 %rem.i.i.i.i.i.i162
  %34 = load ptr, ptr %arrayidx.i.i.i.i.i163, align 8, !noalias !41
  %tobool.not.i.i.i.i.i164 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i164, label %lor.rhs, label %if.end.i.i.i.i.i165

if.end.i.i.i.i.i165:                              ; preds = %call2.i.i.i.i.noexc194
  %35 = load ptr, ptr %34, align 8, !noalias !41
  %36 = load ptr, ptr %ref.tmp52, align 8
  %add.ptr8.i.i.i.i.i166 = getelementptr inbounds i8, ptr %35, i64 8
  %add.ptr.i9.i.i.i.i.i167 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load i64, ptr %add.ptr.i9.i.i.i.i.i167, align 8, !noalias !41
  %cmp.i.i10.i.i.i.i.i168 = icmp eq i64 %37, %call2.i.i.i.i195
  %38 = load ptr, ptr %add.ptr8.i.i.i.i.i166, align 8, !noalias !41
  %cmp.i.i.i.i11.i.i.i.i.i169 = icmp eq ptr %36, %38
  %39 = select i1 %cmp.i.i10.i.i.i.i.i168, i1 %cmp.i.i.i.i11.i.i.i.i.i169, i1 false
  br i1 %39, label %invoke.cont63, label %if.end3.i.i.i.i.i170

for.cond.i.i.i.i.i178:                            ; preds = %lor.lhs.false.i.i.i.i.i173
  %add.ptr.i.i.i.i.i179 = getelementptr inbounds i8, ptr %42, i64 8
  %cmp.i.i.i.i.i.i.i180 = icmp eq i64 %43, %call2.i.i.i.i195
  %40 = load ptr, ptr %add.ptr.i.i.i.i.i179, align 8, !noalias !41
  %cmp.i.i.i.i.i.i.i.i.i181 = icmp eq ptr %36, %40
  %41 = select i1 %cmp.i.i.i.i.i.i.i180, i1 %cmp.i.i.i.i.i.i.i.i.i181, i1 false
  br i1 %41, label %invoke.cont63, label %if.end3.i.i.i.i.i170, !llvm.loop !37

if.end3.i.i.i.i.i170:                             ; preds = %if.end.i.i.i.i.i165, %for.cond.i.i.i.i.i178
  %__p.012.i.i.i.i.i171 = phi ptr [ %42, %for.cond.i.i.i.i.i178 ], [ %35, %if.end.i.i.i.i.i165 ]
  %42 = load ptr, ptr %__p.012.i.i.i.i.i171, align 8, !noalias !41
  %tobool5.not.i.i.i.i.i172 = icmp eq ptr %42, null
  br i1 %tobool5.not.i.i.i.i.i172, label %lor.rhs, label %lor.lhs.false.i.i.i.i.i173

lor.lhs.false.i.i.i.i.i173:                       ; preds = %if.end3.i.i.i.i.i170
  %add.ptr.i.i.i.i.i.i.i174 = getelementptr inbounds i8, ptr %42, i64 24
  %43 = load i64, ptr %add.ptr.i.i.i.i.i.i.i174, align 8, !noalias !41
  %rem.i.i.i.i.i.i.i.i175 = urem i64 %43, %32
  %cmp.not.i.i.i.i.i176 = icmp eq i64 %rem.i.i.i.i.i.i.i.i175, %rem.i.i.i.i.i.i162
  br i1 %cmp.not.i.i.i.i.i176, label %for.cond.i.i.i.i.i178, label %lor.rhs, !llvm.loop !37

invoke.cont63:                                    ; preds = %for.cond.i.i.i.i.i178, %for.body.i.i.i191, %if.end.i.i.i.i.i165
  %44 = phi ptr [ %36, %if.end.i.i.i.i.i165 ], [ %29, %for.body.i.i.i191 ], [ %36, %for.cond.i.i.i.i.i178 ]
  %retval.sroa.0.1.i.i.i183 = phi ptr [ %35, %if.end.i.i.i.i.i165 ], [ %retval.sroa.0.0.i.i.i189, %for.body.i.i.i191 ], [ %42, %for.cond.i.i.i.i.i178 ]
  %second.i184 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i183, i64 16
  %45 = load ptr, ptr %second.i184, align 8, !noalias !41
  %cmp.i197.not = icmp eq ptr %45, null
  br i1 %cmp.i197.not, label %lor.rhs, label %cleanup.action128

lor.rhs:                                          ; preds = %if.end3.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %for.cond.i.i.i, %if.end3.i.i.i.i.i170, %lor.lhs.false.i.i.i.i.i173, %for.cond.i.i.i187, %call2.i.i.i.i.noexc194, %call2.i.i.i.i.noexc, %invoke.cont63, %invoke.cont47
  %cmp.i445 = phi i1 [ true, %invoke.cont63 ], [ false, %invoke.cont47 ], [ false, %call2.i.i.i.i.noexc ], [ true, %call2.i.i.i.i.noexc194 ], [ true, %for.cond.i.i.i187 ], [ true, %lor.lhs.false.i.i.i.i.i173 ], [ true, %if.end3.i.i.i.i.i170 ], [ false, %for.cond.i.i.i ], [ false, %lor.lhs.false.i.i.i.i.i ], [ false, %if.end3.i.i.i.i.i ]
  %46 = load ptr, ptr %n, align 8, !noalias !44
  %d_kind.i.i.i.i198 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %46, i64 0, i32 1
  %bf.load.i.i.i.i199 = load i16, ptr %d_kind.i.i.i.i198, align 8, !noalias !44
  %bf.clear.i.i.i.i200 = and i16 %bf.load.i.i.i.i199, 1023
  %bf.cast.i.i.i.i201 = zext nneg i16 %bf.clear.i.i.i.i200 to i32
  %cmp.i.i.i.i.i202 = icmp eq i16 %bf.clear.i.i.i.i200, 1023
  %cond.i.i.i.i.i203 = select i1 %cmp.i.i.i.i.i202, i32 -1, i32 %bf.cast.i.i.i.i201
  %call2.i.i.i204210 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i203)
          to label %invoke.cont69 unwind label %lpad59

invoke.cont69:                                    ; preds = %lor.rhs
  %cmp.i.i205 = icmp eq i32 %call2.i.i.i204210, 2
  %spec.select.i.i207 = select i1 %cmp.i.i205, i64 2, i64 1
  %arrayidx.i.i209 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %46, i64 0, i32 3, i64 %spec.select.i.i207
  %47 = load ptr, ptr %arrayidx.i.i209, align 8, !noalias !44
  store ptr %47, ptr %ref.tmp67, align 8
  %bf.load.i.i212 = load i64, ptr %47, align 8
  %bf.lshr.i.i213 = lshr i64 %bf.load.i.i212, 40
  %48 = trunc i64 %bf.lshr.i.i213 to i32
  %bf.cast.i.i214 = and i32 %48, 1048575
  %cmp.i.i215 = icmp ult i32 %bf.cast.i.i214, 1048574
  br i1 %cmp.i.i215, label %if.then.i.i220, label %if.else.i.i216

if.then.i.i220:                                   ; preds = %invoke.cont69
  %bf.value.i.i221 = add i64 %bf.load.i.i212, 1099511627776
  %bf.shl.i.i222 = and i64 %bf.value.i.i221, 1152920405095219200
  %bf.clear7.i.i223 = and i64 %bf.load.i.i212, -1152920405095219201
  %bf.set.i.i224 = or disjoint i64 %bf.shl.i.i222, %bf.clear7.i.i223
  store i64 %bf.set.i.i224, ptr %47, align 8
  br label %invoke.cont72

if.else.i.i216:                                   ; preds = %invoke.cont69
  %cmp12.i.i217 = icmp eq i32 %bf.cast.i.i214, 1048574
  br i1 %cmp12.i.i217, label %if.then13.i.i218, label %invoke.cont72

if.then13.i.i218:                                 ; preds = %if.else.i.i216
  %bf.set23.i.i219 = or i64 %bf.load.i.i212, 1152920405095219200
  store i64 %bf.set23.i.i219, ptr %47, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %invoke.cont72 unwind label %ehcleanup130

invoke.cont72:                                    ; preds = %if.else.i.i216, %if.then.i.i220, %if.then13.i.i218
  %_M_element_count.i.i.i.i227 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithStaticLearner", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %49 = load i64, ptr %_M_element_count.i.i.i.i227, align 8, !noalias !47
  %cmp.not.not.i.i.i228 = icmp eq i64 %49, 0
  br i1 %cmp.not.not.i.i.i228, label %if.then.i.i.i255, label %if.end15.i.i.i229

if.then.i.i.i255:                                 ; preds = %invoke.cont72
  %_M_before_begin.i.i.i.i.i256 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithStaticLearner", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 2
  %50 = load ptr, ptr %ref.tmp67, align 8, !noalias !47
  br label %for.cond.i.i.i257

for.cond.i.i.i257:                                ; preds = %for.body.i.i.i261, %if.then.i.i.i255
  %retval.sroa.0.0.in.i.i.i258 = phi ptr [ %_M_before_begin.i.i.i.i.i256, %if.then.i.i.i255 ], [ %retval.sroa.0.0.i.i.i259, %for.body.i.i.i261 ]
  %retval.sroa.0.0.i.i.i259 = load ptr, ptr %retval.sroa.0.0.in.i.i.i258, align 8, !noalias !47
  %cmp.i.not.i.i.i260 = icmp eq ptr %retval.sroa.0.0.i.i.i259, null
  br i1 %cmp.i.not.i.i.i260, label %cleanup.action114, label %for.body.i.i.i261

for.body.i.i.i261:                                ; preds = %for.cond.i.i.i257
  %add.ptr.i.i.i262 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i259, i64 8
  %51 = load ptr, ptr %add.ptr.i.i.i262, align 8, !noalias !47
  %cmp.i.i.i.i.i.i263 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i.i.i.i263, label %invoke.cont78, label %for.cond.i.i.i257, !llvm.loop !36

if.end15.i.i.i229:                                ; preds = %invoke.cont72
  %d_map.i230 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithStaticLearner", ptr %this, i64 0, i32 1, i32 1
  %call2.i.i.i.i265 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_map.i230, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67)
          to label %call2.i.i.i.i.noexc264 unwind label %lpad74

call2.i.i.i.i.noexc264:                           ; preds = %if.end15.i.i.i229
  %_M_bucket_count.i.i.i.i231 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithStaticLearner", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %52 = load i64, ptr %_M_bucket_count.i.i.i.i231, align 8, !noalias !47
  %rem.i.i.i.i.i.i232 = urem i64 %call2.i.i.i.i265, %52
  %53 = load ptr, ptr %d_map.i230, align 8, !noalias !47
  %arrayidx.i.i.i.i.i233 = getelementptr inbounds ptr, ptr %53, i64 %rem.i.i.i.i.i.i232
  %54 = load ptr, ptr %arrayidx.i.i.i.i.i233, align 8, !noalias !47
  %tobool.not.i.i.i.i.i234 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i.i234, label %cleanup.action114, label %if.end.i.i.i.i.i235

if.end.i.i.i.i.i235:                              ; preds = %call2.i.i.i.i.noexc264
  %55 = load ptr, ptr %54, align 8, !noalias !47
  %56 = load ptr, ptr %ref.tmp67, align 8, !noalias !47
  %add.ptr8.i.i.i.i.i236 = getelementptr inbounds i8, ptr %55, i64 8
  %add.ptr.i9.i.i.i.i.i237 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load i64, ptr %add.ptr.i9.i.i.i.i.i237, align 8, !noalias !47
  %cmp.i.i10.i.i.i.i.i238 = icmp eq i64 %57, %call2.i.i.i.i265
  %58 = load ptr, ptr %add.ptr8.i.i.i.i.i236, align 8, !noalias !47
  %cmp.i.i.i.i11.i.i.i.i.i239 = icmp eq ptr %56, %58
  %59 = select i1 %cmp.i.i10.i.i.i.i.i238, i1 %cmp.i.i.i.i11.i.i.i.i.i239, i1 false
  br i1 %59, label %invoke.cont78, label %if.end3.i.i.i.i.i240

for.cond.i.i.i.i.i248:                            ; preds = %lor.lhs.false.i.i.i.i.i243
  %add.ptr.i.i.i.i.i249 = getelementptr inbounds i8, ptr %62, i64 8
  %cmp.i.i.i.i.i.i.i250 = icmp eq i64 %63, %call2.i.i.i.i265
  %60 = load ptr, ptr %add.ptr.i.i.i.i.i249, align 8, !noalias !47
  %cmp.i.i.i.i.i.i.i.i.i251 = icmp eq ptr %56, %60
  %61 = select i1 %cmp.i.i.i.i.i.i.i250, i1 %cmp.i.i.i.i.i.i.i.i.i251, i1 false
  br i1 %61, label %invoke.cont78, label %if.end3.i.i.i.i.i240, !llvm.loop !37

if.end3.i.i.i.i.i240:                             ; preds = %if.end.i.i.i.i.i235, %for.cond.i.i.i.i.i248
  %__p.012.i.i.i.i.i241 = phi ptr [ %62, %for.cond.i.i.i.i.i248 ], [ %55, %if.end.i.i.i.i.i235 ]
  %62 = load ptr, ptr %__p.012.i.i.i.i.i241, align 8, !noalias !47
  %tobool5.not.i.i.i.i.i242 = icmp eq ptr %62, null
  br i1 %tobool5.not.i.i.i.i.i242, label %cleanup.action114, label %lor.lhs.false.i.i.i.i.i243

lor.lhs.false.i.i.i.i.i243:                       ; preds = %if.end3.i.i.i.i.i240
  %add.ptr.i.i.i.i.i.i.i244 = getelementptr inbounds i8, ptr %62, i64 24
  %63 = load i64, ptr %add.ptr.i.i.i.i.i.i.i244, align 8, !noalias !47
  %rem.i.i.i.i.i.i.i.i245 = urem i64 %63, %52
  %cmp.not.i.i.i.i.i246 = icmp eq i64 %rem.i.i.i.i.i.i.i.i245, %rem.i.i.i.i.i.i232
  br i1 %cmp.not.i.i.i.i.i246, label %for.cond.i.i.i.i.i248, label %cleanup.action114, !llvm.loop !37

invoke.cont78:                                    ; preds = %for.cond.i.i.i.i.i248, %for.body.i.i.i261, %if.end.i.i.i.i.i235
  %retval.sroa.0.1.i.i.i253 = phi ptr [ %55, %if.end.i.i.i.i.i235 ], [ %retval.sroa.0.0.i.i.i259, %for.body.i.i.i261 ], [ %62, %for.cond.i.i.i.i.i248 ]
  %second.i254 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i253, i64 16
  %64 = load ptr, ptr %second.i254, align 8, !noalias !47
  %cmp.i267.not = icmp eq ptr %64, null
  br i1 %cmp.i267.not, label %cleanup.action114, label %land.rhs81

land.rhs81:                                       ; preds = %invoke.cont78
  %65 = load ptr, ptr %n, align 8, !noalias !50
  %d_kind.i.i.i.i268 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %65, i64 0, i32 1
  %bf.load.i.i.i.i269 = load i16, ptr %d_kind.i.i.i.i268, align 8, !noalias !50
  %bf.clear.i.i.i.i270 = and i16 %bf.load.i.i.i.i269, 1023
  %bf.cast.i.i.i.i271 = zext nneg i16 %bf.clear.i.i.i.i270 to i32
  %cmp.i.i.i.i.i272 = icmp eq i16 %bf.clear.i.i.i.i270, 1023
  %cond.i.i.i.i.i273 = select i1 %cmp.i.i.i.i.i272, i32 -1, i32 %bf.cast.i.i.i.i271
  %call2.i.i.i274280 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i273)
          to label %invoke.cont86 unwind label %lpad74

invoke.cont86:                                    ; preds = %land.rhs81
  %cmp.i.i275 = icmp eq i32 %call2.i.i.i274280, 2
  %spec.select.i.i277 = select i1 %cmp.i.i275, i64 3, i64 2
  %arrayidx.i.i279 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %65, i64 0, i32 3, i64 %spec.select.i.i277
  %66 = load ptr, ptr %arrayidx.i.i279, align 8, !noalias !50
  store ptr %66, ptr %ref.tmp84, align 8
  %bf.load.i.i282 = load i64, ptr %66, align 8
  %bf.lshr.i.i283 = lshr i64 %bf.load.i.i282, 40
  %67 = trunc i64 %bf.lshr.i.i283 to i32
  %bf.cast.i.i284 = and i32 %67, 1048575
  %cmp.i.i285 = icmp ult i32 %bf.cast.i.i284, 1048574
  br i1 %cmp.i.i285, label %if.then.i.i290, label %if.else.i.i286

if.then.i.i290:                                   ; preds = %invoke.cont86
  %bf.value.i.i291 = add i64 %bf.load.i.i282, 1099511627776
  %bf.shl.i.i292 = and i64 %bf.value.i.i291, 1152920405095219200
  %bf.clear7.i.i293 = and i64 %bf.load.i.i282, -1152920405095219201
  %bf.set.i.i294 = or disjoint i64 %bf.shl.i.i292, %bf.clear7.i.i293
  store i64 %bf.set.i.i294, ptr %66, align 8
  br label %invoke.cont89

if.else.i.i286:                                   ; preds = %invoke.cont86
  %cmp12.i.i287 = icmp eq i32 %bf.cast.i.i284, 1048574
  br i1 %cmp12.i.i287, label %if.then13.i.i288, label %invoke.cont89

if.then13.i.i288:                                 ; preds = %if.else.i.i286
  %bf.set23.i.i289 = or i64 %bf.load.i.i282, 1152920405095219200
  store i64 %bf.set23.i.i289, ptr %66, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.else.i.i286, %if.then.i.i290, %if.then13.i.i288
  %68 = load i64, ptr %_M_element_count.i.i.i.i227, align 8, !noalias !53
  %cmp.not.not.i.i.i298 = icmp eq i64 %68, 0
  br i1 %cmp.not.not.i.i.i298, label %if.then.i.i.i325, label %if.end15.i.i.i299

if.then.i.i.i325:                                 ; preds = %invoke.cont89
  %_M_before_begin.i.i.i.i.i326 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithStaticLearner", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 2
  %69 = load ptr, ptr %ref.tmp84, align 8
  br label %for.cond.i.i.i327

for.cond.i.i.i327:                                ; preds = %for.body.i.i.i331, %if.then.i.i.i325
  %retval.sroa.0.0.in.i.i.i328 = phi ptr [ %_M_before_begin.i.i.i.i.i326, %if.then.i.i.i325 ], [ %retval.sroa.0.0.i.i.i329, %for.body.i.i.i331 ]
  %retval.sroa.0.0.i.i.i329 = load ptr, ptr %retval.sroa.0.0.in.i.i.i328, align 8, !noalias !53
  %cmp.i.not.i.i.i330 = icmp eq ptr %retval.sroa.0.0.i.i.i329, null
  br i1 %cmp.i.not.i.i.i330, label %cleanup.action100, label %for.body.i.i.i331

for.body.i.i.i331:                                ; preds = %for.cond.i.i.i327
  %add.ptr.i.i.i332 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i329, i64 8
  %70 = load ptr, ptr %add.ptr.i.i.i332, align 8, !noalias !53
  %cmp.i.i.i.i.i.i333 = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i.i.i.i333, label %if.else.i322, label %for.cond.i.i.i327, !llvm.loop !36

if.end15.i.i.i299:                                ; preds = %invoke.cont89
  %d_map.i300 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithStaticLearner", ptr %this, i64 0, i32 1, i32 1
  %call2.i.i.i.i335 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_map.i300, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84)
          to label %call2.i.i.i.i.noexc334 unwind label %cleanup.action118

call2.i.i.i.i.noexc334:                           ; preds = %if.end15.i.i.i299
  %_M_bucket_count.i.i.i.i301 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithStaticLearner", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %71 = load i64, ptr %_M_bucket_count.i.i.i.i301, align 8, !noalias !53
  %rem.i.i.i.i.i.i302 = urem i64 %call2.i.i.i.i335, %71
  %72 = load ptr, ptr %d_map.i300, align 8, !noalias !53
  %arrayidx.i.i.i.i.i303 = getelementptr inbounds ptr, ptr %72, i64 %rem.i.i.i.i.i.i302
  %73 = load ptr, ptr %arrayidx.i.i.i.i.i303, align 8, !noalias !53
  %tobool.not.i.i.i.i.i304 = icmp eq ptr %73, null
  %.pre = load ptr, ptr %ref.tmp84, align 8
  br i1 %tobool.not.i.i.i.i.i304, label %cleanup.action100, label %if.end.i.i.i.i.i305

if.end.i.i.i.i.i305:                              ; preds = %call2.i.i.i.i.noexc334
  %74 = load ptr, ptr %73, align 8, !noalias !53
  %add.ptr8.i.i.i.i.i306 = getelementptr inbounds i8, ptr %74, i64 8
  %add.ptr.i9.i.i.i.i.i307 = getelementptr inbounds i8, ptr %74, i64 24
  %75 = load i64, ptr %add.ptr.i9.i.i.i.i.i307, align 8, !noalias !53
  %cmp.i.i10.i.i.i.i.i308 = icmp eq i64 %75, %call2.i.i.i.i335
  %76 = load ptr, ptr %add.ptr8.i.i.i.i.i306, align 8, !noalias !53
  %cmp.i.i.i.i11.i.i.i.i.i309 = icmp eq ptr %.pre, %76
  %77 = select i1 %cmp.i.i10.i.i.i.i.i308, i1 %cmp.i.i.i.i11.i.i.i.i.i309, i1 false
  br i1 %77, label %if.else.i322, label %if.end3.i.i.i.i.i310

for.cond.i.i.i.i.i318:                            ; preds = %lor.lhs.false.i.i.i.i.i313
  %add.ptr.i.i.i.i.i319 = getelementptr inbounds i8, ptr %80, i64 8
  %cmp.i.i.i.i.i.i.i320 = icmp eq i64 %81, %call2.i.i.i.i335
  %78 = load ptr, ptr %add.ptr.i.i.i.i.i319, align 8, !noalias !53
  %cmp.i.i.i.i.i.i.i.i.i321 = icmp eq ptr %.pre, %78
  %79 = select i1 %cmp.i.i.i.i.i.i.i320, i1 %cmp.i.i.i.i.i.i.i.i.i321, i1 false
  br i1 %79, label %if.else.i322, label %if.end3.i.i.i.i.i310, !llvm.loop !37

if.end3.i.i.i.i.i310:                             ; preds = %if.end.i.i.i.i.i305, %for.cond.i.i.i.i.i318
  %__p.012.i.i.i.i.i311 = phi ptr [ %80, %for.cond.i.i.i.i.i318 ], [ %74, %if.end.i.i.i.i.i305 ]
  %80 = load ptr, ptr %__p.012.i.i.i.i.i311, align 8, !noalias !53
  %tobool5.not.i.i.i.i.i312 = icmp eq ptr %80, null
  br i1 %tobool5.not.i.i.i.i.i312, label %cleanup.action100, label %lor.lhs.false.i.i.i.i.i313

lor.lhs.false.i.i.i.i.i313:                       ; preds = %if.end3.i.i.i.i.i310
  %add.ptr.i.i.i.i.i.i.i314 = getelementptr inbounds i8, ptr %80, i64 24
  %81 = load i64, ptr %add.ptr.i.i.i.i.i.i.i314, align 8, !noalias !53
  %rem.i.i.i.i.i.i.i.i315 = urem i64 %81, %71
  %cmp.not.i.i.i.i.i316 = icmp eq i64 %rem.i.i.i.i.i.i.i.i315, %rem.i.i.i.i.i.i302
  br i1 %cmp.not.i.i.i.i.i316, label %for.cond.i.i.i.i.i318, label %cleanup.action100, !llvm.loop !37

if.else.i322:                                     ; preds = %for.cond.i.i.i.i.i318, %for.body.i.i.i331, %if.end.i.i.i.i.i305
  %82 = phi ptr [ %.pre, %if.end.i.i.i.i.i305 ], [ %69, %for.body.i.i.i331 ], [ %.pre, %for.cond.i.i.i.i.i318 ]
  %retval.sroa.0.1.i.i.i323 = phi ptr [ %74, %if.end.i.i.i.i.i305 ], [ %retval.sroa.0.0.i.i.i329, %for.body.i.i.i331 ], [ %80, %for.cond.i.i.i.i.i318 ]
  %second.i324 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i323, i64 16
  %83 = load ptr, ptr %second.i324, align 8, !noalias !53
  %84 = icmp ne ptr %83, null
  br label %cleanup.action100

cleanup.action100:                                ; preds = %if.end3.i.i.i.i.i310, %lor.lhs.false.i.i.i.i.i313, %for.cond.i.i.i327, %call2.i.i.i.i.noexc334, %if.else.i322
  %85 = phi ptr [ %82, %if.else.i322 ], [ %.pre, %call2.i.i.i.i.noexc334 ], [ %69, %for.cond.i.i.i327 ], [ %.pre, %lor.lhs.false.i.i.i.i.i313 ], [ %.pre, %if.end3.i.i.i.i.i310 ]
  %storemerge.i317 = phi i1 [ %84, %if.else.i322 ], [ false, %call2.i.i.i.i.noexc334 ], [ false, %for.cond.i.i.i327 ], [ false, %lor.lhs.false.i.i.i.i.i313 ], [ false, %if.end3.i.i.i.i.i310 ]
  %bf.load.i.i338 = load i64, ptr %85, align 8
  %86 = and i64 %bf.load.i.i338, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %86, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup.action114, label %if.then.i.i339

if.then.i.i339:                                   ; preds = %cleanup.action100
  %bf.value.i.i340 = add i64 %bf.load.i.i338, 1152920405095219200
  %bf.shl.i.i341 = and i64 %bf.value.i.i340, 1152920405095219200
  %bf.clear7.i.i342 = and i64 %bf.load.i.i338, -1152920405095219201
  %bf.set.i.i343 = or disjoint i64 %bf.shl.i.i341, %bf.clear7.i.i342
  store i64 %bf.set.i.i343, ptr %85, align 8
  %cmp12.i.i344 = icmp eq i64 %bf.shl.i.i341, 0
  br i1 %cmp12.i.i344, label %if.then13.i.i345, label %cleanup.action114

if.then13.i.i345:                                 ; preds = %if.then.i.i339
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %cleanup.action114 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i345
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #19
  unreachable

cleanup.action114:                                ; preds = %if.end3.i.i.i.i.i240, %lor.lhs.false.i.i.i.i.i243, %for.cond.i.i.i257, %call2.i.i.i.i.noexc264, %invoke.cont78, %if.then13.i.i345, %if.then.i.i339, %cleanup.action100
  %89 = phi i1 [ %storemerge.i317, %cleanup.action100 ], [ %storemerge.i317, %if.then.i.i339 ], [ %storemerge.i317, %if.then13.i.i345 ], [ false, %invoke.cont78 ], [ false, %call2.i.i.i.i.noexc264 ], [ false, %for.cond.i.i.i257 ], [ false, %lor.lhs.false.i.i.i.i.i243 ], [ false, %if.end3.i.i.i.i.i240 ]
  %90 = load ptr, ptr %ref.tmp67, align 8
  %bf.load.i.i346 = load i64, ptr %90, align 8
  %91 = and i64 %bf.load.i.i346, 1152920405095219200
  %cmp.not.i.i347 = icmp eq i64 %91, 1152920405095219200
  br i1 %cmp.not.i.i347, label %cleanup.done122, label %if.then.i.i348

if.then.i.i348:                                   ; preds = %cleanup.action114
  %bf.value.i.i349 = add i64 %bf.load.i.i346, 1152920405095219200
  %bf.shl.i.i350 = and i64 %bf.value.i.i349, 1152920405095219200
  %bf.clear7.i.i351 = and i64 %bf.load.i.i346, -1152920405095219201
  %bf.set.i.i352 = or disjoint i64 %bf.shl.i.i350, %bf.clear7.i.i351
  store i64 %bf.set.i.i352, ptr %90, align 8
  %cmp12.i.i353 = icmp eq i64 %bf.shl.i.i350, 0
  br i1 %cmp12.i.i353, label %if.then13.i.i354, label %cleanup.done122

if.then13.i.i354:                                 ; preds = %if.then.i.i348
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %cleanup.done122 unwind label %terminate.lpad.i355

terminate.lpad.i355:                              ; preds = %if.then13.i.i354
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #19
  unreachable

cleanup.done122:                                  ; preds = %if.then13.i.i354, %if.then.i.i348, %cleanup.action114
  br i1 %cmp.i445, label %cleanup.done122.cleanup.action128_crit_edge, label %cleanup.done136

cleanup.done122.cleanup.action128_crit_edge:      ; preds = %cleanup.done122
  %.pre506 = load ptr, ptr %ref.tmp52, align 8
  br label %cleanup.action128

cleanup.action128:                                ; preds = %cleanup.done122.cleanup.action128_crit_edge, %invoke.cont63
  %94 = phi ptr [ %.pre506, %cleanup.done122.cleanup.action128_crit_edge ], [ %44, %invoke.cont63 ]
  %95 = phi i1 [ %89, %cleanup.done122.cleanup.action128_crit_edge ], [ true, %invoke.cont63 ]
  %bf.load.i.i357 = load i64, ptr %94, align 8
  %96 = and i64 %bf.load.i.i357, 1152920405095219200
  %cmp.not.i.i358 = icmp eq i64 %96, 1152920405095219200
  br i1 %cmp.not.i.i358, label %cleanup.done136, label %if.then.i.i359

if.then.i.i359:                                   ; preds = %cleanup.action128
  %bf.value.i.i360 = add i64 %bf.load.i.i357, 1152920405095219200
  %bf.shl.i.i361 = and i64 %bf.value.i.i360, 1152920405095219200
  %bf.clear7.i.i362 = and i64 %bf.load.i.i357, -1152920405095219201
  %bf.set.i.i363 = or disjoint i64 %bf.shl.i.i361, %bf.clear7.i.i362
  store i64 %bf.set.i.i363, ptr %94, align 8
  %cmp12.i.i364 = icmp eq i64 %bf.shl.i.i361, 0
  br i1 %cmp12.i.i364, label %if.then13.i.i365, label %cleanup.done136

if.then13.i.i365:                                 ; preds = %if.then.i.i359
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %cleanup.done136 unwind label %terminate.lpad.i366

terminate.lpad.i366:                              ; preds = %if.then13.i.i365
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #19
  unreachable

cleanup.done136:                                  ; preds = %if.then13.i.i365, %if.then.i.i359, %cleanup.action128, %cleanup.done122
  %99 = phi i1 [ %89, %cleanup.done122 ], [ %95, %cleanup.action128 ], [ %95, %if.then.i.i359 ], [ %95, %if.then13.i.i365 ]
  %100 = load ptr, ptr %ref.tmp39, align 8
  %bf.load.i.i368 = load i64, ptr %100, align 8
  %101 = and i64 %bf.load.i.i368, 1152920405095219200
  %cmp.not.i.i369 = icmp eq i64 %101, 1152920405095219200
  br i1 %cmp.not.i.i369, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit378, label %if.then.i.i370

if.then.i.i370:                                   ; preds = %cleanup.done136
  %bf.value.i.i371 = add i64 %bf.load.i.i368, 1152920405095219200
  %bf.shl.i.i372 = and i64 %bf.value.i.i371, 1152920405095219200
  %bf.clear7.i.i373 = and i64 %bf.load.i.i368, -1152920405095219201
  %bf.set.i.i374 = or disjoint i64 %bf.shl.i.i372, %bf.clear7.i.i373
  store i64 %bf.set.i.i374, ptr %100, align 8
  %cmp12.i.i375 = icmp eq i64 %bf.shl.i.i372, 0
  br i1 %cmp12.i.i375, label %if.then13.i.i376, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit378

if.then13.i.i376:                                 ; preds = %if.then.i.i370
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit378 unwind label %terminate.lpad.i377

terminate.lpad.i377:                              ; preds = %if.then13.i.i376
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit378: ; preds = %cleanup.done136, %if.then.i.i370, %if.then13.i.i376
  br i1 %99, label %if.then143, label %sw.epilog

if.then143:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit378
  %104 = load ptr, ptr %n, align 8
  store ptr %104, ptr %agg.tmp144, align 8
  call void @_ZN4cvc58internal6theory5arith6linear18ArithStaticLearner11iteConstantENS0_12NodeTemplateILb0EEERNS0_11NodeBuilderE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull %agg.tmp144, ptr noundef nonnull align 8 dereferenceable(116) %learned)
  br label %sw.epilog

lpad43:                                           ; preds = %land.lhs.true, %if.end15.i.i.i
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad56:                                           ; preds = %if.then13.i.i148
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad59:                                           ; preds = %lor.rhs
  %107 = landingpad { ptr, i32 }
          cleanup
  br i1 %cmp.i445, label %cleanup.action132, label %eh.resume

lpad74:                                           ; preds = %land.rhs81, %if.end15.i.i.i229
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67) #18
  br i1 %cmp.i445, label %cleanup.action132, label %eh.resume

lpad88:                                           ; preds = %if.then13.i.i288
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67) #18
  br i1 %cmp.i445, label %cleanup.action132, label %eh.resume

cleanup.action118:                                ; preds = %if.end15.i.i.i299
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67) #18
  br i1 %cmp.i445, label %cleanup.action132, label %eh.resume

ehcleanup130:                                     ; preds = %if.then13.i.i218
  %111 = landingpad { ptr, i32 }
          cleanup
  br i1 %cmp.i445, label %cleanup.action132, label %eh.resume

cleanup.action132:                                ; preds = %lpad88, %lpad74, %lpad59.thread, %cleanup.action118, %lpad59, %ehcleanup130
  %.pn7.pn.pn.pn467 = phi { ptr, i32 } [ %107, %lpad59 ], [ %111, %ehcleanup130 ], [ %110, %cleanup.action118 ], [ %31, %lpad59.thread ], [ %108, %lpad74 ], [ %109, %lpad88 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52) #18
  br label %eh.resume

sw.bb149:                                         ; preds = %cond.end, %cond.end
  store ptr %0, ptr %ref.tmp151, align 8
  %bf.load.i.i379 = load i64, ptr %0, align 8
  %bf.lshr.i.i380 = lshr i64 %bf.load.i.i379, 40
  %112 = trunc i64 %bf.lshr.i.i380 to i32
  %bf.cast.i.i381 = and i32 %112, 1048575
  %cmp.i.i382 = icmp ult i32 %bf.cast.i.i381, 1048574
  br i1 %cmp.i.i382, label %if.then.i.i387, label %if.else.i.i383

if.then.i.i387:                                   ; preds = %sw.bb149
  %bf.value.i.i388 = add i64 %bf.load.i.i379, 1099511627776
  %bf.shl.i.i389 = and i64 %bf.value.i.i388, 1152920405095219200
  %bf.clear7.i.i390 = and i64 %bf.load.i.i379, -1152920405095219201
  %bf.set.i.i391 = or disjoint i64 %bf.shl.i.i389, %bf.clear7.i.i390
  store i64 %bf.set.i.i391, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit392

if.else.i.i383:                                   ; preds = %sw.bb149
  %cmp12.i.i384 = icmp eq i32 %bf.cast.i.i381, 1048574
  br i1 %cmp12.i.i384, label %if.then13.i.i385, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit392

if.then13.i.i385:                                 ; preds = %if.else.i.i383
  %bf.set23.i.i386 = or i64 %bf.load.i.i379, 1152920405095219200
  store i64 %bf.set23.i.i386, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit392

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit392: ; preds = %if.then.i.i387, %if.else.i.i383, %if.then13.i.i385
  %113 = load ptr, ptr %n, align 8
  %call.i393394 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit392
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp152, ptr noundef nonnull align 8 dereferenceable(32) %call.i393394)
          to label %invoke.cont156 unwind label %lpad153

invoke.cont156:                                   ; preds = %invoke.cont154
  %call159 = invoke noundef zeroext i1 @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE6insertERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp152)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont156
  %k.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %ref.tmp152, i64 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont158
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %invoke.cont158
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp152)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #19
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %118 = load ptr, ptr %ref.tmp151, align 8
  %bf.load.i.i395 = load i64, ptr %118, align 8
  %119 = and i64 %bf.load.i.i395, 1152920405095219200
  %cmp.not.i.i396 = icmp eq i64 %119, 1152920405095219200
  br i1 %cmp.not.i.i396, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit405, label %if.then.i.i397

if.then.i.i397:                                   ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  %bf.value.i.i398 = add i64 %bf.load.i.i395, 1152920405095219200
  %bf.shl.i.i399 = and i64 %bf.value.i.i398, 1152920405095219200
  %bf.clear7.i.i400 = and i64 %bf.load.i.i395, -1152920405095219201
  %bf.set.i.i401 = or disjoint i64 %bf.shl.i.i399, %bf.clear7.i.i400
  store i64 %bf.set.i.i401, ptr %118, align 8
  %cmp12.i.i402 = icmp eq i64 %bf.shl.i.i399, 0
  br i1 %cmp12.i.i402, label %if.then13.i.i403, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit405

if.then13.i.i403:                                 ; preds = %if.then.i.i397
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit405 unwind label %terminate.lpad.i404

terminate.lpad.i404:                              ; preds = %if.then13.i.i403
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit405: ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit, %if.then.i.i397, %if.then13.i.i403
  %d_maxMap162 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithStaticLearner", ptr %this, i64 0, i32 1
  %122 = load ptr, ptr %n, align 8
  store ptr %122, ptr %ref.tmp163, align 8
  %bf.load.i.i406 = load i64, ptr %122, align 8
  %bf.lshr.i.i407 = lshr i64 %bf.load.i.i406, 40
  %123 = trunc i64 %bf.lshr.i.i407 to i32
  %bf.cast.i.i408 = and i32 %123, 1048575
  %cmp.i.i409 = icmp ult i32 %bf.cast.i.i408, 1048574
  br i1 %cmp.i.i409, label %if.then.i.i414, label %if.else.i.i410

if.then.i.i414:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit405
  %bf.value.i.i415 = add i64 %bf.load.i.i406, 1099511627776
  %bf.shl.i.i416 = and i64 %bf.value.i.i415, 1152920405095219200
  %bf.clear7.i.i417 = and i64 %bf.load.i.i406, -1152920405095219201
  %bf.set.i.i418 = or disjoint i64 %bf.shl.i.i416, %bf.clear7.i.i417
  store i64 %bf.set.i.i418, ptr %122, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit419

if.else.i.i410:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit405
  %cmp12.i.i411 = icmp eq i32 %bf.cast.i.i408, 1048574
  br i1 %cmp12.i.i411, label %if.then13.i.i412, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit419

if.then13.i.i412:                                 ; preds = %if.else.i.i410
  %bf.set23.i.i413 = or i64 %bf.load.i.i406, 1152920405095219200
  store i64 %bf.set23.i.i413, ptr %122, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit419

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit419: ; preds = %if.then.i.i414, %if.else.i.i410, %if.then13.i.i412
  %124 = load ptr, ptr %n, align 8
  %call.i420421 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit419
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(32) %call.i420421)
          to label %invoke.cont168 unwind label %lpad165

invoke.cont168:                                   ; preds = %invoke.cont166
  %call171 = invoke noundef zeroext i1 @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE6insertERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(112) %d_maxMap162, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp164)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %invoke.cont168
  %k.i423 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %ref.tmp164, i64 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i423)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i425 unwind label %terminate.lpad.i.i.i424

terminate.lpad.i.i.i424:                          ; preds = %invoke.cont170
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i425:         ; preds = %invoke.cont170
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp164)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit427 unwind label %terminate.lpad.i.i1.i426

terminate.lpad.i.i1.i426:                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i425
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #19
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit427:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i425
  %129 = load ptr, ptr %ref.tmp163, align 8
  %bf.load.i.i428 = load i64, ptr %129, align 8
  %130 = and i64 %bf.load.i.i428, 1152920405095219200
  %cmp.not.i.i429 = icmp eq i64 %130, 1152920405095219200
  br i1 %cmp.not.i.i429, label %sw.epilog, label %if.then.i.i430

if.then.i.i430:                                   ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit427
  %bf.value.i.i431 = add i64 %bf.load.i.i428, 1152920405095219200
  %bf.shl.i.i432 = and i64 %bf.value.i.i431, 1152920405095219200
  %bf.clear7.i.i433 = and i64 %bf.load.i.i428, -1152920405095219201
  %bf.set.i.i434 = or disjoint i64 %bf.shl.i.i432, %bf.clear7.i.i433
  store i64 %bf.set.i.i434, ptr %129, align 8
  %cmp12.i.i435 = icmp eq i64 %bf.shl.i.i432, 0
  br i1 %cmp12.i.i435, label %if.then13.i.i436, label %sw.epilog

if.then13.i.i436:                                 ; preds = %if.then.i.i430
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %sw.epilog unwind label %terminate.lpad.i437

terminate.lpad.i437:                              ; preds = %if.then13.i.i436
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #19
  unreachable

lpad153:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit392, %invoke.cont154
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad157:                                          ; preds = %invoke.cont156
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp152) #18
  br label %eh.resume

lpad165:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit419, %invoke.cont166
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad169:                                          ; preds = %invoke.cont168
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp164) #18
  br label %eh.resume

sw.epilog:                                        ; preds = %sw.bb, %if.then143, %if.then13.i.i436, %if.then.i.i430, %_ZN4cvc58internal13DeltaRationalD2Ev.exit427, %cond.end, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit378
  ret void

eh.resume:                                        ; preds = %lpad165, %lpad169, %lpad153, %lpad157, %lpad43, %lpad56, %cleanup.action132, %ehcleanup130, %lpad59, %cleanup.action118, %lpad74, %lpad88
  %ref.tmp39.sink = phi ptr [ %ref.tmp39, %lpad88 ], [ %ref.tmp39, %lpad74 ], [ %ref.tmp39, %cleanup.action118 ], [ %ref.tmp39, %lpad59 ], [ %ref.tmp39, %ehcleanup130 ], [ %ref.tmp39, %cleanup.action132 ], [ %ref.tmp39, %lpad56 ], [ %ref.tmp39, %lpad43 ], [ %ref.tmp151, %lpad157 ], [ %ref.tmp151, %lpad153 ], [ %ref.tmp163, %lpad169 ], [ %ref.tmp163, %lpad165 ]
  %.pn3.pn = phi { ptr, i32 } [ %109, %lpad88 ], [ %108, %lpad74 ], [ %110, %cleanup.action118 ], [ %107, %lpad59 ], [ %111, %ehcleanup130 ], [ %.pn7.pn.pn.pn467, %cleanup.action132 ], [ %106, %lpad56 ], [ %105, %lpad43 ], [ %134, %lpad157 ], [ %133, %lpad153 ], [ %136, %lpad169 ], [ %135, %lpad165 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39.sink) #18
  resume { ptr, i32 } %.pn3.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.14", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #20
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !23

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.14", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.14", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef zeroext i1 @_ZN4cvc58internal4expr11hasBoundVarENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear18ArithStaticLearner9iteMinMaxENS0_12NodeTemplateILb0EEERNS0_11NodeBuilderE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr nocapture noundef readonly %n, ptr noundef nonnull align 8 dereferenceable(116) %learned) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.cvc5::internal::FatalStream", align 1
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nLeqX = alloca %"class.cvc5::internal::NodeTemplate.37", align 8
  %ref.tmp55 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp57 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp63 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nLeqY = alloca %"class.cvc5::internal::NodeTemplate.37", align 8
  %ref.tmp70 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp73 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp79 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp109 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp114 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nGeqX = alloca %"class.cvc5::internal::NodeTemplate.37", align 8
  %ref.tmp126 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp128 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp134 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nGeqY = alloca %"class.cvc5::internal::NodeTemplate.37", align 8
  %ref.tmp143 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp146 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp152 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp183 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp188 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp201 = alloca %"class.cvc5::internal::FatalStream", align 1
  %0 = load ptr, ptr %n, align 8, !noalias !56
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !56
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !56
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !56
  store ptr %1, ptr %agg.tmp, align 8
  %call = call noundef i32 @_ZN4cvc58internal6theory5arith17oldSimplifiedKindENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp)
  %2 = load ptr, ptr %n, align 8, !noalias !59
  %d_kind.i.i.i.i26 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 1
  %bf.load.i.i.i.i27 = load i16, ptr %d_kind.i.i.i.i26, align 8, !noalias !59
  %bf.clear.i.i.i.i28 = and i16 %bf.load.i.i.i.i27, 1023
  %bf.cast.i.i.i.i29 = zext nneg i16 %bf.clear.i.i.i.i28 to i32
  %cmp.i.i.i.i.i30 = icmp eq i16 %bf.clear.i.i.i.i28, 1023
  %cond.i.i.i.i.i31 = select i1 %cmp.i.i.i.i.i30, i32 -1, i32 %bf.cast.i.i.i.i29
  %call2.i.i.i3237 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i31)
  %cmp.i.i33 = icmp eq i32 %call2.i.i.i3237, 2
  %spec.select.i.i = select i1 %cmp.i.i33, i64 2, i64 1
  %arrayidx.i.i36 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 3, i64 %spec.select.i.i
  %3 = load ptr, ptr %arrayidx.i.i36, align 8, !noalias !59
  %4 = load ptr, ptr %n, align 8, !noalias !62
  %d_kind.i.i.i.i38 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 1
  %bf.load.i.i.i.i39 = load i16, ptr %d_kind.i.i.i.i38, align 8, !noalias !62
  %bf.clear.i.i.i.i40 = and i16 %bf.load.i.i.i.i39, 1023
  %bf.cast.i.i.i.i41 = zext nneg i16 %bf.clear.i.i.i.i40 to i32
  %cmp.i.i.i.i.i42 = icmp eq i16 %bf.clear.i.i.i.i40, 1023
  %cond.i.i.i.i.i43 = select i1 %cmp.i.i.i.i.i42, i32 -1, i32 %bf.cast.i.i.i.i41
  %call2.i.i.i4450 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i43)
  %cmp.i.i45 = icmp eq i32 %call2.i.i.i4450, 2
  %spec.select.i.i47 = select i1 %cmp.i.i45, i64 3, i64 2
  %arrayidx.i.i49 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 3, i64 %spec.select.i.i47
  %5 = load ptr, ptr %arrayidx.i.i49, align 8, !noalias !62
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %cmp = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp, label %cond.true, label %invoke.cont18

cond.true:                                        ; preds = %entry
  %call2.i.i.i5863 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i)
  %cmp.i.i59 = icmp eq i32 %call2.i.i.i5863, 2
  %idxprom.i.i61 = zext i1 %cmp.i.i59 to i64
  %arrayidx.i.i62 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 3, i64 %idxprom.i.i61
  %6 = load ptr, ptr %arrayidx.i.i62, align 8, !noalias !65
  %d_kind.i.i.i.i65 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 1
  %bf.load.i.i.i.i66 = load i16, ptr %d_kind.i.i.i.i65, align 8, !noalias !68
  %bf.clear.i.i.i.i67 = and i16 %bf.load.i.i.i.i66, 1023
  %bf.cast.i.i.i.i68 = zext nneg i16 %bf.clear.i.i.i.i67 to i32
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %entry, %cond.true
  %bf.clear.i.i.i.i67.sink = phi i16 [ %bf.clear.i.i.i.i67, %cond.true ], [ %bf.clear.i, %entry ]
  %bf.cast.i.i.i.i68.sink = phi i32 [ %bf.cast.i.i.i.i68, %cond.true ], [ %bf.cast.i, %entry ]
  %.sink = phi ptr [ %6, %cond.true ], [ %1, %entry ]
  %cmp.i.i.i.i.i69 = icmp eq i16 %bf.clear.i.i.i.i67.sink, 1023
  %cond.i.i.i.i.i70 = select i1 %cmp.i.i.i.i.i69, i32 -1, i32 %bf.cast.i.i.i.i68.sink
  %call2.i.i.i7176 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i70)
  %cmp.i.i72 = icmp eq i32 %call2.i.i.i7176, 2
  %idxprom.i.i74 = zext i1 %cmp.i.i72 to i64
  %arrayidx.i.i75 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %.sink, i64 0, i32 3, i64 %idxprom.i.i74
  %cleft.sroa.0.0470 = load ptr, ptr %arrayidx.i.i75, align 8, !noalias !71
  %bf.load.i92 = load i16, ptr %d_kind.i, align 8
  %bf.clear.i93 = and i16 %bf.load.i92, 1023
  %bf.cast.i94 = zext nneg i16 %bf.clear.i93 to i32
  %cmp20 = icmp eq i16 %bf.clear.i93, 18
  br i1 %cmp20, label %cond.true21, label %cleanup.done32

cond.true21:                                      ; preds = %invoke.cont18
  %call2.i.i.i101106 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i94)
  %cmp.i.i102 = icmp eq i32 %call2.i.i.i101106, 2
  %idxprom.i.i104 = zext i1 %cmp.i.i102 to i64
  %arrayidx.i.i105 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 3, i64 %idxprom.i.i104
  %7 = load ptr, ptr %arrayidx.i.i105, align 8, !noalias !72
  %d_kind.i.i.i.i108 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 1
  %bf.load.i.i.i.i109 = load i16, ptr %d_kind.i.i.i.i108, align 8, !noalias !75
  %bf.clear.i.i.i.i110 = and i16 %bf.load.i.i.i.i109, 1023
  %bf.cast.i.i.i.i111 = zext nneg i16 %bf.clear.i.i.i.i110 to i32
  br label %cleanup.done32

cleanup.done32:                                   ; preds = %invoke.cont18, %cond.true21
  %bf.clear.i93.sink = phi i16 [ %bf.clear.i.i.i.i110, %cond.true21 ], [ %bf.clear.i93, %invoke.cont18 ]
  %bf.cast.i94.sink = phi i32 [ %bf.cast.i.i.i.i111, %cond.true21 ], [ %bf.cast.i94, %invoke.cont18 ]
  %.sink479 = phi ptr [ %7, %cond.true21 ], [ %1, %invoke.cont18 ]
  %cmp.i.i.i.i.i126 = icmp eq i16 %bf.clear.i93.sink, 1023
  %cond.i.i.i.i.i127 = select i1 %cmp.i.i.i.i.i126, i32 -1, i32 %bf.cast.i94.sink
  %call2.i.i.i128134 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i127)
  %cmp.i.i129 = icmp eq i32 %call2.i.i.i128134, 2
  %spec.select.i.i131 = select i1 %cmp.i.i129, i64 2, i64 1
  %arrayidx.i.i133 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %.sink479, i64 0, i32 3, i64 %spec.select.i.i131
  %cright.sroa.0.0473 = load ptr, ptr %arrayidx.i.i133, align 8, !noalias !71
  %cmp.i = icmp eq ptr %3, %cright.sroa.0.0473
  %cmp.i136 = icmp eq ptr %5, %cleft.sroa.0.0470
  %or.cond = select i1 %cmp.i, i1 %cmp.i136, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %cleanup.done32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  switch i32 %call, label %sw.default.i [
    i32 70, label %invoke.cont47
    i32 71, label %sw.bb1.i
    i32 5, label %sw.bb2.i
    i32 73, label %sw.bb3.i
    i32 72, label %sw.bb4.i
  ]

sw.bb1.i:                                         ; preds = %if.then
  br label %invoke.cont47

sw.bb2.i:                                         ; preds = %if.then
  br label %invoke.cont47

sw.bb3.i:                                         ; preds = %if.then
  br label %invoke.cont47

sw.bb4.i:                                         ; preds = %if.then
  br label %invoke.cont47

sw.default.i:                                     ; preds = %if.then
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith19reverseRelationKindENS0_4kind6Kind_tE, ptr noundef nonnull @.str.14, i32 noundef 76)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %sw.default.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.7)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %sw.default.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  unreachable

invoke.cont47:                                    ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %if.then
  %retval.0.i = phi i32 [ 70, %sw.bb4.i ], [ 71, %sw.bb3.i ], [ 5, %sw.bb2.i ], [ 73, %sw.bb1.i ], [ 72, %if.then ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  br label %if.end

if.end:                                           ; preds = %invoke.cont47, %cleanup.done32
  %e.sroa.0.1 = phi ptr [ %3, %invoke.cont47 ], [ %5, %cleanup.done32 ]
  %t.sroa.0.1 = phi ptr [ %5, %invoke.cont47 ], [ %3, %cleanup.done32 ]
  %k.0 = phi i32 [ %retval.0.i, %invoke.cont47 ], [ %call, %cleanup.done32 ]
  %cmp.i140 = icmp eq ptr %t.sroa.0.1, %cleft.sroa.0.0470
  %cmp.i141 = icmp eq ptr %e.sroa.0.1, %cright.sroa.0.0473
  %or.cond478 = select i1 %cmp.i140, i1 %cmp.i141, i1 false
  br i1 %or.cond478, label %if.then54, label %if.end209

if.then54:                                        ; preds = %if.end
  switch i32 %k.0, label %sw.default [
    i32 70, label %sw.bb
    i32 71, label %sw.bb
    i32 72, label %sw.bb125
    i32 73, label %sw.bb125
  ]

sw.bb:                                            ; preds = %if.then54, %if.then54
  call void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %ref.tmp55, i32 noundef 71)
  %9 = load ptr, ptr %n, align 8
  store ptr %9, ptr %agg.tmp57, align 8
  %call62 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %ref.tmp55, ptr noundef nonnull %agg.tmp57)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %sw.bb
  store ptr %cleft.sroa.0.0470, ptr %agg.tmp63, align 8
  %call67 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call62, ptr noundef nonnull %agg.tmp63)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont61
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.37") align 8 %nLeqX, ptr noundef nonnull align 8 dereferenceable(116) %call67)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %invoke.cont66
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %ref.tmp55) #18
  invoke void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %ref.tmp70, i32 noundef 71)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont68
  %10 = load ptr, ptr %n, align 8
  store ptr %10, ptr %agg.tmp73, align 8
  %call78 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %ref.tmp70, ptr noundef nonnull %agg.tmp73)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont72
  store ptr %cright.sroa.0.0473, ptr %agg.tmp79, align 8
  %call83 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call78, ptr noundef nonnull %agg.tmp79)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont77
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.37") align 8 %nLeqY, ptr noundef nonnull align 8 dereferenceable(116) %call83)
          to label %cond.true92 unwind label %lpad81

cond.true92:                                      ; preds = %invoke.cont82
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %ref.tmp70) #18
  %11 = load ptr, ptr %nLeqX, align 8
  store ptr %11, ptr %agg.tmp109, align 8
  %call113 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %learned, ptr noundef nonnull %agg.tmp109)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %cond.true92
  %12 = load ptr, ptr %nLeqY, align 8
  store ptr %12, ptr %agg.tmp114, align 8
  %call118 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call113, ptr noundef nonnull %agg.tmp114)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont112
  %d_statistics = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithStaticLearner", ptr %this, i64 0, i32 2
  %call122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_statistics)
          to label %invoke.cont121 unwind label %lpad89

invoke.cont121:                                   ; preds = %invoke.cont117
  %13 = load ptr, ptr %nLeqY, align 8
  %bf.load.i.i = load i64, ptr %13, align 8
  %14 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont121
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %13, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont121, %if.then.i.i, %if.then13.i.i
  %17 = load ptr, ptr %nLeqX, align 8
  %bf.load.i.i255 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i255, 1152920405095219200
  %cmp.not.i.i256 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i256, label %if.end209, label %if.then.i.i257

if.then.i.i257:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i258 = add i64 %bf.load.i.i255, 1152920405095219200
  %bf.shl.i.i259 = and i64 %bf.value.i.i258, 1152920405095219200
  %bf.clear7.i.i260 = and i64 %bf.load.i.i255, -1152920405095219201
  %bf.set.i.i261 = or disjoint i64 %bf.shl.i.i259, %bf.clear7.i.i260
  store i64 %bf.set.i.i261, ptr %17, align 8
  %cmp12.i.i262 = icmp eq i64 %bf.shl.i.i259, 0
  br i1 %cmp12.i.i262, label %if.then13.i.i264, label %if.end209

if.then13.i.i264:                                 ; preds = %if.then.i.i257
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %if.end209 unwind label %terminate.lpad.i265

terminate.lpad.i265:                              ; preds = %if.then13.i.i264
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

lpad60:                                           ; preds = %sw.bb
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad65:                                           ; preds = %invoke.cont66, %invoke.cont61
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad65, %lpad60
  %.pn11 = phi { ptr, i32 } [ %22, %lpad65 ], [ %21, %lpad60 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %ref.tmp55) #18
  br label %ehcleanup214

lpad71:                                           ; preds = %invoke.cont68
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad76:                                           ; preds = %invoke.cont72
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad81:                                           ; preds = %invoke.cont82, %invoke.cont77
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %lpad81, %lpad76
  %.pn13 = phi { ptr, i32 } [ %25, %lpad81 ], [ %24, %lpad76 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %ref.tmp70) #18
  br label %ehcleanup124

lpad89:                                           ; preds = %invoke.cont117
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad111:                                          ; preds = %cond.true92
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad116:                                          ; preds = %invoke.cont112
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %lpad111, %lpad116, %lpad89
  %.pn17 = phi { ptr, i32 } [ %26, %lpad89 ], [ %28, %lpad116 ], [ %27, %lpad111 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nLeqY) #18
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %ehcleanup123, %ehcleanup86, %lpad71
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %ehcleanup123 ], [ %.pn13, %ehcleanup86 ], [ %23, %lpad71 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nLeqX) #18
  br label %ehcleanup214

sw.bb125:                                         ; preds = %if.then54, %if.then54
  call void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %ref.tmp126, i32 noundef 73)
  %29 = load ptr, ptr %n, align 8
  store ptr %29, ptr %agg.tmp128, align 8
  %call133 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %ref.tmp126, ptr noundef nonnull %agg.tmp128)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %sw.bb125
  store ptr %cleft.sroa.0.0470, ptr %agg.tmp134, align 8
  %call138 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call133, ptr noundef nonnull %agg.tmp134)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont132
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.37") align 8 %nGeqX, ptr noundef nonnull align 8 dereferenceable(116) %call138)
          to label %invoke.cont139 unwind label %lpad136

invoke.cont139:                                   ; preds = %invoke.cont137
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %ref.tmp126) #18
  invoke void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %ref.tmp143, i32 noundef 73)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont139
  %30 = load ptr, ptr %n, align 8
  store ptr %30, ptr %agg.tmp146, align 8
  %call151 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %ref.tmp143, ptr noundef nonnull %agg.tmp146)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont145
  store ptr %cright.sroa.0.0473, ptr %agg.tmp152, align 8
  %call156 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call151, ptr noundef nonnull %agg.tmp152)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont150
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.37") align 8 %nGeqY, ptr noundef nonnull align 8 dereferenceable(116) %call156)
          to label %cond.true165 unwind label %lpad154

cond.true165:                                     ; preds = %invoke.cont155
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %ref.tmp143) #18
  %31 = load ptr, ptr %nGeqX, align 8
  store ptr %31, ptr %agg.tmp183, align 8
  %call187 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %learned, ptr noundef nonnull %agg.tmp183)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %cond.true165
  %32 = load ptr, ptr %nGeqY, align 8
  store ptr %32, ptr %agg.tmp188, align 8
  %call192 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call187, ptr noundef nonnull %agg.tmp188)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %invoke.cont186
  %d_statistics195 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithStaticLearner", ptr %this, i64 0, i32 2
  %call198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_statistics195)
          to label %invoke.cont197 unwind label %lpad162

invoke.cont197:                                   ; preds = %invoke.cont191
  %33 = load ptr, ptr %nGeqY, align 8
  %bf.load.i.i413 = load i64, ptr %33, align 8
  %34 = and i64 %bf.load.i.i413, 1152920405095219200
  %cmp.not.i.i414 = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i414, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit424, label %if.then.i.i415

if.then.i.i415:                                   ; preds = %invoke.cont197
  %bf.value.i.i416 = add i64 %bf.load.i.i413, 1152920405095219200
  %bf.shl.i.i417 = and i64 %bf.value.i.i416, 1152920405095219200
  %bf.clear7.i.i418 = and i64 %bf.load.i.i413, -1152920405095219201
  %bf.set.i.i419 = or disjoint i64 %bf.shl.i.i417, %bf.clear7.i.i418
  store i64 %bf.set.i.i419, ptr %33, align 8
  %cmp12.i.i420 = icmp eq i64 %bf.shl.i.i417, 0
  br i1 %cmp12.i.i420, label %if.then13.i.i422, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit424

if.then13.i.i422:                                 ; preds = %if.then.i.i415
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit424 unwind label %terminate.lpad.i423

terminate.lpad.i423:                              ; preds = %if.then13.i.i422
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit424: ; preds = %invoke.cont197, %if.then.i.i415, %if.then13.i.i422
  %37 = load ptr, ptr %nGeqX, align 8
  %bf.load.i.i425 = load i64, ptr %37, align 8
  %38 = and i64 %bf.load.i.i425, 1152920405095219200
  %cmp.not.i.i426 = icmp eq i64 %38, 1152920405095219200
  br i1 %cmp.not.i.i426, label %if.end209, label %if.then.i.i427

if.then.i.i427:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit424
  %bf.value.i.i428 = add i64 %bf.load.i.i425, 1152920405095219200
  %bf.shl.i.i429 = and i64 %bf.value.i.i428, 1152920405095219200
  %bf.clear7.i.i430 = and i64 %bf.load.i.i425, -1152920405095219201
  %bf.set.i.i431 = or disjoint i64 %bf.shl.i.i429, %bf.clear7.i.i430
  store i64 %bf.set.i.i431, ptr %37, align 8
  %cmp12.i.i432 = icmp eq i64 %bf.shl.i.i429, 0
  br i1 %cmp12.i.i432, label %if.then13.i.i434, label %if.end209

if.then13.i.i434:                                 ; preds = %if.then.i.i427
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %if.end209 unwind label %terminate.lpad.i435

terminate.lpad.i435:                              ; preds = %if.then13.i.i434
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable

lpad131:                                          ; preds = %sw.bb125
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad136:                                          ; preds = %invoke.cont137, %invoke.cont132
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %lpad136, %lpad131
  %.pn = phi { ptr, i32 } [ %42, %lpad136 ], [ %41, %lpad131 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %ref.tmp126) #18
  br label %ehcleanup214

lpad144:                                          ; preds = %invoke.cont139
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad149:                                          ; preds = %invoke.cont145
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

lpad154:                                          ; preds = %invoke.cont155, %invoke.cont150
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %lpad154, %lpad149
  %.pn4 = phi { ptr, i32 } [ %45, %lpad154 ], [ %44, %lpad149 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %ref.tmp143) #18
  br label %ehcleanup200

lpad162:                                          ; preds = %invoke.cont191
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad185:                                          ; preds = %cond.true165
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad190:                                          ; preds = %invoke.cont186
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %lpad185, %lpad190, %lpad162
  %.pn8 = phi { ptr, i32 } [ %46, %lpad162 ], [ %48, %lpad190 ], [ %47, %lpad185 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nGeqY) #18
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %ehcleanup199, %ehcleanup159, %lpad144
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup199 ], [ %.pn4, %ehcleanup159 ], [ %43, %lpad144 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nGeqX) #18
  br label %ehcleanup214

sw.default:                                       ; preds = %if.then54
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp201, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith6linear18ArithStaticLearner9iteMinMaxENS0_12NodeTemplateILb0EEERNS0_11NodeBuilderE, ptr noundef nonnull @.str.6, i32 noundef 189)
  %call205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp201)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %sw.default
  %call207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call205, ptr noundef nonnull @.str.7)
          to label %invoke.cont206 unwind label %lpad203

invoke.cont206:                                   ; preds = %invoke.cont204
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp201) #19
  unreachable

lpad203:                                          ; preds = %invoke.cont204, %sw.default
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp201) #19
  unreachable

if.end209:                                        ; preds = %if.then13.i.i434, %if.then.i.i427, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit424, %if.then13.i.i264, %if.then.i.i257, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.end
  ret void

ehcleanup214:                                     ; preds = %ehcleanup200, %ehcleanup141, %ehcleanup124, %ehcleanup
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %ehcleanup200 ], [ %.pn, %ehcleanup141 ], [ %.pn17.pn, %ehcleanup124 ], [ %.pn11, %ehcleanup ]
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear18ArithStaticLearner11iteConstantENS0_12NodeTemplateILb0EEERNS0_11NodeBuilderE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(116) %learned) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %nb.i883 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i884 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i885 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp8 = alloca %"class.cvc5::internal::NodeTemplate.37", align 8
  %ref.tmp19 = alloca %"class.cvc5::internal::NodeTemplate.37", align 8
  %ref.tmp43 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %ref.tmp45 = alloca %"class.cvc5::internal::NodeTemplate.37", align 8
  %ref.tmp55 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %ref.tmp57 = alloca %"class.cvc5::internal::NodeTemplate.37", align 8
  %min = alloca %"class.cvc5::internal::DeltaRational", align 8
  %ref.tmp74 = alloca %"class.cvc5::internal::NodeTemplate.37", align 8
  %ref.tmp92 = alloca %"class.cvc5::internal::NodeTemplate.37", align 8
  %nGeqMin = alloca %"class.cvc5::internal::NodeTemplate.37", align 8
  %ref.tmp102 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp109 = alloca %"class.cvc5::internal::NodeTemplate.37", align 8
  %ref.tmp110 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp126 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp160 = alloca %"class.cvc5::internal::NodeTemplate.37", align 8
  %ref.tmp174 = alloca %"class.cvc5::internal::NodeTemplate.37", align 8
  %ref.tmp207 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %ref.tmp209 = alloca %"class.cvc5::internal::NodeTemplate.37", align 8
  %ref.tmp220 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %ref.tmp222 = alloca %"class.cvc5::internal::NodeTemplate.37", align 8
  %max = alloca %"class.cvc5::internal::DeltaRational", align 8
  %ref.tmp239 = alloca %"class.cvc5::internal::NodeTemplate.37", align 8
  %ref.tmp259 = alloca %"class.cvc5::internal::NodeTemplate.37", align 8
  %nLeqMax = alloca %"class.cvc5::internal::NodeTemplate.37", align 8
  %ref.tmp270 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp279 = alloca %"class.cvc5::internal::NodeTemplate.37", align 8
  %ref.tmp280 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp296 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %n, align 8, !noalias !78
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !78
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !78
  %cmp.i.i102 = icmp eq i32 %call2.i.i.i, 2
  %spec.select.i.i = select i1 %cmp.i.i102, i64 2, i64 1
  %arrayidx.i.i104 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %spec.select.i.i
  %1 = load ptr, ptr %arrayidx.i.i104, align 8, !noalias !78
  store ptr %1, ptr %ref.tmp8, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i105 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i105, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %cond.end
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 3
  %3 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !81
  %cmp.not.not.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 2
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8, !noalias !81
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %cleanup.done37, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %4 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !81
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %4
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont14, label %for.cond.i.i.i, !llvm.loop !36

if.end15.i.i.i:                                   ; preds = %invoke.cont
  %d_map.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1
  %call2.i.i.i.i106 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_map.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %call2.i.i.i.i.noexc unwind label %lpad10

call2.i.i.i.i.noexc:                              ; preds = %if.end15.i.i.i
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !81
  %rem.i.i.i.i.i.i = urem i64 %call2.i.i.i.i106, %5
  %6 = load ptr, ptr %d_map.i, align 8, !noalias !81
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !noalias !81
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %cleanup.done37, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i.i.i.i.noexc
  %8 = load ptr, ptr %7, align 8, !noalias !81
  %9 = load ptr, ptr %ref.tmp8, align 8, !noalias !81
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8, !noalias !81
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %10, %call2.i.i.i.i106
  %11 = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8, !noalias !81
  %cmp.i.i.i.i11.i.i.i.i.i = icmp eq ptr %9, %11
  %12 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i, i1 false
  br i1 %12, label %invoke.cont14, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %16, %call2.i.i.i.i106
  %13 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !81
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %13
  %14 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %14, label %invoke.cont14, label %if.end3.i.i.i.i.i, !llvm.loop !37

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.012.i.i.i.i.i = phi ptr [ %15, %for.cond.i.i.i.i.i ], [ %8, %if.end.i.i.i.i.i ]
  %15 = load ptr, ptr %__p.012.i.i.i.i.i, align 8, !noalias !81
  %tobool5.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i.i.i.i.i, label %cleanup.done37, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 24
  %16 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !81
  %rem.i.i.i.i.i.i.i.i = urem i64 %16, %5
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %cleanup.done37, !llvm.loop !37

invoke.cont14:                                    ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %8, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %15, %for.cond.i.i.i.i.i ]
  %second.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 16
  %17 = load ptr, ptr %second.i, align 8, !noalias !81
  %cmp.i.not = icmp eq ptr %17, null
  br i1 %cmp.i.not, label %cleanup.done37, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont14
  %18 = load ptr, ptr %n, align 8, !noalias !84
  %d_kind.i.i.i.i107 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %18, i64 0, i32 1
  %bf.load.i.i.i.i108 = load i16, ptr %d_kind.i.i.i.i107, align 8, !noalias !84
  %bf.clear.i.i.i.i109 = and i16 %bf.load.i.i.i.i108, 1023
  %bf.cast.i.i.i.i110 = zext nneg i16 %bf.clear.i.i.i.i109 to i32
  %cmp.i.i.i.i.i111 = icmp eq i16 %bf.clear.i.i.i.i109, 1023
  %cond.i.i.i.i.i112 = select i1 %cmp.i.i.i.i.i111, i32 -1, i32 %bf.cast.i.i.i.i110
  %call2.i.i.i113119 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i112)
          to label %invoke.cont21 unwind label %lpad10

invoke.cont21:                                    ; preds = %land.rhs
  %cmp.i.i114 = icmp eq i32 %call2.i.i.i113119, 2
  %spec.select.i.i116 = select i1 %cmp.i.i114, i64 3, i64 2
  %arrayidx.i.i118 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %18, i64 0, i32 3, i64 %spec.select.i.i116
  %19 = load ptr, ptr %arrayidx.i.i118, align 8, !noalias !84
  store ptr %19, ptr %ref.tmp19, align 8
  %bf.load.i.i120 = load i64, ptr %19, align 8
  %bf.lshr.i.i121 = lshr i64 %bf.load.i.i120, 40
  %20 = trunc i64 %bf.lshr.i.i121 to i32
  %bf.cast.i.i122 = and i32 %20, 1048575
  %cmp.i.i123 = icmp ult i32 %bf.cast.i.i122, 1048574
  br i1 %cmp.i.i123, label %if.then.i.i128, label %if.else.i.i124

if.then.i.i128:                                   ; preds = %invoke.cont21
  %bf.value.i.i129 = add i64 %bf.load.i.i120, 1099511627776
  %bf.shl.i.i130 = and i64 %bf.value.i.i129, 1152920405095219200
  %bf.clear7.i.i131 = and i64 %bf.load.i.i120, -1152920405095219201
  %bf.set.i.i132 = or disjoint i64 %bf.shl.i.i130, %bf.clear7.i.i131
  store i64 %bf.set.i.i132, ptr %19, align 8
  br label %invoke.cont23

if.else.i.i124:                                   ; preds = %invoke.cont21
  %cmp12.i.i125 = icmp eq i32 %bf.cast.i.i122, 1048574
  br i1 %cmp12.i.i125, label %if.then13.i.i126, label %invoke.cont23

if.then13.i.i126:                                 ; preds = %if.else.i.i124
  %bf.set23.i.i127 = or i64 %bf.load.i.i120, 1152920405095219200
  store i64 %bf.set23.i.i127, ptr %19, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.else.i.i124, %if.then.i.i128, %if.then13.i.i126
  %21 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !87
  %cmp.not.not.i.i.i136 = icmp eq i64 %21, 0
  br i1 %cmp.not.not.i.i.i136, label %if.then.i.i.i163, label %if.end15.i.i.i137

if.then.i.i.i163:                                 ; preds = %invoke.cont23
  %_M_before_begin.i.i.i.i.i164 = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 2
  %22 = load ptr, ptr %ref.tmp19, align 8
  br label %for.cond.i.i.i165

for.cond.i.i.i165:                                ; preds = %for.body.i.i.i169, %if.then.i.i.i163
  %retval.sroa.0.0.in.i.i.i166 = phi ptr [ %_M_before_begin.i.i.i.i.i164, %if.then.i.i.i163 ], [ %retval.sroa.0.0.i.i.i167, %for.body.i.i.i169 ]
  %retval.sroa.0.0.i.i.i167 = load ptr, ptr %retval.sroa.0.0.in.i.i.i166, align 8, !noalias !87
  %cmp.i.not.i.i.i168 = icmp eq ptr %retval.sroa.0.0.i.i.i167, null
  br i1 %cmp.i.not.i.i.i168, label %land.end, label %for.body.i.i.i169

for.body.i.i.i169:                                ; preds = %for.cond.i.i.i165
  %add.ptr.i.i.i170 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i167, i64 8
  %23 = load ptr, ptr %add.ptr.i.i.i170, align 8, !noalias !87
  %cmp.i.i.i.i.i.i171 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i171, label %if.else.i160, label %for.cond.i.i.i165, !llvm.loop !36

if.end15.i.i.i137:                                ; preds = %invoke.cont23
  %d_map.i138 = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1
  %call2.i.i.i.i173 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_map.i138, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %call2.i.i.i.i.noexc172 unwind label %lpad25

call2.i.i.i.i.noexc172:                           ; preds = %if.end15.i.i.i137
  %_M_bucket_count.i.i.i.i139 = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 1
  %24 = load i64, ptr %_M_bucket_count.i.i.i.i139, align 8, !noalias !87
  %rem.i.i.i.i.i.i140 = urem i64 %call2.i.i.i.i173, %24
  %25 = load ptr, ptr %d_map.i138, align 8, !noalias !87
  %arrayidx.i.i.i.i.i141 = getelementptr inbounds ptr, ptr %25, i64 %rem.i.i.i.i.i.i140
  %26 = load ptr, ptr %arrayidx.i.i.i.i.i141, align 8, !noalias !87
  %tobool.not.i.i.i.i.i142 = icmp eq ptr %26, null
  %.pre = load ptr, ptr %ref.tmp19, align 8
  br i1 %tobool.not.i.i.i.i.i142, label %cleanup.action, label %if.end.i.i.i.i.i143

if.end.i.i.i.i.i143:                              ; preds = %call2.i.i.i.i.noexc172
  %27 = load ptr, ptr %26, align 8, !noalias !87
  %add.ptr8.i.i.i.i.i144 = getelementptr inbounds i8, ptr %27, i64 8
  %add.ptr.i9.i.i.i.i.i145 = getelementptr inbounds i8, ptr %27, i64 24
  %28 = load i64, ptr %add.ptr.i9.i.i.i.i.i145, align 8, !noalias !87
  %cmp.i.i10.i.i.i.i.i146 = icmp eq i64 %28, %call2.i.i.i.i173
  %29 = load ptr, ptr %add.ptr8.i.i.i.i.i144, align 8, !noalias !87
  %cmp.i.i.i.i11.i.i.i.i.i147 = icmp eq ptr %.pre, %29
  %30 = select i1 %cmp.i.i10.i.i.i.i.i146, i1 %cmp.i.i.i.i11.i.i.i.i.i147, i1 false
  br i1 %30, label %if.else.i160, label %if.end3.i.i.i.i.i148

for.cond.i.i.i.i.i156:                            ; preds = %lor.lhs.false.i.i.i.i.i151
  %add.ptr.i.i.i.i.i157 = getelementptr inbounds i8, ptr %33, i64 8
  %cmp.i.i.i.i.i.i.i158 = icmp eq i64 %34, %call2.i.i.i.i173
  %31 = load ptr, ptr %add.ptr.i.i.i.i.i157, align 8, !noalias !87
  %cmp.i.i.i.i.i.i.i.i.i159 = icmp eq ptr %.pre, %31
  %32 = select i1 %cmp.i.i.i.i.i.i.i158, i1 %cmp.i.i.i.i.i.i.i.i.i159, i1 false
  br i1 %32, label %if.else.i160, label %if.end3.i.i.i.i.i148, !llvm.loop !37

if.end3.i.i.i.i.i148:                             ; preds = %if.end.i.i.i.i.i143, %for.cond.i.i.i.i.i156
  %__p.012.i.i.i.i.i149 = phi ptr [ %33, %for.cond.i.i.i.i.i156 ], [ %27, %if.end.i.i.i.i.i143 ]
  %33 = load ptr, ptr %__p.012.i.i.i.i.i149, align 8, !noalias !87
  %tobool5.not.i.i.i.i.i150 = icmp eq ptr %33, null
  br i1 %tobool5.not.i.i.i.i.i150, label %land.end, label %lor.lhs.false.i.i.i.i.i151

lor.lhs.false.i.i.i.i.i151:                       ; preds = %if.end3.i.i.i.i.i148
  %add.ptr.i.i.i.i.i.i.i152 = getelementptr inbounds i8, ptr %33, i64 24
  %34 = load i64, ptr %add.ptr.i.i.i.i.i.i.i152, align 8, !noalias !87
  %rem.i.i.i.i.i.i.i.i153 = urem i64 %34, %24
  %cmp.not.i.i.i.i.i154 = icmp eq i64 %rem.i.i.i.i.i.i.i.i153, %rem.i.i.i.i.i.i140
  br i1 %cmp.not.i.i.i.i.i154, label %for.cond.i.i.i.i.i156, label %land.end, !llvm.loop !37

if.else.i160:                                     ; preds = %for.cond.i.i.i.i.i156, %for.body.i.i.i169, %if.end.i.i.i.i.i143
  %35 = phi ptr [ %.pre, %if.end.i.i.i.i.i143 ], [ %22, %for.body.i.i.i169 ], [ %.pre, %for.cond.i.i.i.i.i156 ]
  %retval.sroa.0.1.i.i.i161 = phi ptr [ %27, %if.end.i.i.i.i.i143 ], [ %retval.sroa.0.0.i.i.i167, %for.body.i.i.i169 ], [ %33, %for.cond.i.i.i.i.i156 ]
  %second.i162 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i161, i64 16
  %36 = load ptr, ptr %second.i162, align 8, !noalias !87
  br label %land.end

land.end:                                         ; preds = %lor.lhs.false.i.i.i.i.i151, %if.end3.i.i.i.i.i148, %for.cond.i.i.i165, %if.else.i160
  %37 = phi ptr [ %35, %if.else.i160 ], [ %22, %for.cond.i.i.i165 ], [ %.pre, %if.end3.i.i.i.i.i148 ], [ %.pre, %lor.lhs.false.i.i.i.i.i151 ]
  %storemerge.i155 = phi ptr [ %36, %if.else.i160 ], [ null, %for.cond.i.i.i165 ], [ null, %if.end3.i.i.i.i.i148 ], [ null, %lor.lhs.false.i.i.i.i.i151 ]
  %cmp.i175 = icmp ne ptr %storemerge.i155, null
  br label %cleanup.action

cleanup.action:                                   ; preds = %land.end, %call2.i.i.i.i.noexc172
  %38 = phi ptr [ %37, %land.end ], [ %.pre, %call2.i.i.i.i.noexc172 ]
  %cmp.i1751087 = phi i1 [ %cmp.i175, %land.end ], [ false, %call2.i.i.i.i.noexc172 ]
  %bf.load.i.i176 = load i64, ptr %38, align 8
  %39 = and i64 %bf.load.i.i176, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup.done37, label %if.then.i.i177

if.then.i.i177:                                   ; preds = %cleanup.action
  %bf.value.i.i178 = add i64 %bf.load.i.i176, 1152920405095219200
  %bf.shl.i.i179 = and i64 %bf.value.i.i178, 1152920405095219200
  %bf.clear7.i.i180 = and i64 %bf.load.i.i176, -1152920405095219201
  %bf.set.i.i181 = or disjoint i64 %bf.shl.i.i179, %bf.clear7.i.i180
  store i64 %bf.set.i.i181, ptr %38, align 8
  %cmp12.i.i182 = icmp eq i64 %bf.shl.i.i179, 0
  br i1 %cmp12.i.i182, label %if.then13.i.i183, label %cleanup.done37

if.then13.i.i183:                                 ; preds = %if.then.i.i177
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %cleanup.done37 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i183
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

cleanup.done37:                                   ; preds = %if.end3.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %for.cond.i.i.i, %call2.i.i.i.i.noexc, %invoke.cont14, %if.then13.i.i183, %if.then.i.i177, %cleanup.action
  %42 = phi i1 [ %cmp.i1751087, %cleanup.action ], [ %cmp.i1751087, %if.then.i.i177 ], [ %cmp.i1751087, %if.then13.i.i183 ], [ false, %invoke.cont14 ], [ false, %call2.i.i.i.i.noexc ], [ false, %for.cond.i.i.i ], [ false, %lor.lhs.false.i.i.i.i.i ], [ false, %if.end3.i.i.i.i.i ]
  %43 = load ptr, ptr %ref.tmp8, align 8
  %bf.load.i.i184 = load i64, ptr %43, align 8
  %44 = and i64 %bf.load.i.i184, 1152920405095219200
  %cmp.not.i.i185 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i185, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194, label %if.then.i.i186

if.then.i.i186:                                   ; preds = %cleanup.done37
  %bf.value.i.i187 = add i64 %bf.load.i.i184, 1152920405095219200
  %bf.shl.i.i188 = and i64 %bf.value.i.i187, 1152920405095219200
  %bf.clear7.i.i189 = and i64 %bf.load.i.i184, -1152920405095219201
  %bf.set.i.i190 = or disjoint i64 %bf.shl.i.i188, %bf.clear7.i.i189
  store i64 %bf.set.i.i190, ptr %43, align 8
  %cmp12.i.i191 = icmp eq i64 %bf.shl.i.i188, 0
  br i1 %cmp12.i.i191, label %if.then13.i.i192, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194

if.then13.i.i192:                                 ; preds = %if.then.i.i186
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194 unwind label %terminate.lpad.i193

terminate.lpad.i193:                              ; preds = %if.then13.i.i192
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194: ; preds = %cleanup.done37, %if.then.i.i186, %if.then13.i.i192
  br i1 %42, label %if.then, label %if.end158

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194
  %47 = load ptr, ptr %n, align 8, !noalias !90
  %d_kind.i.i.i.i195 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %47, i64 0, i32 1
  %bf.load.i.i.i.i196 = load i16, ptr %d_kind.i.i.i.i195, align 8, !noalias !90
  %bf.clear.i.i.i.i197 = and i16 %bf.load.i.i.i.i196, 1023
  %bf.cast.i.i.i.i198 = zext nneg i16 %bf.clear.i.i.i.i197 to i32
  %cmp.i.i.i.i.i199 = icmp eq i16 %bf.clear.i.i.i.i197, 1023
  %cond.i.i.i.i.i200 = select i1 %cmp.i.i.i.i.i199, i32 -1, i32 %bf.cast.i.i.i.i198
  %call2.i.i.i201 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i200), !noalias !90
  %cmp.i.i202 = icmp eq i32 %call2.i.i.i201, 2
  %spec.select.i.i204 = select i1 %cmp.i.i202, i64 2, i64 1
  %arrayidx.i.i206 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %47, i64 0, i32 3, i64 %spec.select.i.i204
  %48 = load ptr, ptr %arrayidx.i.i206, align 8, !noalias !90
  store ptr %48, ptr %ref.tmp45, align 8
  %bf.load.i.i207 = load i64, ptr %48, align 8
  %bf.lshr.i.i208 = lshr i64 %bf.load.i.i207, 40
  %49 = trunc i64 %bf.lshr.i.i208 to i32
  %bf.cast.i.i209 = and i32 %49, 1048575
  %cmp.i.i210 = icmp ult i32 %bf.cast.i.i209, 1048574
  br i1 %cmp.i.i210, label %if.then.i.i215, label %if.else.i.i211

if.then.i.i215:                                   ; preds = %if.then
  %bf.value.i.i216 = add i64 %bf.load.i.i207, 1099511627776
  %bf.shl.i.i217 = and i64 %bf.value.i.i216, 1152920405095219200
  %bf.clear7.i.i218 = and i64 %bf.load.i.i207, -1152920405095219201
  %bf.set.i.i219 = or disjoint i64 %bf.shl.i.i217, %bf.clear7.i.i218
  store i64 %bf.set.i.i219, ptr %48, align 8
  br label %invoke.cont48

if.else.i.i211:                                   ; preds = %if.then
  %cmp12.i.i212 = icmp eq i32 %bf.cast.i.i209, 1048574
  br i1 %cmp12.i.i212, label %if.then13.i.i213, label %invoke.cont48

if.then13.i.i213:                                 ; preds = %if.else.i.i211
  %bf.set23.i.i214 = or i64 %bf.load.i.i207, 1152920405095219200
  store i64 %bf.set23.i.i214, ptr %48, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %if.then13.i.i213, %if.else.i.i211, %if.then.i.i215
  %call51 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  %second.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %call51, i64 0, i32 1, i32 1
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(64) %second.i.i)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %invoke.cont50
  %50 = load ptr, ptr %ref.tmp45, align 8
  %bf.load.i.i223 = load i64, ptr %50, align 8
  %51 = and i64 %bf.load.i.i223, 1152920405095219200
  %cmp.not.i.i224 = icmp eq i64 %51, 1152920405095219200
  br i1 %cmp.not.i.i224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233, label %if.then.i.i225

if.then.i.i225:                                   ; preds = %invoke.cont52
  %bf.value.i.i226 = add i64 %bf.load.i.i223, 1152920405095219200
  %bf.shl.i.i227 = and i64 %bf.value.i.i226, 1152920405095219200
  %bf.clear7.i.i228 = and i64 %bf.load.i.i223, -1152920405095219201
  %bf.set.i.i229 = or disjoint i64 %bf.shl.i.i227, %bf.clear7.i.i228
  store i64 %bf.set.i.i229, ptr %50, align 8
  %cmp12.i.i230 = icmp eq i64 %bf.shl.i.i227, 0
  br i1 %cmp12.i.i230, label %if.then13.i.i231, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233

if.then13.i.i231:                                 ; preds = %if.then.i.i225
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233 unwind label %terminate.lpad.i232

terminate.lpad.i232:                              ; preds = %if.then13.i.i231
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233: ; preds = %invoke.cont52, %if.then.i.i225, %if.then13.i.i231
  %54 = load ptr, ptr %n, align 8, !noalias !93
  %d_kind.i.i.i.i234 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %54, i64 0, i32 1
  %bf.load.i.i.i.i235 = load i16, ptr %d_kind.i.i.i.i234, align 8, !noalias !93
  %bf.clear.i.i.i.i236 = and i16 %bf.load.i.i.i.i235, 1023
  %bf.cast.i.i.i.i237 = zext nneg i16 %bf.clear.i.i.i.i236 to i32
  %cmp.i.i.i.i.i238 = icmp eq i16 %bf.clear.i.i.i.i236, 1023
  %cond.i.i.i.i.i239 = select i1 %cmp.i.i.i.i.i238, i32 -1, i32 %bf.cast.i.i.i.i237
  %call2.i.i.i240246 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i239)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233
  %cmp.i.i241 = icmp eq i32 %call2.i.i.i240246, 2
  %spec.select.i.i243 = select i1 %cmp.i.i241, i64 3, i64 2
  %arrayidx.i.i245 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %54, i64 0, i32 3, i64 %spec.select.i.i243
  %55 = load ptr, ptr %arrayidx.i.i245, align 8, !noalias !93
  store ptr %55, ptr %ref.tmp57, align 8
  %bf.load.i.i248 = load i64, ptr %55, align 8
  %bf.lshr.i.i249 = lshr i64 %bf.load.i.i248, 40
  %56 = trunc i64 %bf.lshr.i.i249 to i32
  %bf.cast.i.i250 = and i32 %56, 1048575
  %cmp.i.i251 = icmp ult i32 %bf.cast.i.i250, 1048574
  br i1 %cmp.i.i251, label %if.then.i.i256, label %if.else.i.i252

if.then.i.i256:                                   ; preds = %invoke.cont60
  %bf.value.i.i257 = add i64 %bf.load.i.i248, 1099511627776
  %bf.shl.i.i258 = and i64 %bf.value.i.i257, 1152920405095219200
  %bf.clear7.i.i259 = and i64 %bf.load.i.i248, -1152920405095219201
  %bf.set.i.i260 = or disjoint i64 %bf.shl.i.i258, %bf.clear7.i.i259
  store i64 %bf.set.i.i260, ptr %55, align 8
  br label %invoke.cont62

if.else.i.i252:                                   ; preds = %invoke.cont60
  %cmp12.i.i253 = icmp eq i32 %bf.cast.i.i250, 1048574
  br i1 %cmp12.i.i253, label %if.then13.i.i254, label %invoke.cont62

if.then13.i.i254:                                 ; preds = %if.else.i.i252
  %bf.set23.i.i255 = or i64 %bf.load.i.i248, 1152920405095219200
  store i64 %bf.set23.i.i255, ptr %55, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %if.else.i.i252, %if.then.i.i256, %if.then13.i.i254
  %call65 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  %second.i.i263 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %call65, i64 0, i32 1, i32 1
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(64) %second.i.i263)
          to label %invoke.cont66 unwind label %lpad63

invoke.cont66:                                    ; preds = %invoke.cont64
  %57 = load ptr, ptr %ref.tmp57, align 8
  %bf.load.i.i266 = load i64, ptr %57, align 8
  %58 = and i64 %bf.load.i.i266, 1152920405095219200
  %cmp.not.i.i267 = icmp eq i64 %58, 1152920405095219200
  br i1 %cmp.not.i.i267, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276, label %if.then.i.i268

if.then.i.i268:                                   ; preds = %invoke.cont66
  %bf.value.i.i269 = add i64 %bf.load.i.i266, 1152920405095219200
  %bf.shl.i.i270 = and i64 %bf.value.i.i269, 1152920405095219200
  %bf.clear7.i.i271 = and i64 %bf.load.i.i266, -1152920405095219201
  %bf.set.i.i272 = or disjoint i64 %bf.shl.i.i270, %bf.clear7.i.i271
  store i64 %bf.set.i.i272, ptr %57, align 8
  %cmp12.i.i273 = icmp eq i64 %bf.shl.i.i270, 0
  br i1 %cmp12.i.i273, label %if.then13.i.i274, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276

if.then13.i.i274:                                 ; preds = %if.then.i.i268
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276 unwind label %terminate.lpad.i275

terminate.lpad.i275:                              ; preds = %if.then13.i.i274
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276: ; preds = %invoke.cont66, %if.then.i.i268, %if.then13.i.i274
  %call4.i.i.i.i.i = call noundef i32 @__gmpq_cmp(ptr noundef nonnull %ref.tmp43, ptr noundef nonnull %ref.tmp55) #23
  %cmp3.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i, 0
  br i1 %cmp3.i.i.i.i, label %invoke.cont70, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276
  %cmp4.i.i.i.i = icmp eq i32 %call4.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i, label %_ZNK4cvc58internal13DeltaRationalltERKS1_.exit.i, label %_ZNK4cvc58internal13DeltaRationalltERKS1_.exit.thread.i

_ZNK4cvc58internal13DeltaRationalltERKS1_.exit.i: ; preds = %lor.rhs.i.i.i.i
  %k.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %ref.tmp43, i64 0, i32 1
  %k5.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %ref.tmp55, i64 0, i32 1
  %call.i.i.i.i.i.i.i.i = call i32 @__gmpq_cmp(ptr noundef nonnull %k5.i.i.i.i, ptr noundef nonnull %k.i.i.i.i) #23
  %call.i.i.i.i.i.i.i.fr.i = freeze i32 %call.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.fr.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal13DeltaRationalltERKS1_.exit.thread.i, label %invoke.cont70

_ZNK4cvc58internal13DeltaRationalltERKS1_.exit.thread.i: ; preds = %_ZNK4cvc58internal13DeltaRationalltERKS1_.exit.i, %lor.rhs.i.i.i.i
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %_ZNK4cvc58internal13DeltaRationalltERKS1_.exit.thread.i, %_ZNK4cvc58internal13DeltaRationalltERKS1_.exit.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276
  %61 = phi ptr [ %ref.tmp55, %_ZNK4cvc58internal13DeltaRationalltERKS1_.exit.thread.i ], [ %ref.tmp43, %_ZNK4cvc58internal13DeltaRationalltERKS1_.exit.i ], [ %ref.tmp43, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276 ]
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %min, ptr noundef nonnull align 8 dereferenceable(64) %61)
          to label %invoke.cont72 unwind label %lpad69

invoke.cont72:                                    ; preds = %invoke.cont70
  %62 = load ptr, ptr %n, align 8
  store ptr %62, ptr %ref.tmp74, align 8
  %bf.load.i.i277 = load i64, ptr %62, align 8
  %bf.lshr.i.i278 = lshr i64 %bf.load.i.i277, 40
  %63 = trunc i64 %bf.lshr.i.i278 to i32
  %bf.cast.i.i279 = and i32 %63, 1048575
  %cmp.i.i280 = icmp ult i32 %bf.cast.i.i279, 1048574
  br i1 %cmp.i.i280, label %if.then.i.i285, label %if.else.i.i281

if.then.i.i285:                                   ; preds = %invoke.cont72
  %bf.value.i.i286 = add i64 %bf.load.i.i277, 1099511627776
  %bf.shl.i.i287 = and i64 %bf.value.i.i286, 1152920405095219200
  %bf.clear7.i.i288 = and i64 %bf.load.i.i277, -1152920405095219201
  %bf.set.i.i289 = or disjoint i64 %bf.shl.i.i287, %bf.clear7.i.i288
  store i64 %bf.set.i.i289, ptr %62, align 8
  br label %invoke.cont76

if.else.i.i281:                                   ; preds = %invoke.cont72
  %cmp12.i.i282 = icmp eq i32 %bf.cast.i.i279, 1048574
  br i1 %cmp12.i.i282, label %if.then13.i.i283, label %invoke.cont76

if.then13.i.i283:                                 ; preds = %if.else.i.i281
  %bf.set23.i.i284 = or i64 %bf.load.i.i277, 1152920405095219200
  store i64 %bf.set23.i.i284, ptr %62, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %if.else.i.i281, %if.then.i.i285, %if.then13.i.i283
  %64 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !96
  %cmp.not.not.i.i.i293 = icmp eq i64 %64, 0
  br i1 %cmp.not.not.i.i.i293, label %if.then.i.i.i320, label %if.end15.i.i.i294

if.then.i.i.i320:                                 ; preds = %invoke.cont76
  %_M_before_begin.i.i.i.i.i321 = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 2
  %65 = load ptr, ptr %ref.tmp74, align 8
  br label %for.cond.i.i.i322

for.cond.i.i.i322:                                ; preds = %for.body.i.i.i326, %if.then.i.i.i320
  %retval.sroa.0.0.in.i.i.i323 = phi ptr [ %_M_before_begin.i.i.i.i.i321, %if.then.i.i.i320 ], [ %retval.sroa.0.0.i.i.i324, %for.body.i.i.i326 ]
  %retval.sroa.0.0.i.i.i324 = load ptr, ptr %retval.sroa.0.0.in.i.i.i323, align 8, !noalias !96
  %cmp.i.not.i.i.i325 = icmp eq ptr %retval.sroa.0.0.i.i.i324, null
  br i1 %cmp.i.not.i.i.i325, label %invoke.cont78, label %for.body.i.i.i326

for.body.i.i.i326:                                ; preds = %for.cond.i.i.i322
  %add.ptr.i.i.i327 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i324, i64 8
  %66 = load ptr, ptr %add.ptr.i.i.i327, align 8, !noalias !96
  %cmp.i.i.i.i.i.i328 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i.i.i.i328, label %if.else.i317, label %for.cond.i.i.i322, !llvm.loop !36

if.end15.i.i.i294:                                ; preds = %invoke.cont76
  %d_map.i295 = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1
  %call2.i.i.i.i330 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_map.i295, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74)
          to label %call2.i.i.i.i.noexc329 unwind label %lpad77

call2.i.i.i.i.noexc329:                           ; preds = %if.end15.i.i.i294
  %_M_bucket_count.i.i.i.i296 = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 1
  %67 = load i64, ptr %_M_bucket_count.i.i.i.i296, align 8, !noalias !96
  %rem.i.i.i.i.i.i297 = urem i64 %call2.i.i.i.i330, %67
  %68 = load ptr, ptr %d_map.i295, align 8, !noalias !96
  %arrayidx.i.i.i.i.i298 = getelementptr inbounds ptr, ptr %68, i64 %rem.i.i.i.i.i.i297
  %69 = load ptr, ptr %arrayidx.i.i.i.i.i298, align 8, !noalias !96
  %tobool.not.i.i.i.i.i299 = icmp eq ptr %69, null
  %.pre1150 = load ptr, ptr %ref.tmp74, align 8
  br i1 %tobool.not.i.i.i.i.i299, label %invoke.cont78, label %if.end.i.i.i.i.i300

if.end.i.i.i.i.i300:                              ; preds = %call2.i.i.i.i.noexc329
  %70 = load ptr, ptr %69, align 8, !noalias !96
  %add.ptr8.i.i.i.i.i301 = getelementptr inbounds i8, ptr %70, i64 8
  %add.ptr.i9.i.i.i.i.i302 = getelementptr inbounds i8, ptr %70, i64 24
  %71 = load i64, ptr %add.ptr.i9.i.i.i.i.i302, align 8, !noalias !96
  %cmp.i.i10.i.i.i.i.i303 = icmp eq i64 %71, %call2.i.i.i.i330
  %72 = load ptr, ptr %add.ptr8.i.i.i.i.i301, align 8, !noalias !96
  %cmp.i.i.i.i11.i.i.i.i.i304 = icmp eq ptr %.pre1150, %72
  %73 = select i1 %cmp.i.i10.i.i.i.i.i303, i1 %cmp.i.i.i.i11.i.i.i.i.i304, i1 false
  br i1 %73, label %if.else.i317, label %if.end3.i.i.i.i.i305

for.cond.i.i.i.i.i313:                            ; preds = %lor.lhs.false.i.i.i.i.i308
  %add.ptr.i.i.i.i.i314 = getelementptr inbounds i8, ptr %76, i64 8
  %cmp.i.i.i.i.i.i.i315 = icmp eq i64 %77, %call2.i.i.i.i330
  %74 = load ptr, ptr %add.ptr.i.i.i.i.i314, align 8, !noalias !96
  %cmp.i.i.i.i.i.i.i.i.i316 = icmp eq ptr %.pre1150, %74
  %75 = select i1 %cmp.i.i.i.i.i.i.i315, i1 %cmp.i.i.i.i.i.i.i.i.i316, i1 false
  br i1 %75, label %if.else.i317, label %if.end3.i.i.i.i.i305, !llvm.loop !37

if.end3.i.i.i.i.i305:                             ; preds = %if.end.i.i.i.i.i300, %for.cond.i.i.i.i.i313
  %__p.012.i.i.i.i.i306 = phi ptr [ %76, %for.cond.i.i.i.i.i313 ], [ %70, %if.end.i.i.i.i.i300 ]
  %76 = load ptr, ptr %__p.012.i.i.i.i.i306, align 8, !noalias !96
  %tobool5.not.i.i.i.i.i307 = icmp eq ptr %76, null
  br i1 %tobool5.not.i.i.i.i.i307, label %invoke.cont78, label %lor.lhs.false.i.i.i.i.i308

lor.lhs.false.i.i.i.i.i308:                       ; preds = %if.end3.i.i.i.i.i305
  %add.ptr.i.i.i.i.i.i.i309 = getelementptr inbounds i8, ptr %76, i64 24
  %77 = load i64, ptr %add.ptr.i.i.i.i.i.i.i309, align 8, !noalias !96
  %rem.i.i.i.i.i.i.i.i310 = urem i64 %77, %67
  %cmp.not.i.i.i.i.i311 = icmp eq i64 %rem.i.i.i.i.i.i.i.i310, %rem.i.i.i.i.i.i297
  br i1 %cmp.not.i.i.i.i.i311, label %for.cond.i.i.i.i.i313, label %invoke.cont78, !llvm.loop !37

if.else.i317:                                     ; preds = %for.cond.i.i.i.i.i313, %for.body.i.i.i326, %if.end.i.i.i.i.i300
  %78 = phi ptr [ %.pre1150, %if.end.i.i.i.i.i300 ], [ %65, %for.body.i.i.i326 ], [ %.pre1150, %for.cond.i.i.i.i.i313 ]
  %retval.sroa.0.1.i.i.i318 = phi ptr [ %70, %if.end.i.i.i.i.i300 ], [ %retval.sroa.0.0.i.i.i324, %for.body.i.i.i326 ], [ %76, %for.cond.i.i.i.i.i313 ]
  %second.i319 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i318, i64 16
  %79 = load ptr, ptr %second.i319, align 8, !noalias !96
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %lor.lhs.false.i.i.i.i.i308, %if.end3.i.i.i.i.i305, %for.cond.i.i.i322, %if.else.i317, %call2.i.i.i.i.noexc329
  %80 = phi ptr [ %78, %if.else.i317 ], [ %.pre1150, %call2.i.i.i.i.noexc329 ], [ %65, %for.cond.i.i.i322 ], [ %.pre1150, %if.end3.i.i.i.i.i305 ], [ %.pre1150, %lor.lhs.false.i.i.i.i.i308 ]
  %storemerge.i312 = phi ptr [ %79, %if.else.i317 ], [ null, %call2.i.i.i.i.noexc329 ], [ null, %for.cond.i.i.i322 ], [ null, %if.end3.i.i.i.i.i305 ], [ null, %lor.lhs.false.i.i.i.i.i308 ]
  %bf.load.i.i332 = load i64, ptr %80, align 8
  %81 = and i64 %bf.load.i.i332, 1152920405095219200
  %cmp.not.i.i333 = icmp eq i64 %81, 1152920405095219200
  br i1 %cmp.not.i.i333, label %invoke.cont82, label %if.then.i.i334

if.then.i.i334:                                   ; preds = %invoke.cont78
  %bf.value.i.i335 = add i64 %bf.load.i.i332, 1152920405095219200
  %bf.shl.i.i336 = and i64 %bf.value.i.i335, 1152920405095219200
  %bf.clear7.i.i337 = and i64 %bf.load.i.i332, -1152920405095219201
  %bf.set.i.i338 = or disjoint i64 %bf.shl.i.i336, %bf.clear7.i.i337
  store i64 %bf.set.i.i338, ptr %80, align 8
  %cmp12.i.i339 = icmp eq i64 %bf.shl.i.i336, 0
  br i1 %cmp12.i.i339, label %if.then13.i.i340, label %invoke.cont82

if.then13.i.i340:                                 ; preds = %if.then.i.i334
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %invoke.cont82 unwind label %terminate.lpad.i341

terminate.lpad.i341:                              ; preds = %if.then13.i.i340
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #19
  unreachable

invoke.cont82:                                    ; preds = %if.then13.i.i340, %if.then.i.i334, %invoke.cont78
  %cmp.i343 = icmp eq ptr %storemerge.i312, null
  br i1 %cmp.i343, label %if.then90, label %invoke.cont85

invoke.cont85:                                    ; preds = %invoke.cont82
  %second87 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %storemerge.i312, i64 0, i32 1, i32 1
  %call4.i.i.i.i = call noundef i32 @__gmpq_cmp(ptr noundef nonnull %min, ptr noundef nonnull %second87) #23
  %cmp3.i.i.i = icmp slt i32 %call4.i.i.i.i, 0
  br i1 %cmp3.i.i.i, label %if.end, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %invoke.cont85
  %cmp4.i.i.i = icmp eq i32 %call4.i.i.i.i, 0
  br i1 %cmp4.i.i.i, label %lor.end, label %if.then90

lor.end:                                          ; preds = %lor.rhs.i.i.i
  %k.i.i.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %min, i64 0, i32 1
  %k5.i.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %storemerge.i312, i64 0, i32 1, i32 1, i32 1
  %call.i.i.i.i.i.i.i = call i32 @__gmpq_cmp(ptr noundef nonnull %k5.i.i.i, ptr noundef nonnull %k.i.i.i) #23
  %cmp.i.i.i.i.i.i.i344 = icmp slt i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i344, label %if.then90, label %if.end

if.then90:                                        ; preds = %lor.rhs.i.i.i, %invoke.cont82, %lor.end
  %84 = load ptr, ptr %n, align 8
  store ptr %84, ptr %ref.tmp92, align 8
  %bf.load.i.i345 = load i64, ptr %84, align 8
  %bf.lshr.i.i346 = lshr i64 %bf.load.i.i345, 40
  %85 = trunc i64 %bf.lshr.i.i346 to i32
  %bf.cast.i.i347 = and i32 %85, 1048575
  %cmp.i.i348 = icmp ult i32 %bf.cast.i.i347, 1048574
  br i1 %cmp.i.i348, label %if.then.i.i353, label %if.else.i.i349

if.then.i.i353:                                   ; preds = %if.then90
  %bf.value.i.i354 = add i64 %bf.load.i.i345, 1099511627776
  %bf.shl.i.i355 = and i64 %bf.value.i.i354, 1152920405095219200
  %bf.clear7.i.i356 = and i64 %bf.load.i.i345, -1152920405095219201
  %bf.set.i.i357 = or disjoint i64 %bf.shl.i.i355, %bf.clear7.i.i356
  store i64 %bf.set.i.i357, ptr %84, align 8
  br label %invoke.cont93

if.else.i.i349:                                   ; preds = %if.then90
  %cmp12.i.i350 = icmp eq i32 %bf.cast.i.i347, 1048574
  br i1 %cmp12.i.i350, label %if.then13.i.i351, label %invoke.cont93

if.then13.i.i351:                                 ; preds = %if.else.i.i349
  %bf.set23.i.i352 = or i64 %bf.load.i.i345, 1152920405095219200
  store i64 %bf.set23.i.i352, ptr %84, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %invoke.cont93 unwind label %lpad75

invoke.cont93:                                    ; preds = %if.else.i.i349, %if.then.i.i353, %if.then13.i.i351
  %call96 = invoke noundef zeroext i1 @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE6insertERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(64) %min)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  %86 = load ptr, ptr %ref.tmp92, align 8
  %bf.load.i.i360 = load i64, ptr %86, align 8
  %87 = and i64 %bf.load.i.i360, 1152920405095219200
  %cmp.not.i.i361 = icmp eq i64 %87, 1152920405095219200
  br i1 %cmp.not.i.i361, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit370, label %if.then.i.i362

if.then.i.i362:                                   ; preds = %invoke.cont95
  %bf.value.i.i363 = add i64 %bf.load.i.i360, 1152920405095219200
  %bf.shl.i.i364 = and i64 %bf.value.i.i363, 1152920405095219200
  %bf.clear7.i.i365 = and i64 %bf.load.i.i360, -1152920405095219201
  %bf.set.i.i366 = or disjoint i64 %bf.shl.i.i364, %bf.clear7.i.i365
  store i64 %bf.set.i.i366, ptr %86, align 8
  %cmp12.i.i367 = icmp eq i64 %bf.shl.i.i364, 0
  br i1 %cmp12.i.i367, label %if.then13.i.i368, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit370

if.then13.i.i368:                                 ; preds = %if.then.i.i362
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit370 unwind label %terminate.lpad.i369

terminate.lpad.i369:                              ; preds = %if.then13.i.i368
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit370: ; preds = %invoke.cont95, %if.then.i.i362, %if.then13.i.i368
  %call99 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont98 unwind label %lpad75

invoke.cont98:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit370
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, i32 noundef 0)
          to label %invoke.cont105 unwind label %lpad75

invoke.cont105:                                   ; preds = %invoke.cont98
  %k.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %min, i64 0, i32 1
  %call.i.i.i = call i32 @__gmpq_equal(ptr noundef nonnull %k.i, ptr noundef nonnull %ref.tmp102) #23
  %cmp.i.i.i.not = icmp eq i32 %call.i.i.i, 0
  %cond = select i1 %cmp.i.i.i.not, i32 72, i32 73
  %90 = load ptr, ptr %n, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(8) %n, i1 noundef zeroext false)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont105
  invoke void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.37") align 8 %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(3360) %call99, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(32) %min)
          to label %invoke.cont116 unwind label %lpad113

invoke.cont116:                                   ; preds = %invoke.cont112
  %91 = load ptr, ptr %ref.tmp109, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call99, i32 noundef %cond)
          to label %.noexc372 unwind label %lpad119

.noexc372:                                        ; preds = %invoke.cont116
  store ptr %90, ptr %agg.tmp.i, align 8, !noalias !99
  %call.i371 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !99

invoke.cont3.i:                                   ; preds = %.noexc372
  store ptr %91, ptr %agg.tmp4.i, align 8, !noalias !99
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i371, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !99

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.37") align 8 %nGeqMin, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont120 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc372
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %92, %lpad.i ], [ %94, %lpad6.i ], [ %93, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  br label %lpad119.body

invoke.cont120:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %95 = load ptr, ptr %ref.tmp109, align 8
  %bf.load.i.i373 = load i64, ptr %95, align 8
  %96 = and i64 %bf.load.i.i373, 1152920405095219200
  %cmp.not.i.i374 = icmp eq i64 %96, 1152920405095219200
  br i1 %cmp.not.i.i374, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383, label %if.then.i.i375

if.then.i.i375:                                   ; preds = %invoke.cont120
  %bf.value.i.i376 = add i64 %bf.load.i.i373, 1152920405095219200
  %bf.shl.i.i377 = and i64 %bf.value.i.i376, 1152920405095219200
  %bf.clear7.i.i378 = and i64 %bf.load.i.i373, -1152920405095219201
  %bf.set.i.i379 = or disjoint i64 %bf.shl.i.i377, %bf.clear7.i.i378
  store i64 %bf.set.i.i379, ptr %95, align 8
  %cmp12.i.i380 = icmp eq i64 %bf.shl.i.i377, 0
  br i1 %cmp12.i.i380, label %if.then13.i.i381, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383

if.then13.i.i381:                                 ; preds = %if.then.i.i375
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383 unwind label %terminate.lpad.i382

terminate.lpad.i382:                              ; preds = %if.then13.i.i381
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383: ; preds = %invoke.cont120, %if.then.i.i375, %if.then13.i.i381
  %99 = load ptr, ptr %ref.tmp110, align 8
  %bf.load.i.i384 = load i64, ptr %99, align 8
  %100 = and i64 %bf.load.i.i384, 1152920405095219200
  %cmp.not.i.i385 = icmp eq i64 %100, 1152920405095219200
  br i1 %cmp.not.i.i385, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i386

if.then.i.i386:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383
  %bf.value.i.i387 = add i64 %bf.load.i.i384, 1152920405095219200
  %bf.shl.i.i388 = and i64 %bf.value.i.i387, 1152920405095219200
  %bf.clear7.i.i389 = and i64 %bf.load.i.i384, -1152920405095219201
  %bf.set.i.i390 = or disjoint i64 %bf.shl.i.i388, %bf.clear7.i.i389
  store i64 %bf.set.i.i390, ptr %99, align 8
  %cmp12.i.i391 = icmp eq i64 %bf.shl.i.i388, 0
  br i1 %cmp12.i.i391, label %if.then13.i.i392, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i392:                                 ; preds = %if.then.i.i386
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i393

terminate.lpad.i393:                              ; preds = %if.then13.i.i392
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383, %if.then.i.i386, %if.then13.i.i392
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp102)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %105 = load ptr, ptr %nGeqMin, align 8
  store ptr %105, ptr %agg.tmp126, align 8
  %call131 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %learned, ptr noundef nonnull %agg.tmp126)
          to label %cond.true136 unwind label %lpad129

cond.true136:                                     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %d_iteConstantApplications = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithStaticLearner", ptr %this, i64 0, i32 2, i32 1
  %call153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_iteConstantApplications)
          to label %invoke.cont152 unwind label %lpad127

invoke.cont152:                                   ; preds = %cond.true136
  %106 = load ptr, ptr %nGeqMin, align 8
  %bf.load.i.i506 = load i64, ptr %106, align 8
  %107 = and i64 %bf.load.i.i506, 1152920405095219200
  %cmp.not.i.i507 = icmp eq i64 %107, 1152920405095219200
  br i1 %cmp.not.i.i507, label %if.end, label %if.then.i.i508

if.then.i.i508:                                   ; preds = %invoke.cont152
  %bf.value.i.i509 = add i64 %bf.load.i.i506, 1152920405095219200
  %bf.shl.i.i510 = and i64 %bf.value.i.i509, 1152920405095219200
  %bf.clear7.i.i511 = and i64 %bf.load.i.i506, -1152920405095219201
  %bf.set.i.i512 = or disjoint i64 %bf.shl.i.i510, %bf.clear7.i.i511
  store i64 %bf.set.i.i512, ptr %106, align 8
  %cmp12.i.i513 = icmp eq i64 %bf.shl.i.i510, 0
  br i1 %cmp12.i.i513, label %if.then13.i.i514, label %if.end

if.then13.i.i514:                                 ; preds = %if.then.i.i508
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %if.end unwind label %terminate.lpad.i515

terminate.lpad.i515:                              ; preds = %if.then13.i.i514
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #19
  unreachable

lpad10:                                           ; preds = %land.rhs, %if.end15.i.i.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad22:                                           ; preds = %if.then13.i.i126
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad25:                                           ; preds = %if.end15.i.i.i137
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #18
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad25, %lpad22, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %110, %lpad10 ], [ %112, %lpad25 ], [ %111, %lpad22 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #18
  br label %eh.resume

lpad49:                                           ; preds = %invoke.cont50, %invoke.cont48
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45) #18
  br label %eh.resume

lpad59:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad61:                                           ; preds = %if.then13.i.i254
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad63:                                           ; preds = %invoke.cont64, %invoke.cont62
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57) #18
  br label %ehcleanup157

lpad69:                                           ; preds = %invoke.cont70
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad75:                                           ; preds = %if.then13.i.i351, %if.then13.i.i283, %invoke.cont98, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit370
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad77:                                           ; preds = %if.end15.i.i.i294
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #18
  br label %ehcleanup155

lpad94:                                           ; preds = %invoke.cont93
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92) #18
  br label %ehcleanup155

lpad111:                                          ; preds = %invoke.cont105
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad113:                                          ; preds = %invoke.cont112
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad119:                                          ; preds = %invoke.cont116
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %lpad119.body

lpad119.body:                                     ; preds = %ehcleanup10.i, %lpad119
  %eh.lpad-body = phi { ptr, i32 } [ %123, %lpad119 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109) #18
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %lpad119.body, %lpad113
  %.pn11 = phi { ptr, i32 } [ %eh.lpad-body, %lpad119.body ], [ %122, %lpad113 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110) #18
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %lpad111, %ehcleanup123
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup123 ], [ %121, %lpad111 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp102)
          to label %ehcleanup155 unwind label %terminate.lpad.i.i517

terminate.lpad.i.i517:                            ; preds = %ehcleanup125
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #19
  unreachable

lpad127:                                          ; preds = %cond.true136
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad129:                                          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %lpad129, %lpad127
  %.pn15 = phi { ptr, i32 } [ %126, %lpad127 ], [ %127, %lpad129 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nGeqMin) #18
  br label %ehcleanup155

if.end:                                           ; preds = %invoke.cont85, %if.then13.i.i514, %if.then.i.i508, %invoke.cont152, %lor.end
  %k.i519 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %min, i64 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i519)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %if.end
  invoke void @__gmpq_clear(ptr noundef nonnull %min)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #19
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %k.i520 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %ref.tmp55, i64 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i520)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i522 unwind label %terminate.lpad.i.i.i521

terminate.lpad.i.i.i521:                          ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i522:         ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp55)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit524 unwind label %terminate.lpad.i.i1.i523

terminate.lpad.i.i1.i523:                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i522
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #19
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit524:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i522
  %k.i525 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %ref.tmp43, i64 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i525)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i527 unwind label %terminate.lpad.i.i.i526

terminate.lpad.i.i.i526:                          ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit524
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i527:         ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit524
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp43)
          to label %if.end158 unwind label %terminate.lpad.i.i1.i528

terminate.lpad.i.i1.i528:                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i527
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #19
  unreachable

ehcleanup155:                                     ; preds = %ehcleanup125, %ehcleanup154, %lpad94, %lpad77, %lpad75
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup154 ], [ %118, %lpad75 ], [ %120, %lpad94 ], [ %119, %lpad77 ], [ %.pn11.pn.pn, %ehcleanup125 ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %min) #18
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %ehcleanup155, %lpad69
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %ehcleanup155 ], [ %117, %lpad69 ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp55) #18
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %lpad61, %lpad63, %ehcleanup156, %lpad59
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %ehcleanup156 ], [ %114, %lpad59 ], [ %116, %lpad63 ], [ %115, %lpad61 ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp43) #18
  br label %eh.resume

if.end158:                                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i527, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194
  %d_maxMap = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithStaticLearner", ptr %this, i64 0, i32 1
  %140 = load ptr, ptr %n, align 8, !noalias !102
  %d_kind.i.i.i.i530 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %140, i64 0, i32 1
  %bf.load.i.i.i.i531 = load i16, ptr %d_kind.i.i.i.i530, align 8, !noalias !102
  %bf.clear.i.i.i.i532 = and i16 %bf.load.i.i.i.i531, 1023
  %bf.cast.i.i.i.i533 = zext nneg i16 %bf.clear.i.i.i.i532 to i32
  %cmp.i.i.i.i.i534 = icmp eq i16 %bf.clear.i.i.i.i532, 1023
  %cond.i.i.i.i.i535 = select i1 %cmp.i.i.i.i.i534, i32 -1, i32 %bf.cast.i.i.i.i533
  %call2.i.i.i536 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i535), !noalias !102
  %cmp.i.i537 = icmp eq i32 %call2.i.i.i536, 2
  %spec.select.i.i539 = select i1 %cmp.i.i537, i64 2, i64 1
  %arrayidx.i.i541 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %140, i64 0, i32 3, i64 %spec.select.i.i539
  %141 = load ptr, ptr %arrayidx.i.i541, align 8, !noalias !102
  store ptr %141, ptr %ref.tmp160, align 8
  %bf.load.i.i542 = load i64, ptr %141, align 8
  %bf.lshr.i.i543 = lshr i64 %bf.load.i.i542, 40
  %142 = trunc i64 %bf.lshr.i.i543 to i32
  %bf.cast.i.i544 = and i32 %142, 1048575
  %cmp.i.i545 = icmp ult i32 %bf.cast.i.i544, 1048574
  br i1 %cmp.i.i545, label %if.then.i.i550, label %if.else.i.i546

if.then.i.i550:                                   ; preds = %if.end158
  %bf.value.i.i551 = add i64 %bf.load.i.i542, 1099511627776
  %bf.shl.i.i552 = and i64 %bf.value.i.i551, 1152920405095219200
  %bf.clear7.i.i553 = and i64 %bf.load.i.i542, -1152920405095219201
  %bf.set.i.i554 = or disjoint i64 %bf.shl.i.i552, %bf.clear7.i.i553
  store i64 %bf.set.i.i554, ptr %141, align 8
  br label %invoke.cont163

if.else.i.i546:                                   ; preds = %if.end158
  %cmp12.i.i547 = icmp eq i32 %bf.cast.i.i544, 1048574
  br i1 %cmp12.i.i547, label %if.then13.i.i548, label %invoke.cont163

if.then13.i.i548:                                 ; preds = %if.else.i.i546
  %bf.set23.i.i549 = or i64 %bf.load.i.i542, 1152920405095219200
  store i64 %bf.set23.i.i549, ptr %141, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %141)
  br label %invoke.cont163

invoke.cont163:                                   ; preds = %if.then13.i.i548, %if.else.i.i546, %if.then.i.i550
  %_M_element_count.i.i.i.i557 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithStaticLearner", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %143 = load i64, ptr %_M_element_count.i.i.i.i557, align 8, !noalias !105
  %cmp.not.not.i.i.i558 = icmp eq i64 %143, 0
  br i1 %cmp.not.not.i.i.i558, label %if.then.i.i.i585, label %if.end15.i.i.i559

if.then.i.i.i585:                                 ; preds = %invoke.cont163
  %_M_before_begin.i.i.i.i.i586 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithStaticLearner", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 2
  %144 = load ptr, ptr %ref.tmp160, align 8, !noalias !105
  br label %for.cond.i.i.i587

for.cond.i.i.i587:                                ; preds = %for.body.i.i.i591, %if.then.i.i.i585
  %retval.sroa.0.0.in.i.i.i588 = phi ptr [ %_M_before_begin.i.i.i.i.i586, %if.then.i.i.i585 ], [ %retval.sroa.0.0.i.i.i589, %for.body.i.i.i591 ]
  %retval.sroa.0.0.i.i.i589 = load ptr, ptr %retval.sroa.0.0.in.i.i.i588, align 8, !noalias !105
  %cmp.i.not.i.i.i590 = icmp eq ptr %retval.sroa.0.0.i.i.i589, null
  br i1 %cmp.i.not.i.i.i590, label %cleanup.done198, label %for.body.i.i.i591

for.body.i.i.i591:                                ; preds = %for.cond.i.i.i587
  %add.ptr.i.i.i592 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i589, i64 8
  %145 = load ptr, ptr %add.ptr.i.i.i592, align 8, !noalias !105
  %cmp.i.i.i.i.i.i593 = icmp eq ptr %144, %145
  br i1 %cmp.i.i.i.i.i.i593, label %invoke.cont168, label %for.cond.i.i.i587, !llvm.loop !36

if.end15.i.i.i559:                                ; preds = %invoke.cont163
  %d_map.i560 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithStaticLearner", ptr %this, i64 0, i32 1, i32 1
  %call2.i.i.i.i595 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_map.i560, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp160)
          to label %call2.i.i.i.i.noexc594 unwind label %lpad164

call2.i.i.i.i.noexc594:                           ; preds = %if.end15.i.i.i559
  %_M_bucket_count.i.i.i.i561 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithStaticLearner", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %146 = load i64, ptr %_M_bucket_count.i.i.i.i561, align 8, !noalias !105
  %rem.i.i.i.i.i.i562 = urem i64 %call2.i.i.i.i595, %146
  %147 = load ptr, ptr %d_map.i560, align 8, !noalias !105
  %arrayidx.i.i.i.i.i563 = getelementptr inbounds ptr, ptr %147, i64 %rem.i.i.i.i.i.i562
  %148 = load ptr, ptr %arrayidx.i.i.i.i.i563, align 8, !noalias !105
  %tobool.not.i.i.i.i.i564 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i.i.i564, label %cleanup.done198, label %if.end.i.i.i.i.i565

if.end.i.i.i.i.i565:                              ; preds = %call2.i.i.i.i.noexc594
  %149 = load ptr, ptr %148, align 8, !noalias !105
  %150 = load ptr, ptr %ref.tmp160, align 8, !noalias !105
  %add.ptr8.i.i.i.i.i566 = getelementptr inbounds i8, ptr %149, i64 8
  %add.ptr.i9.i.i.i.i.i567 = getelementptr inbounds i8, ptr %149, i64 24
  %151 = load i64, ptr %add.ptr.i9.i.i.i.i.i567, align 8, !noalias !105
  %cmp.i.i10.i.i.i.i.i568 = icmp eq i64 %151, %call2.i.i.i.i595
  %152 = load ptr, ptr %add.ptr8.i.i.i.i.i566, align 8, !noalias !105
  %cmp.i.i.i.i11.i.i.i.i.i569 = icmp eq ptr %150, %152
  %153 = select i1 %cmp.i.i10.i.i.i.i.i568, i1 %cmp.i.i.i.i11.i.i.i.i.i569, i1 false
  br i1 %153, label %invoke.cont168, label %if.end3.i.i.i.i.i570

for.cond.i.i.i.i.i578:                            ; preds = %lor.lhs.false.i.i.i.i.i573
  %add.ptr.i.i.i.i.i579 = getelementptr inbounds i8, ptr %156, i64 8
  %cmp.i.i.i.i.i.i.i580 = icmp eq i64 %157, %call2.i.i.i.i595
  %154 = load ptr, ptr %add.ptr.i.i.i.i.i579, align 8, !noalias !105
  %cmp.i.i.i.i.i.i.i.i.i581 = icmp eq ptr %150, %154
  %155 = select i1 %cmp.i.i.i.i.i.i.i580, i1 %cmp.i.i.i.i.i.i.i.i.i581, i1 false
  br i1 %155, label %invoke.cont168, label %if.end3.i.i.i.i.i570, !llvm.loop !37

if.end3.i.i.i.i.i570:                             ; preds = %if.end.i.i.i.i.i565, %for.cond.i.i.i.i.i578
  %__p.012.i.i.i.i.i571 = phi ptr [ %156, %for.cond.i.i.i.i.i578 ], [ %149, %if.end.i.i.i.i.i565 ]
  %156 = load ptr, ptr %__p.012.i.i.i.i.i571, align 8, !noalias !105
  %tobool5.not.i.i.i.i.i572 = icmp eq ptr %156, null
  br i1 %tobool5.not.i.i.i.i.i572, label %cleanup.done198, label %lor.lhs.false.i.i.i.i.i573

lor.lhs.false.i.i.i.i.i573:                       ; preds = %if.end3.i.i.i.i.i570
  %add.ptr.i.i.i.i.i.i.i574 = getelementptr inbounds i8, ptr %156, i64 24
  %157 = load i64, ptr %add.ptr.i.i.i.i.i.i.i574, align 8, !noalias !105
  %rem.i.i.i.i.i.i.i.i575 = urem i64 %157, %146
  %cmp.not.i.i.i.i.i576 = icmp eq i64 %rem.i.i.i.i.i.i.i.i575, %rem.i.i.i.i.i.i562
  br i1 %cmp.not.i.i.i.i.i576, label %for.cond.i.i.i.i.i578, label %cleanup.done198, !llvm.loop !37

invoke.cont168:                                   ; preds = %for.cond.i.i.i.i.i578, %for.body.i.i.i591, %if.end.i.i.i.i.i565
  %retval.sroa.0.1.i.i.i583 = phi ptr [ %149, %if.end.i.i.i.i.i565 ], [ %retval.sroa.0.0.i.i.i589, %for.body.i.i.i591 ], [ %156, %for.cond.i.i.i.i.i578 ]
  %second.i584 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i583, i64 16
  %158 = load ptr, ptr %second.i584, align 8, !noalias !105
  %cmp.i597.not = icmp eq ptr %158, null
  br i1 %cmp.i597.not, label %cleanup.done198, label %land.rhs171

land.rhs171:                                      ; preds = %invoke.cont168
  %159 = load ptr, ptr %n, align 8, !noalias !108
  %d_kind.i.i.i.i598 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %159, i64 0, i32 1
  %bf.load.i.i.i.i599 = load i16, ptr %d_kind.i.i.i.i598, align 8, !noalias !108
  %bf.clear.i.i.i.i600 = and i16 %bf.load.i.i.i.i599, 1023
  %bf.cast.i.i.i.i601 = zext nneg i16 %bf.clear.i.i.i.i600 to i32
  %cmp.i.i.i.i.i602 = icmp eq i16 %bf.clear.i.i.i.i600, 1023
  %cond.i.i.i.i.i603 = select i1 %cmp.i.i.i.i.i602, i32 -1, i32 %bf.cast.i.i.i.i601
  %call2.i.i.i604610 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i603)
          to label %invoke.cont176 unwind label %lpad164

invoke.cont176:                                   ; preds = %land.rhs171
  %cmp.i.i605 = icmp eq i32 %call2.i.i.i604610, 2
  %spec.select.i.i607 = select i1 %cmp.i.i605, i64 3, i64 2
  %arrayidx.i.i609 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %159, i64 0, i32 3, i64 %spec.select.i.i607
  %160 = load ptr, ptr %arrayidx.i.i609, align 8, !noalias !108
  store ptr %160, ptr %ref.tmp174, align 8
  %bf.load.i.i612 = load i64, ptr %160, align 8
  %bf.lshr.i.i613 = lshr i64 %bf.load.i.i612, 40
  %161 = trunc i64 %bf.lshr.i.i613 to i32
  %bf.cast.i.i614 = and i32 %161, 1048575
  %cmp.i.i615 = icmp ult i32 %bf.cast.i.i614, 1048574
  br i1 %cmp.i.i615, label %if.then.i.i620, label %if.else.i.i616

if.then.i.i620:                                   ; preds = %invoke.cont176
  %bf.value.i.i621 = add i64 %bf.load.i.i612, 1099511627776
  %bf.shl.i.i622 = and i64 %bf.value.i.i621, 1152920405095219200
  %bf.clear7.i.i623 = and i64 %bf.load.i.i612, -1152920405095219201
  %bf.set.i.i624 = or disjoint i64 %bf.shl.i.i622, %bf.clear7.i.i623
  store i64 %bf.set.i.i624, ptr %160, align 8
  br label %invoke.cont179

if.else.i.i616:                                   ; preds = %invoke.cont176
  %cmp12.i.i617 = icmp eq i32 %bf.cast.i.i614, 1048574
  br i1 %cmp12.i.i617, label %if.then13.i.i618, label %invoke.cont179

if.then13.i.i618:                                 ; preds = %if.else.i.i616
  %bf.set23.i.i619 = or i64 %bf.load.i.i612, 1152920405095219200
  store i64 %bf.set23.i.i619, ptr %160, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %if.else.i.i616, %if.then.i.i620, %if.then13.i.i618
  %162 = load i64, ptr %_M_element_count.i.i.i.i557, align 8, !noalias !111
  %cmp.not.not.i.i.i628 = icmp eq i64 %162, 0
  br i1 %cmp.not.not.i.i.i628, label %if.then.i.i.i655, label %if.end15.i.i.i629

if.then.i.i.i655:                                 ; preds = %invoke.cont179
  %_M_before_begin.i.i.i.i.i656 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithStaticLearner", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 2
  %163 = load ptr, ptr %ref.tmp174, align 8
  br label %for.cond.i.i.i657

for.cond.i.i.i657:                                ; preds = %for.body.i.i.i661, %if.then.i.i.i655
  %retval.sroa.0.0.in.i.i.i658 = phi ptr [ %_M_before_begin.i.i.i.i.i656, %if.then.i.i.i655 ], [ %retval.sroa.0.0.i.i.i659, %for.body.i.i.i661 ]
  %retval.sroa.0.0.i.i.i659 = load ptr, ptr %retval.sroa.0.0.in.i.i.i658, align 8, !noalias !111
  %cmp.i.not.i.i.i660 = icmp eq ptr %retval.sroa.0.0.i.i.i659, null
  br i1 %cmp.i.not.i.i.i660, label %land.end188, label %for.body.i.i.i661

for.body.i.i.i661:                                ; preds = %for.cond.i.i.i657
  %add.ptr.i.i.i662 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i659, i64 8
  %164 = load ptr, ptr %add.ptr.i.i.i662, align 8, !noalias !111
  %cmp.i.i.i.i.i.i663 = icmp eq ptr %163, %164
  br i1 %cmp.i.i.i.i.i.i663, label %if.else.i652, label %for.cond.i.i.i657, !llvm.loop !36

if.end15.i.i.i629:                                ; preds = %invoke.cont179
  %d_map.i630 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithStaticLearner", ptr %this, i64 0, i32 1, i32 1
  %call2.i.i.i.i665 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_map.i630, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174)
          to label %call2.i.i.i.i.noexc664 unwind label %lpad181

call2.i.i.i.i.noexc664:                           ; preds = %if.end15.i.i.i629
  %_M_bucket_count.i.i.i.i631 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithStaticLearner", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %165 = load i64, ptr %_M_bucket_count.i.i.i.i631, align 8, !noalias !111
  %rem.i.i.i.i.i.i632 = urem i64 %call2.i.i.i.i665, %165
  %166 = load ptr, ptr %d_map.i630, align 8, !noalias !111
  %arrayidx.i.i.i.i.i633 = getelementptr inbounds ptr, ptr %166, i64 %rem.i.i.i.i.i.i632
  %167 = load ptr, ptr %arrayidx.i.i.i.i.i633, align 8, !noalias !111
  %tobool.not.i.i.i.i.i634 = icmp eq ptr %167, null
  %.pre1151 = load ptr, ptr %ref.tmp174, align 8
  br i1 %tobool.not.i.i.i.i.i634, label %cleanup.action190, label %if.end.i.i.i.i.i635

if.end.i.i.i.i.i635:                              ; preds = %call2.i.i.i.i.noexc664
  %168 = load ptr, ptr %167, align 8, !noalias !111
  %add.ptr8.i.i.i.i.i636 = getelementptr inbounds i8, ptr %168, i64 8
  %add.ptr.i9.i.i.i.i.i637 = getelementptr inbounds i8, ptr %168, i64 24
  %169 = load i64, ptr %add.ptr.i9.i.i.i.i.i637, align 8, !noalias !111
  %cmp.i.i10.i.i.i.i.i638 = icmp eq i64 %169, %call2.i.i.i.i665
  %170 = load ptr, ptr %add.ptr8.i.i.i.i.i636, align 8, !noalias !111
  %cmp.i.i.i.i11.i.i.i.i.i639 = icmp eq ptr %.pre1151, %170
  %171 = select i1 %cmp.i.i10.i.i.i.i.i638, i1 %cmp.i.i.i.i11.i.i.i.i.i639, i1 false
  br i1 %171, label %if.else.i652, label %if.end3.i.i.i.i.i640

for.cond.i.i.i.i.i648:                            ; preds = %lor.lhs.false.i.i.i.i.i643
  %add.ptr.i.i.i.i.i649 = getelementptr inbounds i8, ptr %174, i64 8
  %cmp.i.i.i.i.i.i.i650 = icmp eq i64 %175, %call2.i.i.i.i665
  %172 = load ptr, ptr %add.ptr.i.i.i.i.i649, align 8, !noalias !111
  %cmp.i.i.i.i.i.i.i.i.i651 = icmp eq ptr %.pre1151, %172
  %173 = select i1 %cmp.i.i.i.i.i.i.i650, i1 %cmp.i.i.i.i.i.i.i.i.i651, i1 false
  br i1 %173, label %if.else.i652, label %if.end3.i.i.i.i.i640, !llvm.loop !37

if.end3.i.i.i.i.i640:                             ; preds = %if.end.i.i.i.i.i635, %for.cond.i.i.i.i.i648
  %__p.012.i.i.i.i.i641 = phi ptr [ %174, %for.cond.i.i.i.i.i648 ], [ %168, %if.end.i.i.i.i.i635 ]
  %174 = load ptr, ptr %__p.012.i.i.i.i.i641, align 8, !noalias !111
  %tobool5.not.i.i.i.i.i642 = icmp eq ptr %174, null
  br i1 %tobool5.not.i.i.i.i.i642, label %land.end188, label %lor.lhs.false.i.i.i.i.i643

lor.lhs.false.i.i.i.i.i643:                       ; preds = %if.end3.i.i.i.i.i640
  %add.ptr.i.i.i.i.i.i.i644 = getelementptr inbounds i8, ptr %174, i64 24
  %175 = load i64, ptr %add.ptr.i.i.i.i.i.i.i644, align 8, !noalias !111
  %rem.i.i.i.i.i.i.i.i645 = urem i64 %175, %165
  %cmp.not.i.i.i.i.i646 = icmp eq i64 %rem.i.i.i.i.i.i.i.i645, %rem.i.i.i.i.i.i632
  br i1 %cmp.not.i.i.i.i.i646, label %for.cond.i.i.i.i.i648, label %land.end188, !llvm.loop !37

if.else.i652:                                     ; preds = %for.cond.i.i.i.i.i648, %for.body.i.i.i661, %if.end.i.i.i.i.i635
  %176 = phi ptr [ %.pre1151, %if.end.i.i.i.i.i635 ], [ %163, %for.body.i.i.i661 ], [ %.pre1151, %for.cond.i.i.i.i.i648 ]
  %retval.sroa.0.1.i.i.i653 = phi ptr [ %168, %if.end.i.i.i.i.i635 ], [ %retval.sroa.0.0.i.i.i659, %for.body.i.i.i661 ], [ %174, %for.cond.i.i.i.i.i648 ]
  %second.i654 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i653, i64 16
  %177 = load ptr, ptr %second.i654, align 8, !noalias !111
  br label %land.end188

land.end188:                                      ; preds = %lor.lhs.false.i.i.i.i.i643, %if.end3.i.i.i.i.i640, %for.cond.i.i.i657, %if.else.i652
  %178 = phi ptr [ %176, %if.else.i652 ], [ %163, %for.cond.i.i.i657 ], [ %.pre1151, %if.end3.i.i.i.i.i640 ], [ %.pre1151, %lor.lhs.false.i.i.i.i.i643 ]
  %storemerge.i647 = phi ptr [ %177, %if.else.i652 ], [ null, %for.cond.i.i.i657 ], [ null, %if.end3.i.i.i.i.i640 ], [ null, %lor.lhs.false.i.i.i.i.i643 ]
  %cmp.i667 = icmp ne ptr %storemerge.i647, null
  br label %cleanup.action190

cleanup.action190:                                ; preds = %land.end188, %call2.i.i.i.i.noexc664
  %179 = phi ptr [ %178, %land.end188 ], [ %.pre1151, %call2.i.i.i.i.noexc664 ]
  %cmp.i6671098 = phi i1 [ %cmp.i667, %land.end188 ], [ false, %call2.i.i.i.i.noexc664 ]
  %bf.load.i.i668 = load i64, ptr %179, align 8
  %180 = and i64 %bf.load.i.i668, 1152920405095219200
  %cmp.not.i.i669 = icmp eq i64 %180, 1152920405095219200
  br i1 %cmp.not.i.i669, label %cleanup.done198, label %if.then.i.i670

if.then.i.i670:                                   ; preds = %cleanup.action190
  %bf.value.i.i671 = add i64 %bf.load.i.i668, 1152920405095219200
  %bf.shl.i.i672 = and i64 %bf.value.i.i671, 1152920405095219200
  %bf.clear7.i.i673 = and i64 %bf.load.i.i668, -1152920405095219201
  %bf.set.i.i674 = or disjoint i64 %bf.shl.i.i672, %bf.clear7.i.i673
  store i64 %bf.set.i.i674, ptr %179, align 8
  %cmp12.i.i675 = icmp eq i64 %bf.shl.i.i672, 0
  br i1 %cmp12.i.i675, label %if.then13.i.i676, label %cleanup.done198

if.then13.i.i676:                                 ; preds = %if.then.i.i670
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %cleanup.done198 unwind label %terminate.lpad.i677

terminate.lpad.i677:                              ; preds = %if.then13.i.i676
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #19
  unreachable

cleanup.done198:                                  ; preds = %if.end3.i.i.i.i.i570, %lor.lhs.false.i.i.i.i.i573, %for.cond.i.i.i587, %call2.i.i.i.i.noexc594, %invoke.cont168, %if.then13.i.i676, %if.then.i.i670, %cleanup.action190
  %183 = phi i1 [ %cmp.i6671098, %cleanup.action190 ], [ %cmp.i6671098, %if.then.i.i670 ], [ %cmp.i6671098, %if.then13.i.i676 ], [ false, %invoke.cont168 ], [ false, %call2.i.i.i.i.noexc594 ], [ false, %for.cond.i.i.i587 ], [ false, %lor.lhs.false.i.i.i.i.i573 ], [ false, %if.end3.i.i.i.i.i570 ]
  %184 = load ptr, ptr %ref.tmp160, align 8
  %bf.load.i.i679 = load i64, ptr %184, align 8
  %185 = and i64 %bf.load.i.i679, 1152920405095219200
  %cmp.not.i.i680 = icmp eq i64 %185, 1152920405095219200
  br i1 %cmp.not.i.i680, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689, label %if.then.i.i681

if.then.i.i681:                                   ; preds = %cleanup.done198
  %bf.value.i.i682 = add i64 %bf.load.i.i679, 1152920405095219200
  %bf.shl.i.i683 = and i64 %bf.value.i.i682, 1152920405095219200
  %bf.clear7.i.i684 = and i64 %bf.load.i.i679, -1152920405095219201
  %bf.set.i.i685 = or disjoint i64 %bf.shl.i.i683, %bf.clear7.i.i684
  store i64 %bf.set.i.i685, ptr %184, align 8
  %cmp12.i.i686 = icmp eq i64 %bf.shl.i.i683, 0
  br i1 %cmp12.i.i686, label %if.then13.i.i687, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689

if.then13.i.i687:                                 ; preds = %if.then.i.i681
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689 unwind label %terminate.lpad.i688

terminate.lpad.i688:                              ; preds = %if.then13.i.i687
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689: ; preds = %cleanup.done198, %if.then.i.i681, %if.then13.i.i687
  br i1 %183, label %if.then205, label %if.end331

if.then205:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689
  %188 = load ptr, ptr %n, align 8, !noalias !114
  %d_kind.i.i.i.i690 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %188, i64 0, i32 1
  %bf.load.i.i.i.i691 = load i16, ptr %d_kind.i.i.i.i690, align 8, !noalias !114
  %bf.clear.i.i.i.i692 = and i16 %bf.load.i.i.i.i691, 1023
  %bf.cast.i.i.i.i693 = zext nneg i16 %bf.clear.i.i.i.i692 to i32
  %cmp.i.i.i.i.i694 = icmp eq i16 %bf.clear.i.i.i.i692, 1023
  %cond.i.i.i.i.i695 = select i1 %cmp.i.i.i.i.i694, i32 -1, i32 %bf.cast.i.i.i.i693
  %call2.i.i.i696 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i695), !noalias !114
  %cmp.i.i697 = icmp eq i32 %call2.i.i.i696, 2
  %spec.select.i.i699 = select i1 %cmp.i.i697, i64 2, i64 1
  %arrayidx.i.i701 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %188, i64 0, i32 3, i64 %spec.select.i.i699
  %189 = load ptr, ptr %arrayidx.i.i701, align 8, !noalias !114
  store ptr %189, ptr %ref.tmp209, align 8
  %bf.load.i.i702 = load i64, ptr %189, align 8
  %bf.lshr.i.i703 = lshr i64 %bf.load.i.i702, 40
  %190 = trunc i64 %bf.lshr.i.i703 to i32
  %bf.cast.i.i704 = and i32 %190, 1048575
  %cmp.i.i705 = icmp ult i32 %bf.cast.i.i704, 1048574
  br i1 %cmp.i.i705, label %if.then.i.i710, label %if.else.i.i706

if.then.i.i710:                                   ; preds = %if.then205
  %bf.value.i.i711 = add i64 %bf.load.i.i702, 1099511627776
  %bf.shl.i.i712 = and i64 %bf.value.i.i711, 1152920405095219200
  %bf.clear7.i.i713 = and i64 %bf.load.i.i702, -1152920405095219201
  %bf.set.i.i714 = or disjoint i64 %bf.shl.i.i712, %bf.clear7.i.i713
  store i64 %bf.set.i.i714, ptr %189, align 8
  br label %invoke.cont212

if.else.i.i706:                                   ; preds = %if.then205
  %cmp12.i.i707 = icmp eq i32 %bf.cast.i.i704, 1048574
  br i1 %cmp12.i.i707, label %if.then13.i.i708, label %invoke.cont212

if.then13.i.i708:                                 ; preds = %if.else.i.i706
  %bf.set23.i.i709 = or i64 %bf.load.i.i702, 1152920405095219200
  store i64 %bf.set23.i.i709, ptr %189, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %189)
  br label %invoke.cont212

invoke.cont212:                                   ; preds = %if.then13.i.i708, %if.else.i.i706, %if.then.i.i710
  %call215 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %d_maxMap, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %invoke.cont212
  %second.i.i717 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %call215, i64 0, i32 1, i32 1
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp207, ptr noundef nonnull align 8 dereferenceable(64) %second.i.i717)
          to label %invoke.cont216 unwind label %lpad213

invoke.cont216:                                   ; preds = %invoke.cont214
  %191 = load ptr, ptr %ref.tmp209, align 8
  %bf.load.i.i720 = load i64, ptr %191, align 8
  %192 = and i64 %bf.load.i.i720, 1152920405095219200
  %cmp.not.i.i721 = icmp eq i64 %192, 1152920405095219200
  br i1 %cmp.not.i.i721, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit730, label %if.then.i.i722

if.then.i.i722:                                   ; preds = %invoke.cont216
  %bf.value.i.i723 = add i64 %bf.load.i.i720, 1152920405095219200
  %bf.shl.i.i724 = and i64 %bf.value.i.i723, 1152920405095219200
  %bf.clear7.i.i725 = and i64 %bf.load.i.i720, -1152920405095219201
  %bf.set.i.i726 = or disjoint i64 %bf.shl.i.i724, %bf.clear7.i.i725
  store i64 %bf.set.i.i726, ptr %191, align 8
  %cmp12.i.i727 = icmp eq i64 %bf.shl.i.i724, 0
  br i1 %cmp12.i.i727, label %if.then13.i.i728, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit730

if.then13.i.i728:                                 ; preds = %if.then.i.i722
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %191)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit730 unwind label %terminate.lpad.i729

terminate.lpad.i729:                              ; preds = %if.then13.i.i728
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit730: ; preds = %invoke.cont216, %if.then.i.i722, %if.then13.i.i728
  %195 = load ptr, ptr %n, align 8, !noalias !117
  %d_kind.i.i.i.i731 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %195, i64 0, i32 1
  %bf.load.i.i.i.i732 = load i16, ptr %d_kind.i.i.i.i731, align 8, !noalias !117
  %bf.clear.i.i.i.i733 = and i16 %bf.load.i.i.i.i732, 1023
  %bf.cast.i.i.i.i734 = zext nneg i16 %bf.clear.i.i.i.i733 to i32
  %cmp.i.i.i.i.i735 = icmp eq i16 %bf.clear.i.i.i.i733, 1023
  %cond.i.i.i.i.i736 = select i1 %cmp.i.i.i.i.i735, i32 -1, i32 %bf.cast.i.i.i.i734
  %call2.i.i.i737743 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i736)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit730
  %cmp.i.i738 = icmp eq i32 %call2.i.i.i737743, 2
  %spec.select.i.i740 = select i1 %cmp.i.i738, i64 3, i64 2
  %arrayidx.i.i742 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %195, i64 0, i32 3, i64 %spec.select.i.i740
  %196 = load ptr, ptr %arrayidx.i.i742, align 8, !noalias !117
  store ptr %196, ptr %ref.tmp222, align 8
  %bf.load.i.i745 = load i64, ptr %196, align 8
  %bf.lshr.i.i746 = lshr i64 %bf.load.i.i745, 40
  %197 = trunc i64 %bf.lshr.i.i746 to i32
  %bf.cast.i.i747 = and i32 %197, 1048575
  %cmp.i.i748 = icmp ult i32 %bf.cast.i.i747, 1048574
  br i1 %cmp.i.i748, label %if.then.i.i753, label %if.else.i.i749

if.then.i.i753:                                   ; preds = %invoke.cont225
  %bf.value.i.i754 = add i64 %bf.load.i.i745, 1099511627776
  %bf.shl.i.i755 = and i64 %bf.value.i.i754, 1152920405095219200
  %bf.clear7.i.i756 = and i64 %bf.load.i.i745, -1152920405095219201
  %bf.set.i.i757 = or disjoint i64 %bf.shl.i.i755, %bf.clear7.i.i756
  store i64 %bf.set.i.i757, ptr %196, align 8
  br label %invoke.cont227

if.else.i.i749:                                   ; preds = %invoke.cont225
  %cmp12.i.i750 = icmp eq i32 %bf.cast.i.i747, 1048574
  br i1 %cmp12.i.i750, label %if.then13.i.i751, label %invoke.cont227

if.then13.i.i751:                                 ; preds = %if.else.i.i749
  %bf.set23.i.i752 = or i64 %bf.load.i.i745, 1152920405095219200
  store i64 %bf.set23.i.i752, ptr %196, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %196)
          to label %invoke.cont227 unwind label %lpad226

invoke.cont227:                                   ; preds = %if.else.i.i749, %if.then.i.i753, %if.then13.i.i751
  %call230 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %d_maxMap, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %invoke.cont227
  %second.i.i760 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %call230, i64 0, i32 1, i32 1
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp220, ptr noundef nonnull align 8 dereferenceable(64) %second.i.i760)
          to label %invoke.cont231 unwind label %lpad228

invoke.cont231:                                   ; preds = %invoke.cont229
  %198 = load ptr, ptr %ref.tmp222, align 8
  %bf.load.i.i763 = load i64, ptr %198, align 8
  %199 = and i64 %bf.load.i.i763, 1152920405095219200
  %cmp.not.i.i764 = icmp eq i64 %199, 1152920405095219200
  br i1 %cmp.not.i.i764, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773, label %if.then.i.i765

if.then.i.i765:                                   ; preds = %invoke.cont231
  %bf.value.i.i766 = add i64 %bf.load.i.i763, 1152920405095219200
  %bf.shl.i.i767 = and i64 %bf.value.i.i766, 1152920405095219200
  %bf.clear7.i.i768 = and i64 %bf.load.i.i763, -1152920405095219201
  %bf.set.i.i769 = or disjoint i64 %bf.shl.i.i767, %bf.clear7.i.i768
  store i64 %bf.set.i.i769, ptr %198, align 8
  %cmp12.i.i770 = icmp eq i64 %bf.shl.i.i767, 0
  br i1 %cmp12.i.i770, label %if.then13.i.i771, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773

if.then13.i.i771:                                 ; preds = %if.then.i.i765
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %198)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773 unwind label %terminate.lpad.i772

terminate.lpad.i772:                              ; preds = %if.then13.i.i771
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773: ; preds = %invoke.cont231, %if.then.i.i765, %if.then13.i.i771
  %call4.i.i.i.i.i774 = call noundef i32 @__gmpq_cmp(ptr noundef nonnull %ref.tmp220, ptr noundef nonnull %ref.tmp207) #23
  %cmp3.i.i.i.i775 = icmp slt i32 %call4.i.i.i.i.i774, 0
  br i1 %cmp3.i.i.i.i775, label %invoke.cont235, label %lor.rhs.i.i.i.i776

lor.rhs.i.i.i.i776:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773
  %cmp4.i.i.i.i777 = icmp eq i32 %call4.i.i.i.i.i774, 0
  br i1 %cmp4.i.i.i.i777, label %_ZNK4cvc58internal13DeltaRationalltERKS1_.exit.i779, label %_ZNK4cvc58internal13DeltaRationalltERKS1_.exit.thread.i778

_ZNK4cvc58internal13DeltaRationalltERKS1_.exit.i779: ; preds = %lor.rhs.i.i.i.i776
  %k.i.i.i.i780 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %ref.tmp220, i64 0, i32 1
  %k5.i.i.i.i781 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %ref.tmp207, i64 0, i32 1
  %call.i.i.i.i.i.i.i.i782 = call i32 @__gmpq_cmp(ptr noundef nonnull %k5.i.i.i.i781, ptr noundef nonnull %k.i.i.i.i780) #23
  %call.i.i.i.i.i.i.i.fr.i783 = freeze i32 %call.i.i.i.i.i.i.i.i782
  %cmp.i.i.i.i.i.i.i.i784 = icmp slt i32 %call.i.i.i.i.i.i.i.fr.i783, 0
  br i1 %cmp.i.i.i.i.i.i.i.i784, label %_ZNK4cvc58internal13DeltaRationalltERKS1_.exit.thread.i778, label %invoke.cont235

_ZNK4cvc58internal13DeltaRationalltERKS1_.exit.thread.i778: ; preds = %_ZNK4cvc58internal13DeltaRationalltERKS1_.exit.i779, %lor.rhs.i.i.i.i776
  br label %invoke.cont235

invoke.cont235:                                   ; preds = %_ZNK4cvc58internal13DeltaRationalltERKS1_.exit.thread.i778, %_ZNK4cvc58internal13DeltaRationalltERKS1_.exit.i779, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773
  %202 = phi ptr [ %ref.tmp220, %_ZNK4cvc58internal13DeltaRationalltERKS1_.exit.thread.i778 ], [ %ref.tmp207, %_ZNK4cvc58internal13DeltaRationalltERKS1_.exit.i779 ], [ %ref.tmp207, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773 ]
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %max, ptr noundef nonnull align 8 dereferenceable(64) %202)
          to label %invoke.cont237 unwind label %lpad234

invoke.cont237:                                   ; preds = %invoke.cont235
  %203 = load ptr, ptr %n, align 8
  store ptr %203, ptr %ref.tmp239, align 8
  %bf.load.i.i785 = load i64, ptr %203, align 8
  %bf.lshr.i.i786 = lshr i64 %bf.load.i.i785, 40
  %204 = trunc i64 %bf.lshr.i.i786 to i32
  %bf.cast.i.i787 = and i32 %204, 1048575
  %cmp.i.i788 = icmp ult i32 %bf.cast.i.i787, 1048574
  br i1 %cmp.i.i788, label %if.then.i.i793, label %if.else.i.i789

if.then.i.i793:                                   ; preds = %invoke.cont237
  %bf.value.i.i794 = add i64 %bf.load.i.i785, 1099511627776
  %bf.shl.i.i795 = and i64 %bf.value.i.i794, 1152920405095219200
  %bf.clear7.i.i796 = and i64 %bf.load.i.i785, -1152920405095219201
  %bf.set.i.i797 = or disjoint i64 %bf.shl.i.i795, %bf.clear7.i.i796
  store i64 %bf.set.i.i797, ptr %203, align 8
  br label %invoke.cont241

if.else.i.i789:                                   ; preds = %invoke.cont237
  %cmp12.i.i790 = icmp eq i32 %bf.cast.i.i787, 1048574
  br i1 %cmp12.i.i790, label %if.then13.i.i791, label %invoke.cont241

if.then13.i.i791:                                 ; preds = %if.else.i.i789
  %bf.set23.i.i792 = or i64 %bf.load.i.i785, 1152920405095219200
  store i64 %bf.set23.i.i792, ptr %203, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %203)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %if.else.i.i789, %if.then.i.i793, %if.then13.i.i791
  %205 = load i64, ptr %_M_element_count.i.i.i.i557, align 8, !noalias !120
  %cmp.not.not.i.i.i801 = icmp eq i64 %205, 0
  br i1 %cmp.not.not.i.i.i801, label %if.then.i.i.i828, label %if.end15.i.i.i802

if.then.i.i.i828:                                 ; preds = %invoke.cont241
  %_M_before_begin.i.i.i.i.i829 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithStaticLearner", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 2
  %206 = load ptr, ptr %ref.tmp239, align 8
  br label %for.cond.i.i.i830

for.cond.i.i.i830:                                ; preds = %for.body.i.i.i834, %if.then.i.i.i828
  %retval.sroa.0.0.in.i.i.i831 = phi ptr [ %_M_before_begin.i.i.i.i.i829, %if.then.i.i.i828 ], [ %retval.sroa.0.0.i.i.i832, %for.body.i.i.i834 ]
  %retval.sroa.0.0.i.i.i832 = load ptr, ptr %retval.sroa.0.0.in.i.i.i831, align 8, !noalias !120
  %cmp.i.not.i.i.i833 = icmp eq ptr %retval.sroa.0.0.i.i.i832, null
  br i1 %cmp.i.not.i.i.i833, label %invoke.cont243, label %for.body.i.i.i834

for.body.i.i.i834:                                ; preds = %for.cond.i.i.i830
  %add.ptr.i.i.i835 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i832, i64 8
  %207 = load ptr, ptr %add.ptr.i.i.i835, align 8, !noalias !120
  %cmp.i.i.i.i.i.i836 = icmp eq ptr %206, %207
  br i1 %cmp.i.i.i.i.i.i836, label %if.else.i825, label %for.cond.i.i.i830, !llvm.loop !36

if.end15.i.i.i802:                                ; preds = %invoke.cont241
  %d_map.i803 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithStaticLearner", ptr %this, i64 0, i32 1, i32 1
  %call2.i.i.i.i838 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_map.i803, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239)
          to label %call2.i.i.i.i.noexc837 unwind label %lpad242

call2.i.i.i.i.noexc837:                           ; preds = %if.end15.i.i.i802
  %_M_bucket_count.i.i.i.i804 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithStaticLearner", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %208 = load i64, ptr %_M_bucket_count.i.i.i.i804, align 8, !noalias !120
  %rem.i.i.i.i.i.i805 = urem i64 %call2.i.i.i.i838, %208
  %209 = load ptr, ptr %d_map.i803, align 8, !noalias !120
  %arrayidx.i.i.i.i.i806 = getelementptr inbounds ptr, ptr %209, i64 %rem.i.i.i.i.i.i805
  %210 = load ptr, ptr %arrayidx.i.i.i.i.i806, align 8, !noalias !120
  %tobool.not.i.i.i.i.i807 = icmp eq ptr %210, null
  %.pre1152 = load ptr, ptr %ref.tmp239, align 8
  br i1 %tobool.not.i.i.i.i.i807, label %invoke.cont243, label %if.end.i.i.i.i.i808

if.end.i.i.i.i.i808:                              ; preds = %call2.i.i.i.i.noexc837
  %211 = load ptr, ptr %210, align 8, !noalias !120
  %add.ptr8.i.i.i.i.i809 = getelementptr inbounds i8, ptr %211, i64 8
  %add.ptr.i9.i.i.i.i.i810 = getelementptr inbounds i8, ptr %211, i64 24
  %212 = load i64, ptr %add.ptr.i9.i.i.i.i.i810, align 8, !noalias !120
  %cmp.i.i10.i.i.i.i.i811 = icmp eq i64 %212, %call2.i.i.i.i838
  %213 = load ptr, ptr %add.ptr8.i.i.i.i.i809, align 8, !noalias !120
  %cmp.i.i.i.i11.i.i.i.i.i812 = icmp eq ptr %.pre1152, %213
  %214 = select i1 %cmp.i.i10.i.i.i.i.i811, i1 %cmp.i.i.i.i11.i.i.i.i.i812, i1 false
  br i1 %214, label %if.else.i825, label %if.end3.i.i.i.i.i813

for.cond.i.i.i.i.i821:                            ; preds = %lor.lhs.false.i.i.i.i.i816
  %add.ptr.i.i.i.i.i822 = getelementptr inbounds i8, ptr %217, i64 8
  %cmp.i.i.i.i.i.i.i823 = icmp eq i64 %218, %call2.i.i.i.i838
  %215 = load ptr, ptr %add.ptr.i.i.i.i.i822, align 8, !noalias !120
  %cmp.i.i.i.i.i.i.i.i.i824 = icmp eq ptr %.pre1152, %215
  %216 = select i1 %cmp.i.i.i.i.i.i.i823, i1 %cmp.i.i.i.i.i.i.i.i.i824, i1 false
  br i1 %216, label %if.else.i825, label %if.end3.i.i.i.i.i813, !llvm.loop !37

if.end3.i.i.i.i.i813:                             ; preds = %if.end.i.i.i.i.i808, %for.cond.i.i.i.i.i821
  %__p.012.i.i.i.i.i814 = phi ptr [ %217, %for.cond.i.i.i.i.i821 ], [ %211, %if.end.i.i.i.i.i808 ]
  %217 = load ptr, ptr %__p.012.i.i.i.i.i814, align 8, !noalias !120
  %tobool5.not.i.i.i.i.i815 = icmp eq ptr %217, null
  br i1 %tobool5.not.i.i.i.i.i815, label %invoke.cont243, label %lor.lhs.false.i.i.i.i.i816

lor.lhs.false.i.i.i.i.i816:                       ; preds = %if.end3.i.i.i.i.i813
  %add.ptr.i.i.i.i.i.i.i817 = getelementptr inbounds i8, ptr %217, i64 24
  %218 = load i64, ptr %add.ptr.i.i.i.i.i.i.i817, align 8, !noalias !120
  %rem.i.i.i.i.i.i.i.i818 = urem i64 %218, %208
  %cmp.not.i.i.i.i.i819 = icmp eq i64 %rem.i.i.i.i.i.i.i.i818, %rem.i.i.i.i.i.i805
  br i1 %cmp.not.i.i.i.i.i819, label %for.cond.i.i.i.i.i821, label %invoke.cont243, !llvm.loop !37

if.else.i825:                                     ; preds = %for.cond.i.i.i.i.i821, %for.body.i.i.i834, %if.end.i.i.i.i.i808
  %219 = phi ptr [ %.pre1152, %if.end.i.i.i.i.i808 ], [ %206, %for.body.i.i.i834 ], [ %.pre1152, %for.cond.i.i.i.i.i821 ]
  %retval.sroa.0.1.i.i.i826 = phi ptr [ %211, %if.end.i.i.i.i.i808 ], [ %retval.sroa.0.0.i.i.i832, %for.body.i.i.i834 ], [ %217, %for.cond.i.i.i.i.i821 ]
  %second.i827 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i826, i64 16
  %220 = load ptr, ptr %second.i827, align 8, !noalias !120
  br label %invoke.cont243

invoke.cont243:                                   ; preds = %lor.lhs.false.i.i.i.i.i816, %if.end3.i.i.i.i.i813, %for.cond.i.i.i830, %if.else.i825, %call2.i.i.i.i.noexc837
  %221 = phi ptr [ %219, %if.else.i825 ], [ %.pre1152, %call2.i.i.i.i.noexc837 ], [ %206, %for.cond.i.i.i830 ], [ %.pre1152, %if.end3.i.i.i.i.i813 ], [ %.pre1152, %lor.lhs.false.i.i.i.i.i816 ]
  %storemerge.i820 = phi ptr [ %220, %if.else.i825 ], [ null, %call2.i.i.i.i.noexc837 ], [ null, %for.cond.i.i.i830 ], [ null, %if.end3.i.i.i.i.i813 ], [ null, %lor.lhs.false.i.i.i.i.i816 ]
  %bf.load.i.i840 = load i64, ptr %221, align 8
  %222 = and i64 %bf.load.i.i840, 1152920405095219200
  %cmp.not.i.i841 = icmp eq i64 %222, 1152920405095219200
  br i1 %cmp.not.i.i841, label %invoke.cont247, label %if.then.i.i842

if.then.i.i842:                                   ; preds = %invoke.cont243
  %bf.value.i.i843 = add i64 %bf.load.i.i840, 1152920405095219200
  %bf.shl.i.i844 = and i64 %bf.value.i.i843, 1152920405095219200
  %bf.clear7.i.i845 = and i64 %bf.load.i.i840, -1152920405095219201
  %bf.set.i.i846 = or disjoint i64 %bf.shl.i.i844, %bf.clear7.i.i845
  store i64 %bf.set.i.i846, ptr %221, align 8
  %cmp12.i.i847 = icmp eq i64 %bf.shl.i.i844, 0
  br i1 %cmp12.i.i847, label %if.then13.i.i848, label %invoke.cont247

if.then13.i.i848:                                 ; preds = %if.then.i.i842
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %221)
          to label %invoke.cont247 unwind label %terminate.lpad.i849

terminate.lpad.i849:                              ; preds = %if.then13.i.i848
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #19
  unreachable

invoke.cont247:                                   ; preds = %if.then13.i.i848, %if.then.i.i842, %invoke.cont243
  %cmp.i851 = icmp eq ptr %storemerge.i820, null
  br i1 %cmp.i851, label %if.then257, label %invoke.cont251

invoke.cont251:                                   ; preds = %invoke.cont247
  %second253 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %storemerge.i820, i64 0, i32 1, i32 1
  %call4.i.i.i = call noundef i32 @__gmpq_cmp(ptr noundef nonnull %second253, ptr noundef nonnull %max) #23
  %cmp3.i.i = icmp slt i32 %call4.i.i.i, 0
  br i1 %cmp3.i.i, label %if.end327, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %invoke.cont251
  %cmp4.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %cmp4.i.i, label %lor.end256, label %if.then257

lor.end256:                                       ; preds = %lor.rhs.i.i
  %k.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %storemerge.i820, i64 0, i32 1, i32 1, i32 1
  %k5.i.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %max, i64 0, i32 1
  %call.i.i.i.i.i.i = call i32 @__gmpq_cmp(ptr noundef nonnull %k5.i.i, ptr noundef nonnull %k.i.i) #23
  %cmp.i.i.i.i.i.i853 = icmp slt i32 %call.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i853, label %if.then257, label %if.end327

if.then257:                                       ; preds = %lor.rhs.i.i, %invoke.cont247, %lor.end256
  %225 = load ptr, ptr %n, align 8
  store ptr %225, ptr %ref.tmp259, align 8
  %bf.load.i.i854 = load i64, ptr %225, align 8
  %bf.lshr.i.i855 = lshr i64 %bf.load.i.i854, 40
  %226 = trunc i64 %bf.lshr.i.i855 to i32
  %bf.cast.i.i856 = and i32 %226, 1048575
  %cmp.i.i857 = icmp ult i32 %bf.cast.i.i856, 1048574
  br i1 %cmp.i.i857, label %if.then.i.i862, label %if.else.i.i858

if.then.i.i862:                                   ; preds = %if.then257
  %bf.value.i.i863 = add i64 %bf.load.i.i854, 1099511627776
  %bf.shl.i.i864 = and i64 %bf.value.i.i863, 1152920405095219200
  %bf.clear7.i.i865 = and i64 %bf.load.i.i854, -1152920405095219201
  %bf.set.i.i866 = or disjoint i64 %bf.shl.i.i864, %bf.clear7.i.i865
  store i64 %bf.set.i.i866, ptr %225, align 8
  br label %invoke.cont260

if.else.i.i858:                                   ; preds = %if.then257
  %cmp12.i.i859 = icmp eq i32 %bf.cast.i.i856, 1048574
  br i1 %cmp12.i.i859, label %if.then13.i.i860, label %invoke.cont260

if.then13.i.i860:                                 ; preds = %if.else.i.i858
  %bf.set23.i.i861 = or i64 %bf.load.i.i854, 1152920405095219200
  store i64 %bf.set23.i.i861, ptr %225, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %225)
          to label %invoke.cont260 unwind label %lpad240

invoke.cont260:                                   ; preds = %if.else.i.i858, %if.then.i.i862, %if.then13.i.i860
  %call263 = invoke noundef zeroext i1 @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE6insertERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(112) %d_maxMap, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp259, ptr noundef nonnull align 8 dereferenceable(64) %max)
          to label %invoke.cont262 unwind label %lpad261

invoke.cont262:                                   ; preds = %invoke.cont260
  %227 = load ptr, ptr %ref.tmp259, align 8
  %bf.load.i.i869 = load i64, ptr %227, align 8
  %228 = and i64 %bf.load.i.i869, 1152920405095219200
  %cmp.not.i.i870 = icmp eq i64 %228, 1152920405095219200
  br i1 %cmp.not.i.i870, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit879, label %if.then.i.i871

if.then.i.i871:                                   ; preds = %invoke.cont262
  %bf.value.i.i872 = add i64 %bf.load.i.i869, 1152920405095219200
  %bf.shl.i.i873 = and i64 %bf.value.i.i872, 1152920405095219200
  %bf.clear7.i.i874 = and i64 %bf.load.i.i869, -1152920405095219201
  %bf.set.i.i875 = or disjoint i64 %bf.shl.i.i873, %bf.clear7.i.i874
  store i64 %bf.set.i.i875, ptr %227, align 8
  %cmp12.i.i876 = icmp eq i64 %bf.shl.i.i873, 0
  br i1 %cmp12.i.i876, label %if.then13.i.i877, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit879

if.then13.i.i877:                                 ; preds = %if.then.i.i871
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %227)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit879 unwind label %terminate.lpad.i878

terminate.lpad.i878:                              ; preds = %if.then13.i.i877
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit879: ; preds = %invoke.cont262, %if.then.i.i871, %if.then13.i.i877
  %call267 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont266 unwind label %lpad240

invoke.cont266:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit879
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp270, i32 noundef 0)
          to label %invoke.cont273 unwind label %lpad240

invoke.cont273:                                   ; preds = %invoke.cont266
  %k.i880 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %max, i64 0, i32 1
  %call.i.i.i881 = call i32 @__gmpq_equal(ptr noundef nonnull %k.i880, ptr noundef nonnull %ref.tmp270) #23
  %cmp.i.i.i882.not = icmp eq i32 %call.i.i.i881, 0
  %cond275 = select i1 %cmp.i.i.i882.not, i32 70, i32 71
  %231 = load ptr, ptr %n, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp280, ptr noundef nonnull align 8 dereferenceable(8) %n, i1 noundef zeroext false)
          to label %invoke.cont282 unwind label %lpad281

invoke.cont282:                                   ; preds = %invoke.cont273
  invoke void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.37") align 8 %ref.tmp279, ptr noundef nonnull align 8 dereferenceable(3360) %call267, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp280, ptr noundef nonnull align 8 dereferenceable(32) %max)
          to label %invoke.cont286 unwind label %lpad283

invoke.cont286:                                   ; preds = %invoke.cont282
  %232 = load ptr, ptr %ref.tmp279, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i883)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i884)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i885)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i883, ptr noundef nonnull %call267, i32 noundef %cond275)
          to label %.noexc895 unwind label %lpad289

.noexc895:                                        ; preds = %invoke.cont286
  store ptr %231, ptr %agg.tmp.i884, align 8, !noalias !123
  %call.i886 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i883, ptr noundef nonnull %agg.tmp.i884)
          to label %invoke.cont3.i890 unwind label %lpad2.i887, !noalias !123

invoke.cont3.i890:                                ; preds = %.noexc895
  store ptr %232, ptr %agg.tmp4.i885, align 8, !noalias !123
  %call8.i891 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i886, ptr noundef nonnull %agg.tmp4.i885)
          to label %invoke.cont7.i893 unwind label %lpad6.i892, !noalias !123

invoke.cont7.i893:                                ; preds = %invoke.cont3.i890
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.37") align 8 %nLeqMax, ptr noundef nonnull align 8 dereferenceable(116) %nb.i883)
          to label %invoke.cont290 unwind label %lpad.i894

lpad.i894:                                        ; preds = %invoke.cont7.i893
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i888

lpad2.i887:                                       ; preds = %.noexc895
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i888

lpad6.i892:                                       ; preds = %invoke.cont3.i890
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i888

ehcleanup10.i888:                                 ; preds = %lpad6.i892, %lpad2.i887, %lpad.i894
  %.pn2.i889 = phi { ptr, i32 } [ %233, %lpad.i894 ], [ %235, %lpad6.i892 ], [ %234, %lpad2.i887 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i883) #18
  br label %lpad289.body

invoke.cont290:                                   ; preds = %invoke.cont7.i893
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i883) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i883)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i884)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i885)
  %236 = load ptr, ptr %ref.tmp279, align 8
  %bf.load.i.i898 = load i64, ptr %236, align 8
  %237 = and i64 %bf.load.i.i898, 1152920405095219200
  %cmp.not.i.i899 = icmp eq i64 %237, 1152920405095219200
  br i1 %cmp.not.i.i899, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit908, label %if.then.i.i900

if.then.i.i900:                                   ; preds = %invoke.cont290
  %bf.value.i.i901 = add i64 %bf.load.i.i898, 1152920405095219200
  %bf.shl.i.i902 = and i64 %bf.value.i.i901, 1152920405095219200
  %bf.clear7.i.i903 = and i64 %bf.load.i.i898, -1152920405095219201
  %bf.set.i.i904 = or disjoint i64 %bf.shl.i.i902, %bf.clear7.i.i903
  store i64 %bf.set.i.i904, ptr %236, align 8
  %cmp12.i.i905 = icmp eq i64 %bf.shl.i.i902, 0
  br i1 %cmp12.i.i905, label %if.then13.i.i906, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit908

if.then13.i.i906:                                 ; preds = %if.then.i.i900
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %236)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit908 unwind label %terminate.lpad.i907

terminate.lpad.i907:                              ; preds = %if.then13.i.i906
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit908: ; preds = %invoke.cont290, %if.then.i.i900, %if.then13.i.i906
  %240 = load ptr, ptr %ref.tmp280, align 8
  %bf.load.i.i909 = load i64, ptr %240, align 8
  %241 = and i64 %bf.load.i.i909, 1152920405095219200
  %cmp.not.i.i910 = icmp eq i64 %241, 1152920405095219200
  br i1 %cmp.not.i.i910, label %_ZN4cvc58internal8TypeNodeD2Ev.exit919, label %if.then.i.i911

if.then.i.i911:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit908
  %bf.value.i.i912 = add i64 %bf.load.i.i909, 1152920405095219200
  %bf.shl.i.i913 = and i64 %bf.value.i.i912, 1152920405095219200
  %bf.clear7.i.i914 = and i64 %bf.load.i.i909, -1152920405095219201
  %bf.set.i.i915 = or disjoint i64 %bf.shl.i.i913, %bf.clear7.i.i914
  store i64 %bf.set.i.i915, ptr %240, align 8
  %cmp12.i.i916 = icmp eq i64 %bf.shl.i.i913, 0
  br i1 %cmp12.i.i916, label %if.then13.i.i917, label %_ZN4cvc58internal8TypeNodeD2Ev.exit919

if.then13.i.i917:                                 ; preds = %if.then.i.i911
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %240)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit919 unwind label %terminate.lpad.i918

terminate.lpad.i918:                              ; preds = %if.then13.i.i917
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit919:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit908, %if.then.i.i911, %if.then13.i.i917
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp270)
          to label %_ZN4cvc58internal8RationalD2Ev.exit921 unwind label %terminate.lpad.i.i920

terminate.lpad.i.i920:                            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit919
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit921:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit919
  %246 = load ptr, ptr %nLeqMax, align 8
  store ptr %246, ptr %agg.tmp296, align 8
  %call301 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %learned, ptr noundef nonnull %agg.tmp296)
          to label %cond.true306 unwind label %lpad299

cond.true306:                                     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit921
  %d_iteConstantApplications323 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithStaticLearner", ptr %this, i64 0, i32 2, i32 1
  %call325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_iteConstantApplications323)
          to label %invoke.cont324 unwind label %lpad297

invoke.cont324:                                   ; preds = %cond.true306
  %247 = load ptr, ptr %nLeqMax, align 8
  %bf.load.i.i1035 = load i64, ptr %247, align 8
  %248 = and i64 %bf.load.i.i1035, 1152920405095219200
  %cmp.not.i.i1036 = icmp eq i64 %248, 1152920405095219200
  br i1 %cmp.not.i.i1036, label %if.end327, label %if.then.i.i1037

if.then.i.i1037:                                  ; preds = %invoke.cont324
  %bf.value.i.i1038 = add i64 %bf.load.i.i1035, 1152920405095219200
  %bf.shl.i.i1039 = and i64 %bf.value.i.i1038, 1152920405095219200
  %bf.clear7.i.i1040 = and i64 %bf.load.i.i1035, -1152920405095219201
  %bf.set.i.i1041 = or disjoint i64 %bf.shl.i.i1039, %bf.clear7.i.i1040
  store i64 %bf.set.i.i1041, ptr %247, align 8
  %cmp12.i.i1042 = icmp eq i64 %bf.shl.i.i1039, 0
  br i1 %cmp12.i.i1042, label %if.then13.i.i1043, label %if.end327

if.then13.i.i1043:                                ; preds = %if.then.i.i1037
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %247)
          to label %if.end327 unwind label %terminate.lpad.i1044

terminate.lpad.i1044:                             ; preds = %if.then13.i.i1043
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #19
  unreachable

lpad164:                                          ; preds = %land.rhs171, %if.end15.i.i.i559
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad178:                                          ; preds = %if.then13.i.i618
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad181:                                          ; preds = %if.end15.i.i.i629
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174) #18
  br label %ehcleanup203

ehcleanup203:                                     ; preds = %lpad181, %lpad178, %lpad164
  %.pn20.pn = phi { ptr, i32 } [ %251, %lpad164 ], [ %253, %lpad181 ], [ %252, %lpad178 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp160) #18
  br label %eh.resume

lpad213:                                          ; preds = %invoke.cont214, %invoke.cont212
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209) #18
  br label %eh.resume

lpad224:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit730
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup330

lpad226:                                          ; preds = %if.then13.i.i751
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup330

lpad228:                                          ; preds = %invoke.cont229, %invoke.cont227
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222) #18
  br label %ehcleanup330

lpad234:                                          ; preds = %invoke.cont235
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup329

lpad240:                                          ; preds = %if.then13.i.i860, %if.then13.i.i791, %invoke.cont266, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit879
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup328

lpad242:                                          ; preds = %if.end15.i.i.i802
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239) #18
  br label %ehcleanup328

lpad261:                                          ; preds = %invoke.cont260
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp259) #18
  br label %ehcleanup328

lpad281:                                          ; preds = %invoke.cont273
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

lpad283:                                          ; preds = %invoke.cont282
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup293

lpad289:                                          ; preds = %invoke.cont286
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %lpad289.body

lpad289.body:                                     ; preds = %ehcleanup10.i888, %lpad289
  %eh.lpad-body896 = phi { ptr, i32 } [ %264, %lpad289 ], [ %.pn2.i889, %ehcleanup10.i888 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp279) #18
  br label %ehcleanup293

ehcleanup293:                                     ; preds = %lpad289.body, %lpad283
  %.pn28 = phi { ptr, i32 } [ %eh.lpad-body896, %lpad289.body ], [ %263, %lpad283 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp280) #18
  br label %ehcleanup295

ehcleanup295:                                     ; preds = %lpad281, %ehcleanup293
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28, %ehcleanup293 ], [ %262, %lpad281 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp270)
          to label %ehcleanup328 unwind label %terminate.lpad.i.i1046

terminate.lpad.i.i1046:                           ; preds = %ehcleanup295
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #19
  unreachable

lpad297:                                          ; preds = %cond.true306
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup326

lpad299:                                          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit921
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup326

ehcleanup326:                                     ; preds = %lpad299, %lpad297
  %.pn32 = phi { ptr, i32 } [ %267, %lpad297 ], [ %268, %lpad299 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nLeqMax) #18
  br label %ehcleanup328

if.end327:                                        ; preds = %invoke.cont251, %if.then13.i.i1043, %if.then.i.i1037, %invoke.cont324, %lor.end256
  %k.i1048 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %max, i64 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i1048)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i1050 unwind label %terminate.lpad.i.i.i1049

terminate.lpad.i.i.i1049:                         ; preds = %if.end327
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i1050:        ; preds = %if.end327
  invoke void @__gmpq_clear(ptr noundef nonnull %max)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit1052 unwind label %terminate.lpad.i.i1.i1051

terminate.lpad.i.i1.i1051:                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i1050
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #19
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit1052:    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i1050
  %k.i1053 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %ref.tmp220, i64 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i1053)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i1055 unwind label %terminate.lpad.i.i.i1054

terminate.lpad.i.i.i1054:                         ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit1052
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i1055:        ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit1052
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp220)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit1057 unwind label %terminate.lpad.i.i1.i1056

terminate.lpad.i.i1.i1056:                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i1055
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #19
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit1057:    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i1055
  %k.i1058 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %ref.tmp207, i64 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i1058)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i1060 unwind label %terminate.lpad.i.i.i1059

terminate.lpad.i.i.i1059:                         ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit1057
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i1060:        ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit1057
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp207)
          to label %if.end331 unwind label %terminate.lpad.i.i1.i1061

terminate.lpad.i.i1.i1061:                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i1060
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #19
  unreachable

ehcleanup328:                                     ; preds = %ehcleanup295, %ehcleanup326, %lpad261, %lpad242, %lpad240
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %ehcleanup326 ], [ %259, %lpad240 ], [ %261, %lpad261 ], [ %260, %lpad242 ], [ %.pn28.pn.pn, %ehcleanup295 ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %max) #18
  br label %ehcleanup329

ehcleanup329:                                     ; preds = %ehcleanup328, %lpad234
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %ehcleanup328 ], [ %258, %lpad234 ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp220) #18
  br label %ehcleanup330

ehcleanup330:                                     ; preds = %lpad226, %lpad228, %ehcleanup329, %lpad224
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %ehcleanup329 ], [ %255, %lpad224 ], [ %257, %lpad228 ], [ %256, %lpad226 ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp207) #18
  br label %eh.resume

if.end331:                                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i1060, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689
  ret void

eh.resume:                                        ; preds = %lpad213, %ehcleanup203, %lpad49, %ehcleanup41, %ehcleanup330, %ehcleanup157
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %ehcleanup330 ], [ %.pn15.pn.pn.pn, %ehcleanup157 ], [ %.pn.pn, %ehcleanup41 ], [ %113, %lpad49 ], [ %.pn20.pn, %ehcleanup203 ], [ %254, %lpad213 ]
  resume { ptr, i32 } %.pn32.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE6insertERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(64) %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair.142", align 8
  %d_map = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %k, align 8
  store ptr %0, ptr %ref.tmp, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %second.i = getelementptr inbounds %"struct.std::pair.142", ptr %ref.tmp, i64 0, i32 1
  store ptr null, ptr %second.i, align 8
  %call2.i.i4 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSD_EEES4_INSF_14_Node_iteratorISD_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %d_map, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit
  %2 = extractvalue { ptr, i8 } %call2.i.i4, 0
  %3 = extractvalue { ptr, i8 } %call2.i.i4, 1
  %4 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i.i5 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i5, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %invoke.cont
  %bf.value.i.i.i7 = add i64 %bf.load.i.i.i5, 1152920405095219200
  %bf.shl.i.i.i8 = and i64 %bf.value.i.i.i7, 1152920405095219200
  %bf.clear7.i.i.i9 = and i64 %bf.load.i.i.i5, -1152920405095219201
  %bf.set.i.i.i10 = or disjoint i64 %bf.shl.i.i.i8, %bf.clear7.i.i.i9
  store i64 %bf.set.i.i.i10, ptr %4, align 8
  %cmp12.i.i.i11 = icmp eq i64 %bf.shl.i.i.i8, 0
  br i1 %cmp12.i.i.i11, label %if.then13.i.i.i12, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEED2Ev.exit

if.then13.i.i.i12:                                ; preds = %if.then.i.i.i6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i12
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i6, %if.then13.i.i.i12
  %8 = and i8 %3, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEED2Ev.exit
  %call.i = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24
  %d_context = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %d_context, align 8
  invoke void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EEC2EPNS0_7ContextEPNS0_9CDHashMapIS4_S5_S7_EERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(136) %call.i, ptr noundef %9, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(64) %d)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %second7 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %call.i, ptr %second7, align 8
  br label %if.end

lpad:                                             ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  br label %eh.resume

lpad4:                                            ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i) #18
  br label %eh.resume

if.else:                                          ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEED2Ev.exit
  %second10 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %second10, align 8
  %d_pScope.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %d_pScope.i.i, align 8
  %14 = load ptr, ptr %13, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %14, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %15, i64 -1
  %16 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i14 = icmp eq ptr %16, %13
  br i1 %cmp.i.i.i14, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %if.then.i.i, %if.else
  %second.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %12, i64 0, i32 1, i32 1
  %cmp.i.i1.i = icmp eq ptr %second.i.i, %d
  br i1 %cmp.i.i1.i, label %if.end, label %if.end.i3.i.i

if.end.i3.i.i:                                    ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  call void @__gmpq_set(ptr noundef nonnull %second.i.i, ptr noundef nonnull %d)
  %k.i.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %d, i64 0, i32 1
  %k3.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %12, i64 0, i32 1, i32 1, i32 1
  call void @__gmpq_set(ptr noundef nonnull %k3.i.i, ptr noundef nonnull %k.i.i)
  br label %if.end

if.end:                                           ; preds = %if.end.i3.i.i, %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, %invoke.cont5
  %tobool12 = icmp ne i8 %8, 0
  ret i1 %tobool12

eh.resume:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad4 ], [ %10, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %base) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %base)
  %_mp_den.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %this, i64 0, i32 1
  %_mp_den10.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %base, i64 0, i32 1
  tail call void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %this)
          to label %_ZN4cvc58internal8RationalC2ERKS1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal8RationalC2ERKS1_.exit:          ; preds = %entry
  %k = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %this, i64 0, i32 1
  invoke void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %k, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %common.resume unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %k = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %this, i64 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %entry
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %_ZN4cvc58internal8RationalD2Ev.exit2 unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit2:             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal6theory5arith17oldSimplifiedKindENS0_12NodeTemplateILb0EEE(ptr noundef %literal) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %ref.tmp16 = alloca %"class.cvc5::internal::FatalStream", align 1
  %0 = load ptr, ptr %literal, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %sw.default15 [
    i32 70, label %return
    i32 72, label %return
    i32 71, label %return
    i32 73, label %return
    i32 5, label %return
    i32 18, label %invoke.cont
  ]

invoke.cont:                                      ; preds = %entry
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18), !noalias !126
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !126
  %d_kind.i5 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i6 = load i16, ptr %d_kind.i5, align 8
  %bf.clear.i7 = and i16 %bf.load.i6, 1023
  %bf.cast.i8 = zext nneg i16 %bf.clear.i7 to i32
  switch i32 %bf.cast.i8, label %sw.default [
    i32 71, label %return
    i32 73, label %sw.bb5
    i32 70, label %sw.bb6
    i32 72, label %sw.bb7
    i32 5, label %sw.bb8
  ]

sw.bb5:                                           ; preds = %invoke.cont
  br label %return

sw.bb6:                                           ; preds = %invoke.cont
  br label %return

sw.bb7:                                           ; preds = %invoke.cont
  br label %return

sw.bb8:                                           ; preds = %invoke.cont
  br label %return

sw.default:                                       ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith17oldSimplifiedKindENS0_12NodeTemplateILb0EEE, ptr noundef nonnull @.str.14, i32 noundef 147)
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %sw.default
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.7)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  unreachable

lpad10:                                           ; preds = %invoke.cont11, %sw.default
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  unreachable

sw.default15:                                     ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith17oldSimplifiedKindENS0_12NodeTemplateILb0EEE, ptr noundef nonnull @.str.14, i32 noundef 150)
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %sw.default15
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.7)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #19
  unreachable

lpad17:                                           ; preds = %invoke.cont18, %sw.default15
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #19
  unreachable

return:                                           ; preds = %sw.bb5, %sw.bb6, %sw.bb7, %sw.bb8, %invoke.cont, %entry, %entry, %entry, %entry, %entry
  %retval.1 = phi i32 [ %bf.cast.i, %entry ], [ %bf.cast.i, %entry ], [ %bf.cast.i, %entry ], [ %bf.cast.i, %entry ], [ %bf.cast.i, %entry ], [ 6, %sw.bb8 ], [ 71, %sw.bb7 ], [ 73, %sw.bb6 ], [ 70, %sw.bb5 ], [ 72, %invoke.cont ]
  ret i32 %retval.1
}

declare void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr sret(%"class.cvc5::internal::NodeTemplate.37") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair.142", align 8
  %ref.tmp4 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %d_map = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %k, align 8
  store ptr %0, ptr %ref.tmp, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %second.i = getelementptr inbounds %"struct.std::pair.142", ptr %ref.tmp, i64 0, i32 1
  store ptr null, ptr %second.i, align 8
  %call2.i.i4 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSD_EEES4_INSF_14_Node_iteratorISD_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %d_map, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit
  %2 = extractvalue { ptr, i8 } %call2.i.i4, 0
  %3 = extractvalue { ptr, i8 } %call2.i.i4, 1
  %4 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i.i5 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i5, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %invoke.cont
  %bf.value.i.i.i7 = add i64 %bf.load.i.i.i5, 1152920405095219200
  %bf.shl.i.i.i8 = and i64 %bf.value.i.i.i7, 1152920405095219200
  %bf.clear7.i.i.i9 = and i64 %bf.load.i.i.i5, -1152920405095219201
  %bf.set.i.i.i10 = or disjoint i64 %bf.shl.i.i.i8, %bf.clear7.i.i.i9
  store i64 %bf.set.i.i.i10, ptr %4, align 8
  %cmp12.i.i.i11 = icmp eq i64 %bf.shl.i.i.i8, 0
  br i1 %cmp12.i.i.i11, label %if.then13.i.i.i12, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEED2Ev.exit

if.then13.i.i.i12:                                ; preds = %if.then.i.i.i6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i12
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i6, %if.then13.i.i.i12
  %8 = and i8 %3, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEED2Ev.exit
  %call.i = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24
  %d_context = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %d_context, align 8
  invoke void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i32 noundef 0, i32 noundef 1)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then
  %k.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %ref.tmp4, i64 0, i32 1
  invoke void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %k.i, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp4)
          to label %cleanup.action unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable

invoke.cont6:                                     ; preds = %.noexc
  invoke void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EEC2EPNS0_7ContextEPNS0_9CDHashMapIS4_S5_S7_EERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(136) %call.i, ptr noundef %9, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp4)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %second10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %call.i, ptr %second10, align 8
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i15 unwind label %terminate.lpad.i.i.i14

terminate.lpad.i.i.i14:                           ; preds = %invoke.cont8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i15:          ; preds = %invoke.cont8
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp4)
          to label %if.end unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i15
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable

lpad:                                             ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  br label %eh.resume

lpad5:                                            ; preds = %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad7:                                            ; preds = %invoke.cont6
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp4) #18
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad5, %lpad.i, %lpad7
  %.pn = phi { ptr, i32 } [ %19, %lpad7 ], [ %18, %lpad5 ], [ %10, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i) #18
  br label %eh.resume

if.end:                                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i15, %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEED2Ev.exit
  %second13 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load ptr, ptr %second13, align 8
  ret ptr %20

eh.resume:                                        ; preds = %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action ], [ %17, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %0)
  %_mp_den.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %this, i64 0, i32 1
  %_mp_den10.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %0, i64 0, i32 1
  tail call void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %this)
          to label %_ZN4cvc58internal8RationalC2ERKS1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

common.resume:                                    ; preds = %lpad.body, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal8RationalC2ERKS1_.exit:          ; preds = %entry
  %k = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %this, i64 0, i32 1
  %k3 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %0, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %k, ptr noundef nonnull %k3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit
  %_mp_den.i.i2 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 1
  %_mp_den10.i.i3 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i2, ptr noundef nonnull %_mp_den10.i.i3)
          to label %.noexc7 unwind label %lpad

.noexc7:                                          ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %k)
          to label %invoke.cont unwind label %lpad.i4

lpad.i4:                                          ; preds = %.noexc7
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %k)
          to label %lpad.body unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %lpad.i4
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

invoke.cont:                                      ; preds = %.noexc7
  ret void

lpad:                                             ; preds = %.noexc, %_ZN4cvc58internal8RationalC2ERKS1_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i4, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %4, %lpad.i4 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %common.resume unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %lpad.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.139, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.139, align 8
  %conv.i = sext i32 %n to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull %ref.tmp, i64 noundef %conv.i)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp2, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %_mp_den.i = getelementptr inbounds %struct.__mpq_struct, ptr %this, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i, ptr noundef nonnull %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %.noexc, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

lpad6:                                            ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %lpad6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

declare void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate.37") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !129

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

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
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  %exception = call ptr @__cxa_allocate_exception(i64 48) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #18
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #18
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #18
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear9listToSetENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.std::set") align 8 %agg.result, ptr nocapture noundef %l) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.37", align 8
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %1 = load ptr, ptr %l, align 8
  %d_kind.i27 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i28 = load i16, ptr %d_kind.i27, align 8
  %bf.clear.i29 = and i16 %bf.load.i28, 1023
  %cmp30 = icmp eq i16 %bf.clear.i29, 21
  br i1 %cmp30, label %while.body, label %nrvo.skipdtor

while.body:                                       ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %2 = phi ptr [ %10, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ], [ %1, %entry ]
  %call2.i.i.i4 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %while.body
  %cmp.i.i = icmp eq i32 %call2.i.i.i4, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 3, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !130
  store ptr %3, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i5 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i5, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  br label %invoke.cont4

if.else.i.i:                                      ; preds = %invoke.cont2
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont4

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %call.i6 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %5 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i7 = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i7, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont6
  %bf.value.i.i9 = add i64 %bf.load.i.i7, 1152920405095219200
  %bf.shl.i.i10 = and i64 %bf.value.i.i9, 1152920405095219200
  %bf.clear7.i.i11 = and i64 %bf.load.i.i7, -1152920405095219201
  %bf.set.i.i12 = or disjoint i64 %bf.shl.i.i10, %bf.clear7.i.i11
  store i64 %bf.set.i.i12, ptr %5, align 8
  %cmp12.i.i13 = icmp eq i64 %bf.shl.i.i10, 0
  br i1 %cmp12.i.i13, label %if.then13.i.i14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i14:                                  ; preds = %if.then.i.i8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i14
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont6, %if.then.i.i8, %if.then13.i.i14
  %9 = load ptr, ptr %l, align 8, !noalias !133
  %d_kind.i.i.i.i15 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %9, i64 0, i32 1
  %bf.load.i.i.i.i16 = load i16, ptr %d_kind.i.i.i.i15, align 8, !noalias !133
  %bf.clear.i.i.i.i17 = and i16 %bf.load.i.i.i.i16, 1023
  %bf.cast.i.i.i.i18 = zext nneg i16 %bf.clear.i.i.i.i17 to i32
  %cmp.i.i.i.i.i19 = icmp eq i16 %bf.clear.i.i.i.i17, 1023
  %cond.i.i.i.i.i20 = select i1 %cmp.i.i.i.i.i19, i32 -1, i32 %bf.cast.i.i.i.i18
  %call2.i.i.i25 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i20)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %cmp.i.i21 = icmp eq i32 %call2.i.i.i25, 2
  %spec.select.i.i = select i1 %cmp.i.i21, i64 2, i64 1
  %arrayidx.i.i24 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %9, i64 0, i32 3, i64 %spec.select.i.i
  %10 = load ptr, ptr %arrayidx.i.i24, align 8, !noalias !133
  %11 = load ptr, ptr %l, align 8
  %cmp.not.i = icmp eq ptr %11, %10
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont9
  store ptr %10, ptr %l, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %invoke.cont9, %if.then.i
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %10, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 21
  br i1 %cmp, label %while.body, label %nrvo.skipdtor, !llvm.loop !136

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %while.body
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad3:                                            ; preds = %if.then13.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad5:                                            ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %ehcleanup14

nrvo.skipdtor:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, %entry
  ret void

ehcleanup14:                                      ; preds = %lpad3, %lpad5, %lpad
  %.pn2 = phi { ptr, i32 } [ %12, %lpad ], [ %14, %lpad5 ], [ %13, %lpad3 ]
  call void @_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #18
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear18ArithStaticLearner8addBoundENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.37", align 8
  %ref.tmp5 = alloca %"class.cvc5::internal::NodeTemplate.37", align 8
  %constant = alloca %"class.cvc5::internal::Rational", align 8
  %bound = alloca %"class.cvc5::internal::DeltaRational", align 8
  %ref.tmp23 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %ref.tmp24 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp44 = alloca %"class.cvc5::internal::NodeTemplate.37", align 8
  %ref.tmp67 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %ref.tmp68 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp92 = alloca %"class.cvc5::internal::NodeTemplate.37", align 8
  %ref.tmp120 = alloca %"class.cvc5::internal::FatalStream", align 1
  %0 = load ptr, ptr %n, align 8, !noalias !137
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !137
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !137
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !137
  store ptr %1, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i17 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i17, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 3
  %3 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !140
  %cmp.not.not.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 2
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8, !noalias !140
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %invoke.cont4, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %4 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !140
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %4
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i, label %for.cond.i.i.i, !llvm.loop !36

if.end15.i.i.i:                                   ; preds = %invoke.cont
  %d_map.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1
  %call2.i.i.i.i18 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_map.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %call2.i.i.i.i.noexc unwind label %lpad3

call2.i.i.i.i.noexc:                              ; preds = %if.end15.i.i.i
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !140
  %rem.i.i.i.i.i.i = urem i64 %call2.i.i.i.i18, %5
  %6 = load ptr, ptr %d_map.i, align 8, !noalias !140
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !noalias !140
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  %.pre = load ptr, ptr %ref.tmp, align 8
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont4, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i.i.i.i.noexc
  %8 = load ptr, ptr %7, align 8, !noalias !140
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %9 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8, !noalias !140
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %9, %call2.i.i.i.i18
  %10 = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8, !noalias !140
  %cmp.i.i.i.i11.i.i.i.i.i = icmp eq ptr %.pre, %10
  %11 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i, i1 false
  br i1 %11, label %if.else.i, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %15, %call2.i.i.i.i18
  %12 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !140
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre, %12
  %13 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %13, label %if.else.i, label %if.end3.i.i.i.i.i, !llvm.loop !37

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.012.i.i.i.i.i = phi ptr [ %14, %for.cond.i.i.i.i.i ], [ %8, %if.end.i.i.i.i.i ]
  %14 = load ptr, ptr %__p.012.i.i.i.i.i, align 8, !noalias !140
  %tobool5.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i.i.i.i, label %invoke.cont4, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 24
  %15 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !140
  %rem.i.i.i.i.i.i.i.i = urem i64 %15, %5
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %invoke.cont4, !llvm.loop !37

if.else.i:                                        ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  %16 = phi ptr [ %.pre, %if.end.i.i.i.i.i ], [ %1, %for.body.i.i.i ], [ %.pre, %for.cond.i.i.i.i.i ]
  %retval.sroa.0.1.i.i.i = phi ptr [ %8, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %14, %for.cond.i.i.i.i.i ]
  %second.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 16
  %17 = load ptr, ptr %second.i, align 8, !noalias !140
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i, %if.else.i, %call2.i.i.i.i.noexc
  %18 = phi ptr [ %16, %if.else.i ], [ %.pre, %call2.i.i.i.i.noexc ], [ %1, %for.cond.i.i.i ], [ %.pre, %if.end3.i.i.i.i.i ], [ %.pre, %lor.lhs.false.i.i.i.i.i ]
  %storemerge.i = phi ptr [ %17, %if.else.i ], [ null, %call2.i.i.i.i.noexc ], [ null, %for.cond.i.i.i ], [ null, %if.end3.i.i.i.i.i ], [ null, %lor.lhs.false.i.i.i.i.i ]
  %bf.load.i.i19 = load i64, ptr %18, align 8
  %19 = and i64 %bf.load.i.i19, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %invoke.cont4
  %bf.value.i.i21 = add i64 %bf.load.i.i19, 1152920405095219200
  %bf.shl.i.i22 = and i64 %bf.value.i.i21, 1152920405095219200
  %bf.clear7.i.i23 = and i64 %bf.load.i.i19, -1152920405095219201
  %bf.set.i.i24 = or disjoint i64 %bf.shl.i.i22, %bf.clear7.i.i23
  store i64 %bf.set.i.i24, ptr %18, align 8
  %cmp12.i.i25 = icmp eq i64 %bf.shl.i.i22, 0
  br i1 %cmp12.i.i25, label %if.then13.i.i26, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i26:                                  ; preds = %if.then.i.i20
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i26
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont4, %if.then.i.i20, %if.then13.i.i26
  %d_maxMap = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithStaticLearner", ptr %this, i64 0, i32 1
  %22 = load ptr, ptr %n, align 8, !noalias !143
  %d_kind.i.i.i.i27 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %22, i64 0, i32 1
  %bf.load.i.i.i.i28 = load i16, ptr %d_kind.i.i.i.i27, align 8, !noalias !143
  %bf.clear.i.i.i.i29 = and i16 %bf.load.i.i.i.i28, 1023
  %bf.cast.i.i.i.i30 = zext nneg i16 %bf.clear.i.i.i.i29 to i32
  %cmp.i.i.i.i.i31 = icmp eq i16 %bf.clear.i.i.i.i29, 1023
  %cond.i.i.i.i.i32 = select i1 %cmp.i.i.i.i.i31, i32 -1, i32 %bf.cast.i.i.i.i30
  %call2.i.i.i33 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i32), !noalias !143
  %cmp.i.i34 = icmp eq i32 %call2.i.i.i33, 2
  %idxprom.i.i36 = zext i1 %cmp.i.i34 to i64
  %arrayidx.i.i37 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %22, i64 0, i32 3, i64 %idxprom.i.i36
  %23 = load ptr, ptr %arrayidx.i.i37, align 8, !noalias !143
  store ptr %23, ptr %ref.tmp5, align 8
  %bf.load.i.i38 = load i64, ptr %23, align 8
  %bf.lshr.i.i39 = lshr i64 %bf.load.i.i38, 40
  %24 = trunc i64 %bf.lshr.i.i39 to i32
  %bf.cast.i.i40 = and i32 %24, 1048575
  %cmp.i.i41 = icmp ult i32 %bf.cast.i.i40, 1048574
  br i1 %cmp.i.i41, label %if.then.i.i46, label %if.else.i.i42

if.then.i.i46:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i47 = add i64 %bf.load.i.i38, 1099511627776
  %bf.shl.i.i48 = and i64 %bf.value.i.i47, 1152920405095219200
  %bf.clear7.i.i49 = and i64 %bf.load.i.i38, -1152920405095219201
  %bf.set.i.i50 = or disjoint i64 %bf.shl.i.i48, %bf.clear7.i.i49
  store i64 %bf.set.i.i50, ptr %23, align 8
  br label %invoke.cont8

if.else.i.i42:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %cmp12.i.i43 = icmp eq i32 %bf.cast.i.i40, 1048574
  br i1 %cmp12.i.i43, label %if.then13.i.i44, label %invoke.cont8

if.then13.i.i44:                                  ; preds = %if.else.i.i42
  %bf.set23.i.i45 = or i64 %bf.load.i.i38, 1152920405095219200
  store i64 %bf.set23.i.i45, ptr %23, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then13.i.i44, %if.else.i.i42, %if.then.i.i46
  %_M_element_count.i.i.i.i53 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithStaticLearner", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %25 = load i64, ptr %_M_element_count.i.i.i.i53, align 8, !noalias !146
  %cmp.not.not.i.i.i54 = icmp eq i64 %25, 0
  br i1 %cmp.not.not.i.i.i54, label %if.then.i.i.i81, label %if.end15.i.i.i55

if.then.i.i.i81:                                  ; preds = %invoke.cont8
  %_M_before_begin.i.i.i.i.i82 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithStaticLearner", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 2
  %26 = load ptr, ptr %ref.tmp5, align 8
  br label %for.cond.i.i.i83

for.cond.i.i.i83:                                 ; preds = %for.body.i.i.i87, %if.then.i.i.i81
  %retval.sroa.0.0.in.i.i.i84 = phi ptr [ %_M_before_begin.i.i.i.i.i82, %if.then.i.i.i81 ], [ %retval.sroa.0.0.i.i.i85, %for.body.i.i.i87 ]
  %retval.sroa.0.0.i.i.i85 = load ptr, ptr %retval.sroa.0.0.in.i.i.i84, align 8, !noalias !146
  %cmp.i.not.i.i.i86 = icmp eq ptr %retval.sroa.0.0.i.i.i85, null
  br i1 %cmp.i.not.i.i.i86, label %invoke.cont10, label %for.body.i.i.i87

for.body.i.i.i87:                                 ; preds = %for.cond.i.i.i83
  %add.ptr.i.i.i88 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i85, i64 8
  %27 = load ptr, ptr %add.ptr.i.i.i88, align 8, !noalias !146
  %cmp.i.i.i.i.i.i89 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i.i.i.i89, label %if.else.i78, label %for.cond.i.i.i83, !llvm.loop !36

if.end15.i.i.i55:                                 ; preds = %invoke.cont8
  %d_map.i56 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithStaticLearner", ptr %this, i64 0, i32 1, i32 1
  %call2.i.i.i.i91 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_map.i56, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %call2.i.i.i.i.noexc90 unwind label %lpad9

call2.i.i.i.i.noexc90:                            ; preds = %if.end15.i.i.i55
  %_M_bucket_count.i.i.i.i57 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithStaticLearner", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %28 = load i64, ptr %_M_bucket_count.i.i.i.i57, align 8, !noalias !146
  %rem.i.i.i.i.i.i58 = urem i64 %call2.i.i.i.i91, %28
  %29 = load ptr, ptr %d_map.i56, align 8, !noalias !146
  %arrayidx.i.i.i.i.i59 = getelementptr inbounds ptr, ptr %29, i64 %rem.i.i.i.i.i.i58
  %30 = load ptr, ptr %arrayidx.i.i.i.i.i59, align 8, !noalias !146
  %tobool.not.i.i.i.i.i60 = icmp eq ptr %30, null
  %.pre388 = load ptr, ptr %ref.tmp5, align 8
  br i1 %tobool.not.i.i.i.i.i60, label %invoke.cont10, label %if.end.i.i.i.i.i61

if.end.i.i.i.i.i61:                               ; preds = %call2.i.i.i.i.noexc90
  %31 = load ptr, ptr %30, align 8, !noalias !146
  %add.ptr8.i.i.i.i.i62 = getelementptr inbounds i8, ptr %31, i64 8
  %add.ptr.i9.i.i.i.i.i63 = getelementptr inbounds i8, ptr %31, i64 24
  %32 = load i64, ptr %add.ptr.i9.i.i.i.i.i63, align 8, !noalias !146
  %cmp.i.i10.i.i.i.i.i64 = icmp eq i64 %32, %call2.i.i.i.i91
  %33 = load ptr, ptr %add.ptr8.i.i.i.i.i62, align 8, !noalias !146
  %cmp.i.i.i.i11.i.i.i.i.i65 = icmp eq ptr %.pre388, %33
  %34 = select i1 %cmp.i.i10.i.i.i.i.i64, i1 %cmp.i.i.i.i11.i.i.i.i.i65, i1 false
  br i1 %34, label %if.else.i78, label %if.end3.i.i.i.i.i66

for.cond.i.i.i.i.i74:                             ; preds = %lor.lhs.false.i.i.i.i.i69
  %add.ptr.i.i.i.i.i75 = getelementptr inbounds i8, ptr %37, i64 8
  %cmp.i.i.i.i.i.i.i76 = icmp eq i64 %38, %call2.i.i.i.i91
  %35 = load ptr, ptr %add.ptr.i.i.i.i.i75, align 8, !noalias !146
  %cmp.i.i.i.i.i.i.i.i.i77 = icmp eq ptr %.pre388, %35
  %36 = select i1 %cmp.i.i.i.i.i.i.i76, i1 %cmp.i.i.i.i.i.i.i.i.i77, i1 false
  br i1 %36, label %if.else.i78, label %if.end3.i.i.i.i.i66, !llvm.loop !37

if.end3.i.i.i.i.i66:                              ; preds = %if.end.i.i.i.i.i61, %for.cond.i.i.i.i.i74
  %__p.012.i.i.i.i.i67 = phi ptr [ %37, %for.cond.i.i.i.i.i74 ], [ %31, %if.end.i.i.i.i.i61 ]
  %37 = load ptr, ptr %__p.012.i.i.i.i.i67, align 8, !noalias !146
  %tobool5.not.i.i.i.i.i68 = icmp eq ptr %37, null
  br i1 %tobool5.not.i.i.i.i.i68, label %invoke.cont10, label %lor.lhs.false.i.i.i.i.i69

lor.lhs.false.i.i.i.i.i69:                        ; preds = %if.end3.i.i.i.i.i66
  %add.ptr.i.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %37, i64 24
  %38 = load i64, ptr %add.ptr.i.i.i.i.i.i.i70, align 8, !noalias !146
  %rem.i.i.i.i.i.i.i.i71 = urem i64 %38, %28
  %cmp.not.i.i.i.i.i72 = icmp eq i64 %rem.i.i.i.i.i.i.i.i71, %rem.i.i.i.i.i.i58
  br i1 %cmp.not.i.i.i.i.i72, label %for.cond.i.i.i.i.i74, label %invoke.cont10, !llvm.loop !37

if.else.i78:                                      ; preds = %for.cond.i.i.i.i.i74, %for.body.i.i.i87, %if.end.i.i.i.i.i61
  %39 = phi ptr [ %.pre388, %if.end.i.i.i.i.i61 ], [ %26, %for.body.i.i.i87 ], [ %.pre388, %for.cond.i.i.i.i.i74 ]
  %retval.sroa.0.1.i.i.i79 = phi ptr [ %31, %if.end.i.i.i.i.i61 ], [ %retval.sroa.0.0.i.i.i85, %for.body.i.i.i87 ], [ %37, %for.cond.i.i.i.i.i74 ]
  %second.i80 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i79, i64 16
  %40 = load ptr, ptr %second.i80, align 8, !noalias !146
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %lor.lhs.false.i.i.i.i.i69, %if.end3.i.i.i.i.i66, %for.cond.i.i.i83, %if.else.i78, %call2.i.i.i.i.noexc90
  %41 = phi ptr [ %39, %if.else.i78 ], [ %.pre388, %call2.i.i.i.i.noexc90 ], [ %26, %for.cond.i.i.i83 ], [ %.pre388, %if.end3.i.i.i.i.i66 ], [ %.pre388, %lor.lhs.false.i.i.i.i.i69 ]
  %storemerge.i73 = phi ptr [ %40, %if.else.i78 ], [ null, %call2.i.i.i.i.noexc90 ], [ null, %for.cond.i.i.i83 ], [ null, %if.end3.i.i.i.i.i66 ], [ null, %lor.lhs.false.i.i.i.i.i69 ]
  %bf.load.i.i93 = load i64, ptr %41, align 8
  %42 = and i64 %bf.load.i.i93, 1152920405095219200
  %cmp.not.i.i94 = icmp eq i64 %42, 1152920405095219200
  br i1 %cmp.not.i.i94, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit103, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %invoke.cont10
  %bf.value.i.i96 = add i64 %bf.load.i.i93, 1152920405095219200
  %bf.shl.i.i97 = and i64 %bf.value.i.i96, 1152920405095219200
  %bf.clear7.i.i98 = and i64 %bf.load.i.i93, -1152920405095219201
  %bf.set.i.i99 = or disjoint i64 %bf.shl.i.i97, %bf.clear7.i.i98
  store i64 %bf.set.i.i99, ptr %41, align 8
  %cmp12.i.i100 = icmp eq i64 %bf.shl.i.i97, 0
  br i1 %cmp12.i.i100, label %if.then13.i.i101, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit103

if.then13.i.i101:                                 ; preds = %if.then.i.i95
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit103 unwind label %terminate.lpad.i102

terminate.lpad.i102:                              ; preds = %if.then13.i.i101
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit103: ; preds = %invoke.cont10, %if.then.i.i95, %if.then13.i.i101
  %45 = load ptr, ptr %n, align 8, !noalias !149
  %d_kind.i.i.i.i104 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %45, i64 0, i32 1
  %bf.load.i.i.i.i105 = load i16, ptr %d_kind.i.i.i.i104, align 8, !noalias !149
  %bf.clear.i.i.i.i106 = and i16 %bf.load.i.i.i.i105, 1023
  %bf.cast.i.i.i.i107 = zext nneg i16 %bf.clear.i.i.i.i106 to i32
  %cmp.i.i.i.i.i108 = icmp eq i16 %bf.clear.i.i.i.i106, 1023
  %cond.i.i.i.i.i109 = select i1 %cmp.i.i.i.i.i108, i32 -1, i32 %bf.cast.i.i.i.i107
  %call2.i.i.i110 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i109), !noalias !149
  %cmp.i.i111 = icmp eq i32 %call2.i.i.i110, 2
  %spec.select.i.i = select i1 %cmp.i.i111, i64 2, i64 1
  %arrayidx.i.i114 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %45, i64 0, i32 3, i64 %spec.select.i.i
  %46 = load ptr, ptr %arrayidx.i.i114, align 8, !noalias !149
  %call.i115 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %46)
  call void @__gmpz_init_set(ptr noundef nonnull %constant, ptr noundef nonnull %call.i115)
  %_mp_den.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %constant, i64 0, i32 1
  %_mp_den10.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %call.i115, i64 0, i32 1
  call void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %constant)
          to label %invoke.cont16 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit103
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %constant)
          to label %eh.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable

invoke.cont16:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit103
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(64) %bound, ptr noundef nonnull align 8 dereferenceable(32) %constant)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont16
  %50 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %50, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %sw.default [
    i32 70, label %sw.bb
    i32 71, label %invoke.cont36
    i32 72, label %sw.bb66
    i32 73, label %invoke.cont80
  ]

lpad3:                                            ; preds = %if.end15.i.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad9:                                            ; preds = %if.end15.i.i.i55
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad18:                                           ; preds = %invoke.cont16
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad20:                                           ; preds = %if.then90, %if.then, %sw.default, %sw.bb66, %sw.bb
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

sw.bb:                                            ; preds = %invoke.cont21
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, i32 noundef -1)
          to label %invoke.cont25 unwind label %lpad20

invoke.cont25:                                    ; preds = %sw.bb
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalES4_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %constant, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @__gmpq_set(ptr noundef nonnull %bound, ptr noundef nonnull %ref.tmp23)
          to label %.noexc118 unwind label %lpad28

.noexc118:                                        ; preds = %invoke.cont27
  %k.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %ref.tmp23, i64 0, i32 1
  %k3.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %bound, i64 0, i32 1
  invoke void @__gmpq_set(ptr noundef nonnull %k3.i, ptr noundef nonnull %k.i)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %.noexc118
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont29
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %invoke.cont29
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp23)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #19
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp24)
          to label %invoke.cont36 unwind label %terminate.lpad.i.i121

terminate.lpad.i.i121:                            ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #19
  unreachable

invoke.cont36:                                    ; preds = %invoke.cont21, %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  %cmp.i = icmp eq ptr %storemerge.i73, null
  br i1 %cmp.i, label %if.then, label %invoke.cont39

invoke.cont39:                                    ; preds = %invoke.cont36
  %second = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %storemerge.i73, i64 0, i32 1, i32 1
  %call4.i.i.i = call noundef i32 @__gmpq_cmp(ptr noundef nonnull %second, ptr noundef nonnull %bound) #23
  %cmp3.i.i = icmp slt i32 %call4.i.i.i, 0
  br i1 %cmp3.i.i, label %sw.epilog, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %invoke.cont39
  %cmp4.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %cmp4.i.i, label %lor.end, label %if.then

lor.end:                                          ; preds = %lor.rhs.i.i
  %k.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %storemerge.i73, i64 0, i32 1, i32 1, i32 1
  %k5.i.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %bound, i64 0, i32 1
  %call.i.i.i.i.i.i = call i32 @__gmpq_cmp(ptr noundef nonnull %k5.i.i, ptr noundef nonnull %k.i.i) #23
  %cmp.i.i.i.i.i.i123 = icmp slt i32 %call.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i123, label %if.then, label %sw.epilog

if.then:                                          ; preds = %lor.rhs.i.i, %invoke.cont36, %lor.end
  %61 = load ptr, ptr %n, align 8, !noalias !152
  %d_kind.i.i.i.i124 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %61, i64 0, i32 1
  %bf.load.i.i.i.i125 = load i16, ptr %d_kind.i.i.i.i124, align 8, !noalias !152
  %bf.clear.i.i.i.i126 = and i16 %bf.load.i.i.i.i125, 1023
  %bf.cast.i.i.i.i127 = zext nneg i16 %bf.clear.i.i.i.i126 to i32
  %cmp.i.i.i.i.i128 = icmp eq i16 %bf.clear.i.i.i.i126, 1023
  %cond.i.i.i.i.i129 = select i1 %cmp.i.i.i.i.i128, i32 -1, i32 %bf.cast.i.i.i.i127
  %call2.i.i.i130135 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i129)
          to label %invoke.cont46 unwind label %lpad20

invoke.cont46:                                    ; preds = %if.then
  %cmp.i.i131 = icmp eq i32 %call2.i.i.i130135, 2
  %idxprom.i.i133 = zext i1 %cmp.i.i131 to i64
  %arrayidx.i.i134 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %61, i64 0, i32 3, i64 %idxprom.i.i133
  %62 = load ptr, ptr %arrayidx.i.i134, align 8, !noalias !152
  store ptr %62, ptr %ref.tmp44, align 8
  %bf.load.i.i136 = load i64, ptr %62, align 8
  %bf.lshr.i.i137 = lshr i64 %bf.load.i.i136, 40
  %63 = trunc i64 %bf.lshr.i.i137 to i32
  %bf.cast.i.i138 = and i32 %63, 1048575
  %cmp.i.i139 = icmp ult i32 %bf.cast.i.i138, 1048574
  br i1 %cmp.i.i139, label %if.then.i.i144, label %if.else.i.i140

if.then.i.i144:                                   ; preds = %invoke.cont46
  %bf.value.i.i145 = add i64 %bf.load.i.i136, 1099511627776
  %bf.shl.i.i146 = and i64 %bf.value.i.i145, 1152920405095219200
  %bf.clear7.i.i147 = and i64 %bf.load.i.i136, -1152920405095219201
  %bf.set.i.i148 = or disjoint i64 %bf.shl.i.i146, %bf.clear7.i.i147
  store i64 %bf.set.i.i148, ptr %62, align 8
  br label %invoke.cont48

if.else.i.i140:                                   ; preds = %invoke.cont46
  %cmp12.i.i141 = icmp eq i32 %bf.cast.i.i138, 1048574
  br i1 %cmp12.i.i141, label %if.then13.i.i142, label %invoke.cont48

if.then13.i.i142:                                 ; preds = %if.else.i.i140
  %bf.set23.i.i143 = or i64 %bf.load.i.i136, 1152920405095219200
  store i64 %bf.set23.i.i143, ptr %62, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.else.i.i140, %if.then.i.i144, %if.then13.i.i142
  %call51 = invoke noundef zeroext i1 @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE6insertERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(112) %d_maxMap, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(64) %bound)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  %64 = load ptr, ptr %ref.tmp44, align 8
  %bf.load.i.i151 = load i64, ptr %64, align 8
  %65 = and i64 %bf.load.i.i151, 1152920405095219200
  %cmp.not.i.i152 = icmp eq i64 %65, 1152920405095219200
  br i1 %cmp.not.i.i152, label %sw.epilog, label %if.then.i.i153

if.then.i.i153:                                   ; preds = %invoke.cont50
  %bf.value.i.i154 = add i64 %bf.load.i.i151, 1152920405095219200
  %bf.shl.i.i155 = and i64 %bf.value.i.i154, 1152920405095219200
  %bf.clear7.i.i156 = and i64 %bf.load.i.i151, -1152920405095219201
  %bf.set.i.i157 = or disjoint i64 %bf.shl.i.i155, %bf.clear7.i.i156
  store i64 %bf.set.i.i157, ptr %64, align 8
  %cmp12.i.i158 = icmp eq i64 %bf.shl.i.i155, 0
  br i1 %cmp12.i.i158, label %if.then13.i.i159, label %sw.epilog

if.then13.i.i159:                                 ; preds = %if.then.i.i153
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %sw.epilog unwind label %terminate.lpad.i160

terminate.lpad.i160:                              ; preds = %if.then13.i.i159
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #19
  unreachable

lpad26:                                           ; preds = %invoke.cont25
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad28:                                           ; preds = %.noexc118, %invoke.cont27
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp23) #18
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad28, %lpad26
  %.pn9 = phi { ptr, i32 } [ %69, %lpad28 ], [ %68, %lpad26 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp24)
          to label %ehcleanup130 unwind label %terminate.lpad.i.i206

terminate.lpad.i.i206:                            ; preds = %ehcleanup32
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #19
  unreachable

lpad47:                                           ; preds = %if.then13.i.i142
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad49:                                           ; preds = %invoke.cont48
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44) #18
  br label %ehcleanup130

sw.bb66:                                          ; preds = %invoke.cont21
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, i32 noundef 1)
          to label %invoke.cont69 unwind label %lpad20

invoke.cont69:                                    ; preds = %sw.bb66
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalES4_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(32) %constant, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @__gmpq_set(ptr noundef nonnull %bound, ptr noundef nonnull %ref.tmp67)
          to label %.noexc211 unwind label %lpad72

.noexc211:                                        ; preds = %invoke.cont71
  %k.i209 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %ref.tmp67, i64 0, i32 1
  %k3.i210 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %bound, i64 0, i32 1
  invoke void @__gmpq_set(ptr noundef nonnull %k3.i210, ptr noundef nonnull %k.i209)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %.noexc211
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i209)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i216 unwind label %terminate.lpad.i.i.i215

terminate.lpad.i.i.i215:                          ; preds = %invoke.cont73
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i216:         ; preds = %invoke.cont73
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp67)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit218 unwind label %terminate.lpad.i.i1.i217

terminate.lpad.i.i1.i217:                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i216
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #19
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit218:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i216
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp68)
          to label %invoke.cont80 unwind label %terminate.lpad.i.i219

terminate.lpad.i.i219:                            ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit218
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #19
  unreachable

invoke.cont80:                                    ; preds = %invoke.cont21, %_ZN4cvc58internal13DeltaRationalD2Ev.exit218
  %cmp.i222 = icmp eq ptr %storemerge.i, null
  br i1 %cmp.i222, label %if.then90, label %invoke.cont84

invoke.cont84:                                    ; preds = %invoke.cont80
  %second86 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %storemerge.i, i64 0, i32 1, i32 1
  %call4.i.i.i.i = call noundef i32 @__gmpq_cmp(ptr noundef nonnull %bound, ptr noundef nonnull %second86) #23
  %cmp3.i.i.i = icmp slt i32 %call4.i.i.i.i, 0
  br i1 %cmp3.i.i.i, label %sw.epilog, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %invoke.cont84
  %cmp4.i.i.i = icmp eq i32 %call4.i.i.i.i, 0
  br i1 %cmp4.i.i.i, label %lor.end89, label %if.then90

lor.end89:                                        ; preds = %lor.rhs.i.i.i
  %k.i.i.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %bound, i64 0, i32 1
  %k5.i.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %storemerge.i, i64 0, i32 1, i32 1, i32 1
  %call.i.i.i.i.i.i.i = call i32 @__gmpq_cmp(ptr noundef nonnull %k5.i.i.i, ptr noundef nonnull %k.i.i.i) #23
  %cmp.i.i.i.i.i.i.i224 = icmp slt i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i224, label %if.then90, label %sw.epilog

if.then90:                                        ; preds = %lor.rhs.i.i.i, %invoke.cont80, %lor.end89
  %80 = load ptr, ptr %n, align 8, !noalias !155
  %d_kind.i.i.i.i225 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %80, i64 0, i32 1
  %bf.load.i.i.i.i226 = load i16, ptr %d_kind.i.i.i.i225, align 8, !noalias !155
  %bf.clear.i.i.i.i227 = and i16 %bf.load.i.i.i.i226, 1023
  %bf.cast.i.i.i.i228 = zext nneg i16 %bf.clear.i.i.i.i227 to i32
  %cmp.i.i.i.i.i229 = icmp eq i16 %bf.clear.i.i.i.i227, 1023
  %cond.i.i.i.i.i230 = select i1 %cmp.i.i.i.i.i229, i32 -1, i32 %bf.cast.i.i.i.i228
  %call2.i.i.i231236 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i230)
          to label %invoke.cont94 unwind label %lpad20

invoke.cont94:                                    ; preds = %if.then90
  %cmp.i.i232 = icmp eq i32 %call2.i.i.i231236, 2
  %idxprom.i.i234 = zext i1 %cmp.i.i232 to i64
  %arrayidx.i.i235 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %80, i64 0, i32 3, i64 %idxprom.i.i234
  %81 = load ptr, ptr %arrayidx.i.i235, align 8, !noalias !155
  store ptr %81, ptr %ref.tmp92, align 8
  %bf.load.i.i238 = load i64, ptr %81, align 8
  %bf.lshr.i.i239 = lshr i64 %bf.load.i.i238, 40
  %82 = trunc i64 %bf.lshr.i.i239 to i32
  %bf.cast.i.i240 = and i32 %82, 1048575
  %cmp.i.i241 = icmp ult i32 %bf.cast.i.i240, 1048574
  br i1 %cmp.i.i241, label %if.then.i.i246, label %if.else.i.i242

if.then.i.i246:                                   ; preds = %invoke.cont94
  %bf.value.i.i247 = add i64 %bf.load.i.i238, 1099511627776
  %bf.shl.i.i248 = and i64 %bf.value.i.i247, 1152920405095219200
  %bf.clear7.i.i249 = and i64 %bf.load.i.i238, -1152920405095219201
  %bf.set.i.i250 = or disjoint i64 %bf.shl.i.i248, %bf.clear7.i.i249
  store i64 %bf.set.i.i250, ptr %81, align 8
  br label %invoke.cont96

if.else.i.i242:                                   ; preds = %invoke.cont94
  %cmp12.i.i243 = icmp eq i32 %bf.cast.i.i240, 1048574
  br i1 %cmp12.i.i243, label %if.then13.i.i244, label %invoke.cont96

if.then13.i.i244:                                 ; preds = %if.else.i.i242
  %bf.set23.i.i245 = or i64 %bf.load.i.i238, 1152920405095219200
  store i64 %bf.set23.i.i245, ptr %81, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %if.else.i.i242, %if.then.i.i246, %if.then13.i.i244
  %call99 = invoke noundef zeroext i1 @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE6insertERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(64) %bound)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  %83 = load ptr, ptr %ref.tmp92, align 8
  %bf.load.i.i253 = load i64, ptr %83, align 8
  %84 = and i64 %bf.load.i.i253, 1152920405095219200
  %cmp.not.i.i254 = icmp eq i64 %84, 1152920405095219200
  br i1 %cmp.not.i.i254, label %sw.epilog, label %if.then.i.i255

if.then.i.i255:                                   ; preds = %invoke.cont98
  %bf.value.i.i256 = add i64 %bf.load.i.i253, 1152920405095219200
  %bf.shl.i.i257 = and i64 %bf.value.i.i256, 1152920405095219200
  %bf.clear7.i.i258 = and i64 %bf.load.i.i253, -1152920405095219201
  %bf.set.i.i259 = or disjoint i64 %bf.shl.i.i257, %bf.clear7.i.i258
  store i64 %bf.set.i.i259, ptr %83, align 8
  %cmp12.i.i260 = icmp eq i64 %bf.shl.i.i257, 0
  br i1 %cmp12.i.i260, label %if.then13.i.i261, label %sw.epilog

if.then13.i.i261:                                 ; preds = %if.then.i.i255
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %sw.epilog unwind label %terminate.lpad.i262

terminate.lpad.i262:                              ; preds = %if.then13.i.i261
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #19
  unreachable

lpad70:                                           ; preds = %invoke.cont69
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad72:                                           ; preds = %.noexc211, %invoke.cont71
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp67) #18
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad72, %lpad70
  %.pn5 = phi { ptr, i32 } [ %88, %lpad72 ], [ %87, %lpad70 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp68)
          to label %ehcleanup130 unwind label %terminate.lpad.i.i344

terminate.lpad.i.i344:                            ; preds = %ehcleanup76
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #19
  unreachable

lpad95:                                           ; preds = %if.then13.i.i244
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad97:                                           ; preds = %invoke.cont96
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92) #18
  br label %ehcleanup130

sw.default:                                       ; preds = %invoke.cont21
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp120, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith6linear18ArithStaticLearner8addBoundENS0_12NodeTemplateILb0EEE, ptr noundef nonnull @.str.6, i32 noundef 273)
          to label %invoke.cont121 unwind label %lpad20

invoke.cont121:                                   ; preds = %sw.default
  %call124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp120)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont121
  %call126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call124, ptr noundef nonnull @.str.12)
          to label %invoke.cont125 unwind label %lpad122

invoke.cont125:                                   ; preds = %invoke.cont123
  %call128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %call126, i32 noundef %bf.cast.i)
          to label %invoke.cont127 unwind label %lpad122

invoke.cont127:                                   ; preds = %invoke.cont125
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp120) #19
  unreachable

lpad122:                                          ; preds = %invoke.cont125, %invoke.cont123, %invoke.cont121
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp120) #19
  unreachable

sw.epilog:                                        ; preds = %invoke.cont98, %if.then.i.i255, %if.then13.i.i261, %invoke.cont50, %if.then.i.i153, %if.then13.i.i159, %invoke.cont84, %invoke.cont39, %lor.end89, %lor.end
  %k.i347 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %bound, i64 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i347)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i349 unwind label %terminate.lpad.i.i.i348

terminate.lpad.i.i.i348:                          ; preds = %sw.epilog
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i349:         ; preds = %sw.epilog
  invoke void @__gmpq_clear(ptr noundef nonnull %bound)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit351 unwind label %terminate.lpad.i.i1.i350

terminate.lpad.i.i1.i350:                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i349
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #19
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit351:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i349
  invoke void @__gmpq_clear(ptr noundef nonnull %constant)
          to label %_ZN4cvc58internal8RationalD2Ev.exit354 unwind label %terminate.lpad.i.i352

terminate.lpad.i.i352:                            ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit351
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit354:           ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit351
  ret void

ehcleanup130:                                     ; preds = %lpad95, %lpad97, %ehcleanup76, %lpad47, %lpad49, %ehcleanup32, %lpad20
  %.pn13 = phi { ptr, i32 } [ %54, %lpad20 ], [ %.pn9, %ehcleanup32 ], [ %73, %lpad49 ], [ %72, %lpad47 ], [ %.pn5, %ehcleanup76 ], [ %92, %lpad97 ], [ %91, %lpad95 ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %bound) #18
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %ehcleanup130, %lpad18
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup130 ], [ %53, %lpad18 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %constant)
          to label %eh.resume unwind label %terminate.lpad.i.i355

terminate.lpad.i.i355:                            ; preds = %ehcleanup131
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #19
  unreachable

eh.resume.sink.split:                             ; preds = %lpad3, %lpad9
  %ref.tmp5.sink = phi ptr [ %ref.tmp5, %lpad9 ], [ %ref.tmp, %lpad3 ]
  %.pn13.pn.pn.ph = phi { ptr, i32 } [ %52, %lpad9 ], [ %51, %lpad3 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5.sink) #18
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %ehcleanup131, %lpad.i
  %.pn13.pn.pn = phi { ptr, i32 } [ %47, %lpad.i ], [ %.pn13.pn, %ehcleanup131 ], [ %.pn13.pn.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn13.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalES4_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %base, ptr noundef nonnull align 8 dereferenceable(32) %coeff) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %base)
  %_mp_den.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %this, i64 0, i32 1
  %_mp_den10.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %base, i64 0, i32 1
  tail call void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %this)
          to label %_ZN4cvc58internal8RationalC2ERKS1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

common.resume:                                    ; preds = %lpad.body, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal8RationalC2ERKS1_.exit:          ; preds = %entry
  %k = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %this, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %k, ptr noundef nonnull %coeff)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit
  %_mp_den.i.i1 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 1
  %_mp_den10.i.i2 = getelementptr inbounds %struct.__mpq_struct, ptr %coeff, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i1, ptr noundef nonnull %_mp_den10.i.i2)
          to label %.noexc6 unwind label %lpad

.noexc6:                                          ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %k)
          to label %invoke.cont unwind label %lpad.i3

lpad.i3:                                          ; preds = %.noexc6
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %k)
          to label %lpad.body unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %lpad.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

invoke.cont:                                      ; preds = %.noexc6
  ret void

lpad:                                             ; preds = %.noexc, %_ZN4cvc58internal8RationalC2ERKS1_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i3, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %3, %lpad.i3 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %common.resume unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %lpad.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.13() #7 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !129

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #18
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n, i32 noundef %d) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.139, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.139, align 8
  %conv.i = sext i32 %n to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull %ref.tmp, i64 noundef %conv.i)
  %conv.i4 = sext i32 %d to i64
  invoke void @__gmpz_init_set_si(ptr noundef nonnull %ref.tmp2, i64 noundef %conv.i4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %ref.tmp)
          to label %.noexc27 unwind label %lpad3

.noexc27:                                         ; preds = %invoke.cont
  %_mp_den.i = getelementptr inbounds %struct.__mpq_struct, ptr %this, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i, ptr noundef nonnull %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc27
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit30 unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit30: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit30
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %.noexc27, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

lpad6:                                            ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit30
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad.i36

terminate.lpad.i36:                               ; preds = %lpad6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.37") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_equal(ptr noundef, ptr noundef) local_unnamed_addr #11

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_cmp(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !158

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, %entry
  ret void
}

declare void @__gmpq_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr noundef nonnull @.str.17, i32 noundef 279)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.7)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr noundef nonnull @.str.17, i32 noundef 284)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.7)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #18
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %pMem) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.cvc5::internal::FatalStream", align 1
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.18, i32 noundef 566)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.19)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.20)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.21)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.22)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 2
  %__begin0.sroa.0.06 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not7 = icmp eq ptr %__begin0.sroa.0.06, null
  br i1 %cmp.i.not7, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEES8_St8equal_toIS3_ESaISt4pairIKS3_SA_EEE5clearEv.exit, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin0.sroa.0.08 = phi ptr [ %__begin0.sroa.0.0, %for.body ], [ %__begin0.sroa.0.06, %entry ]
  %second = getelementptr inbounds i8, ptr %__begin0.sroa.0.08, i64 16
  %0 = load ptr, ptr %second, align 8
  %d_map8 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %0, i64 0, i32 2
  store ptr null, ptr %d_map8, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  %__begin0.sroa.0.0 = load ptr, ptr %__begin0.sroa.0.08, align 8
  %cmp.i.not = icmp eq ptr %__begin0.sroa.0.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %.pre = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEES8_St8equal_toIS3_ESaISt4pairIKS3_SA_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.end, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_13DeltaRationalESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_13DeltaRationalESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i ], [ %.pre, %for.end ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_13DeltaRationalESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_13DeltaRationalESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_13DeltaRationalESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_13DeltaRationalESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #20
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEES8_St8equal_toIS3_ESaISt4pairIKS3_SA_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !4

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEES8_St8equal_toIS3_ESaISt4pairIKS3_SA_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_13DeltaRationalESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i, %entry, %for.end
  %d_map = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %d_map, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %d_first = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 2
  store ptr null, ptr %d_first, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.14", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.14", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !159

if.end13:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.14", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %3
  %4 = load i64, ptr %_M_element_count.i, align 8
  %cmp18.not = icmp eq i64 %4, 0
  br i1 %cmp18.not, label %if.end13.if.end25_crit_edge, label %if.then19

if.end13.if.end25_crit_edge:                      ; preds = %if.end13
  %.pre = load ptr, ptr %__k, align 8
  br label %if.end25

if.then19:                                        ; preds = %if.end13
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  %.pre28 = load ptr, ptr %__k, align 8
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %8, %call2.i
  %9 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %.pre28, %9
  %10 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %10, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i.i.i.i = icmp eq i64 %14, %call2.i
  %11 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pre28, %11
  %12 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %12, label %return, label %if.end3.i.i, !llvm.loop !20

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %13, %for.cond.i.i ], [ %7, %if.end.i.i ]
  %13 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !20

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13.if.end25_crit_edge, %if.then19
  %15 = phi ptr [ %.pre, %if.end13.if.end25_crit_edge ], [ %.pre28, %if.then19 ], [ %.pre28, %lor.lhs.false.i.i ], [ %.pre28, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %15, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  resume { ptr, i32 } %16

return:                                           ; preds = %for.body, %for.cond.i.i, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %7, %if.end.i.i ], [ %call28, %if.end25 ], [ %13, %for.cond.i.i ], [ %__it.sroa.0.0, %for.body ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.cond.i.i ], [ 0, %for.body ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.14", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.14", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.14", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.14", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
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
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 16
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.14", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.14", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.14", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 16
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !160

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.14", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.14", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EEC2EPNS0_7ContextEPNS0_9CDHashMapIS4_S5_S7_EERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %context, ptr noundef %map, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(64) %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %context)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_value = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %key, align 8
  store ptr %0, ptr %d_value, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i: ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %second.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 1
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %second.i, ptr noundef nonnull align 8 dereferenceable(64) %data)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_value) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %d_map = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 2
  store ptr null, ptr %d_map, align 8
  %d_pScope.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %d_pScope.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 -1
  %6 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i7 = icmp eq ptr %6, %3
  br i1 %cmp.i.i.i7, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i unwind label %lpad2

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %if.then.i.i, %invoke.cont
  %cmp.i.i1.i = icmp eq ptr %second.i, %data
  br i1 %cmp.i.i1.i, label %invoke.cont3, label %if.end.i3.i.i

if.end.i3.i.i:                                    ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  invoke void @__gmpq_set(ptr noundef nonnull %second.i, ptr noundef nonnull %data)
          to label %.noexc9 unwind label %lpad2

.noexc9:                                          ; preds = %if.end.i3.i.i
  %k.i.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %data, i64 0, i32 1
  %k3.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 1, i32 1
  invoke void @__gmpq_set(ptr noundef nonnull %k3.i.i, ptr noundef nonnull %k.i.i)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, %.noexc9
  store ptr %map, ptr %d_map, align 8
  %d_first = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %map, i64 0, i32 2
  %7 = load ptr, ptr %d_first, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  %d_prev = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 3
  store ptr %this, ptr %d_prev, align 8
  %d_next = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 4
  store ptr %this, ptr %d_next, align 8
  br label %if.end

lpad2:                                            ; preds = %.noexc9, %if.end.i3.i.i, %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS1_13DeltaRationalEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %d_value) #18
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont3
  %d_prev6 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %d_prev6, align 8
  %d_prev7 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 3
  store ptr %9, ptr %d_prev7, align 8
  %10 = load ptr, ptr %d_first, align 8
  %d_next8 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 4
  store ptr %10, ptr %d_next8, align 8
  %d_next10 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %9, i64 0, i32 4
  store ptr %this, ptr %d_next10, align 8
  %11 = load ptr, ptr %d_first, align 8
  %d_prev11 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %11, i64 0, i32 3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %d_prev11.sink = phi ptr [ %d_prev11, %if.else ], [ %d_first, %if.then ]
  store ptr %this, ptr %d_prev11.sink, align 8
  ret void

ehcleanup:                                        ; preds = %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %8, %lpad2 ], [ %2, %lpad.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSD_EEES4_INSF_14_Node_iteratorISD_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::context::CDOhash_map<cvc5::internal::NodeTemplate<true>, cvc5::internal::DeltaRational> *>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::context::CDOhash_map<cvc5::internal::NodeTemplate<true>, cvc5::internal::DeltaRational> *>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %this, ptr %__node, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::context::CDOhash_map<cvc5::internal::NodeTemplate<true>, cvc5::internal::DeltaRational> *>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::context::CDOhash_map<cvc5::internal::NodeTemplate<true>, cvc5::internal::DeltaRational> *>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node, i64 0, i32 1
  %call.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_13DeltaRationalESt4hashIS6_EEEELb1EEEEE16_M_allocate_nodeIJSF_EEEPSG_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args)
  store ptr %call.i, ptr %_M_node.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call.i, i64 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end18, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr12 = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %1 = load ptr, ptr %add.ptr, align 8
  %2 = load ptr, ptr %add.ptr12, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %if.then.i, label %for.cond, !llvm.loop !161

lpad:                                             ; preds = %if.end18, %if.end34
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #18
  resume { ptr, i32 } %3

if.end18:                                         ; preds = %for.cond, %entry
  %call2.i7 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.end18
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i7, %4
  %5 = load i64, ptr %_M_element_count.i, align 8
  %cmp25.not = icmp eq i64 %5, 0
  br i1 %cmp25.not, label %if.end34, label %if.then26

if.then26:                                        ; preds = %invoke.cont21
  %6 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.end34, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then26
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %add.ptr, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %10, %call2.i7
  %11 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %9, %11
  %12 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %12, label %if.then.i, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %cmp.i.i.i.i = icmp eq i64 %16, %call2.i7
  %13 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %13
  %14 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %14, label %cleanup, label %if.end3.i.i, !llvm.loop !37

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %15, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %15 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i.i, label %if.end34, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 24
  %16 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %16, %4
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end34, !llvm.loop !37

if.end34:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.then26, %invoke.cont21
  %call37 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i7, ptr noundef %call.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

cleanup:                                          ; preds = %for.cond.i.i
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont, %if.end.i.i, %cleanup
  %retval.sroa.0.0.ph31 = phi ptr [ %15, %cleanup ], [ %8, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ]
  %17 = phi ptr [ %9, %cleanup ], [ %9, %if.end.i.i ], [ %1, %invoke.cont ]
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_13DeltaRationalESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %17, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_13DeltaRationalESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_13DeltaRationalESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_13DeltaRationalESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #20
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end34, %cleanup, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_13DeltaRationalESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i
  %retval.sroa.4.021 = phi i8 [ 0, %cleanup ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_13DeltaRationalESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i ], [ 1, %if.end34 ]
  %retval.sroa.0.020 = phi ptr [ %15, %cleanup ], [ %retval.sroa.0.0.ph31, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_13DeltaRationalESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.020, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.021, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
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
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::context::CDOhash_map<cvc5::internal::NodeTemplate<true>, cvc5::internal::DeltaRational> *>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::context::CDOhash_map<cvc5::internal::NodeTemplate<true>, cvc5::internal::DeltaRational> *>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_13DeltaRationalESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_13DeltaRationalESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_13DeltaRationalESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_13DeltaRationalESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_13DeltaRationalESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_13DeltaRationalESt4hashIS6_EEEELb1EEEEE16_M_allocate_nodeIJSF_EEEPSG_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %add.ptr, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %0, align 8
  br label %invoke.cont6

if.else.i.i.i.i.i:                                ; preds = %invoke.cont
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %invoke.cont6

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont6 unwind label %invoke.cont10

invoke.cont6:                                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  %second.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.142", ptr %__args, i64 0, i32 1
  %2 = load ptr, ptr %second3.i.i.i, align 8
  store ptr %2, ptr %second.i.i.i, align 8
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #20
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont10
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_13DeltaRationalESt4hashIS6_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_13DeltaRationalESt4hashIS6_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_13DeltaRationalESt4hashIS6_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_13DeltaRationalESt4hashIS6_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !162

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS1_13DeltaRationalEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %k.i = getelementptr inbounds %"struct.std::pair.38", ptr %this, i64 0, i32 1, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %entry
  %second = getelementptr inbounds %"struct.std::pair.38", ptr %this, i64 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %second)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %4 = load ptr, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 136)
  tail call void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(136) %call.i, ptr noundef nonnull align 8 dereferenceable(136) %this)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_map = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_map, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end29, label %if.then

if.then:                                          ; preds = %entry
  %d_map2 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %data, i64 0, i32 2
  %1 = load ptr, ptr %d_map2, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then4, label %if.else24

if.then4:                                         ; preds = %if.then
  %d_map6 = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %0, i64 0, i32 1
  %d_value.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1
  %call.i.i = tail call noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %d_map6, ptr noundef nonnull align 8 dereferenceable(8) %d_value.i)
  %2 = load ptr, ptr %d_map, align 8
  %d_first = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %d_first, align 8
  %cmp9 = icmp eq ptr %3, %this
  br i1 %cmp9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %if.then4
  %d_next = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %d_next, align 8
  %cmp11 = icmp eq ptr %4, %this
  %. = select i1 %cmp11, ptr null, ptr %4
  store ptr %., ptr %d_first, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %if.then4
  %d_prev = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %d_prev, align 8
  %d_next19 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %d_next19, align 8
  %d_prev20 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %6, i64 0, i32 3
  store ptr %5, ptr %d_prev20, align 8
  %7 = load ptr, ptr %d_next19, align 8
  %d_next23 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %5, i64 0, i32 4
  store ptr %7, ptr %d_next23, align 8
  tail call void @_ZN4cvc57context10ContextObj23enqueueToGarbageCollectEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br label %if.end29

if.else24:                                        ; preds = %if.then
  %cmp.i.i = icmp eq ptr %this, %data
  br i1 %cmp.i.i, label %if.end29, label %if.end.i3.i

if.end.i3.i:                                      ; preds = %if.else24
  %second.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %data, i64 0, i32 1, i32 1
  %second.i5 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 1
  tail call void @__gmpq_set(ptr noundef nonnull %second.i5, ptr noundef nonnull %second.i)
  %k.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %data, i64 0, i32 1, i32 1, i32 1
  %k3.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 1, i32 1
  tail call void @__gmpq_set(ptr noundef nonnull %k3.i, ptr noundef nonnull %k.i)
  br label %if.end29

if.end29:                                         ; preds = %if.end.i3.i, %if.else24, %if.end18, %entry
  %d_value.i6 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %data, i64 0, i32 1
  %8 = load ptr, ptr %d_value.i6, align 8
  %bf.load.i.i = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end29
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %8, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %if.end29, %if.then.i.i, %if.then13.i.i
  %k.i8 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %data, i64 0, i32 1, i32 1, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i8)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %second.i7 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %data, i64 0, i32 1, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %second.i7)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %d_value = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS1_13DeltaRationalEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %d_value) #18
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EED2Ev.exit: ; preds = %entry
  %d_value.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS1_13DeltaRationalEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %d_value.i) #18
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(136) %other) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.37", align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_pScope.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  %d_pScope2.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %other, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !129

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %1, 0
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %ref.tmp, align 8
  %d_value = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1
  %second = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %other, i64 0, i32 1, i32 1
  store ptr %3, ptr %d_value, align 8
  %bf.load.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %3, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

if.else.i.i.i:                                    ; preds = %invoke.cont
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i unwind label %lpad3

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i: ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %second.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 1
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %second.i, ptr noundef nonnull align 8 dereferenceable(64) %second)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_value) #18
  br label %lpad3.body

invoke.cont4:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %bf.load.i.i = load i64, ptr %3, align 8
  %6 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont4, %if.then.i.i, %if.then13.i.i
  %d_map = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 2
  %d_map5 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %other, i64 0, i32 2
  %9 = load ptr, ptr %d_map5, align 8
  store ptr %9, ptr %d_map, align 8
  %d_prev = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_prev, i8 0, i64 16, i1 false)
  ret void

lpad3:                                            ; preds = %if.then13.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i, %lpad3
  %eh.lpad-body4 = phi { ptr, i32 } [ %10, %lpad3 ], [ %5, %lpad.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.i, %lpad3.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body4, %lpad3.body ], [ %2, %lpad.i.i ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

declare void @_ZN4cvc57context10ContextObj23enqueueToGarbageCollectEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load ptr, ptr %__k, align 8
  %add.ptr.i23 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %add.ptr.i23, align 8
  %cmp.i.i.i.i24 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i24, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  %4 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !163

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i25 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i25, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !163

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i25, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %8, %7
  br label %if.end13

if.else:                                          ; preds = %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %call2.i, %9
  %10 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i11
  %11 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %11, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %__k, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %12, i64 8
  %add.ptr.i9.i = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load i64, ptr %add.ptr.i9.i, align 8
  %cmp.i.i10.i = icmp eq i64 %14, %call2.i
  %15 = load ptr, ptr %add.ptr8.i, align 8
  %cmp.i.i.i.i11.i = icmp eq ptr %13, %15
  %16 = select i1 %cmp.i.i10.i, i1 %cmp.i.i.i.i11.i, i1 false
  br i1 %16, label %if.end13, label %if.end3.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %add.ptr.i15 = getelementptr inbounds i8, ptr %19, i64 8
  %cmp.i.i.i = icmp eq i64 %20, %call2.i
  %17 = load ptr, ptr %add.ptr.i15, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %13, %17
  %18 = select i1 %cmp.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %18, label %if.end13, label %if.end3.i, !llvm.loop !37

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.012.i = phi ptr [ %19, %for.cond.i ], [ %12, %if.end.i ]
  %19 = load ptr, ptr %__p.012.i, align 8
  %tobool5.not.i = icmp eq ptr %19, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %20 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %20, %9
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !37

if.end13:                                         ; preds = %for.cond.i, %if.end.i, %if.end
  %__n.0 = phi ptr [ %6, %if.end ], [ %12, %if.end.i ], [ %19, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %if.end.i ], [ %rem.i.i.i11, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %11, %if.end.i ], [ %__p.012.i, %for.cond.i ]
  %call14 = tail call ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt.0, ptr noundef nonnull %__prev_n.0, ptr noundef nonnull %__n.0)
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %if.else, %if.then, %if.end13
  %retval.0 = phi i64 [ 1, %if.end13 ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__prev_n, ptr noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %1, %__prev_n
  %2 = load ptr, ptr %__n, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end.i, label %cond.end

cond.end:                                         ; preds = %if.then
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %4, %3
  %cmp.not.i = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not.i, label %if.end15, label %if.then3.i

if.then3.i:                                       ; preds = %cond.end
  %arrayidx5.i = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i
  store ptr %__prev_n, ptr %arrayidx5.i, align 8
  %.pre = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %__bkt
  %.pre24 = load ptr, ptr %arrayidx7.i.phi.trans.insert, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then, %if.then3.i
  %5 = phi ptr [ %__prev_n, %if.then ], [ %.pre24, %if.then3.i ]
  %6 = phi ptr [ %0, %if.then ], [ %.pre, %if.then3.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %arrayidx7.i = getelementptr inbounds ptr, ptr %6, i64 %__bkt
  %cmp8.i = icmp eq ptr %_M_before_begin.i, %5
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end.i
  store ptr %2, ptr %5, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.end.i
  store ptr null, ptr %arrayidx7.i, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end15, label %if.then6

if.then6:                                         ; preds = %if.else
  %_M_bucket_count.i13 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i13, align 8
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load i64, ptr %add.ptr.i.i14, align 8
  %rem.i.i.i15 = urem i64 %8, %7
  %cmp10.not = icmp eq i64 %rem.i.i.i15, %__bkt
  br i1 %cmp10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.then6
  %arrayidx13 = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i15
  store ptr %__prev_n, ptr %arrayidx13, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end11.i, %cond.end, %if.else, %if.then11, %if.then6
  %9 = load ptr, ptr %__n, align 8
  store ptr %9, ptr %__prev_n, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__n, i64 8
  %10 = load ptr, ptr %add.ptr.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_13DeltaRationalESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end15
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %10, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_13DeltaRationalESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_13DeltaRationalESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_13DeltaRationalESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit: ; preds = %if.end15, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #20
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %14 = load i64, ptr %_M_element_count, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %_M_element_count, align 8
  ret ptr %9
}

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

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

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__v) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.022.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not23.i = icmp eq ptr %__x.022.i, null
  br i1 %cmp.not23.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load ptr, ptr %__v, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.024.i = phi ptr [ %__x.022.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.024.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !164

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa28.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre, align 8
  %.pre21 = load ptr, ptr %__v, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre21, align 8
  %.pre23 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre24 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre24, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre23, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  br i1 %cmp.i.i8.i, label %if.then, label %return

if.then:                                          ; preds = %if.end12.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa28.i, %if.then.i ], [ %__y.0.lcssa29.i, %if.end12.i ]
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1
  %3 = load ptr, ptr %__v, align 8
  %bf.load.i.i.i7 = load i64, ptr %3, align 8
  %bf.clear.i.i.i8 = and i64 %bf.load.i.i.i7, 1099511627775
  %4 = load ptr, ptr %_M_storage.i.i.i.i6, align 8
  %bf.load3.i.i.i9 = load i64, ptr %4, align 8
  %bf.clear4.i.i.i10 = and i64 %bf.load3.i.i.i9, 1099511627775
  %cmp.i.i.i11 = icmp ult i64 %bf.clear.i.i.i8, %bf.clear4.i.i.i10
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %if.then, %lor.rhs.i
  %5 = phi i1 [ true, %if.then ], [ %cmp.i.i.i11, %lor.rhs.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_construct_nodeIJS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__v)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %5, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #18
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %6, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %return

return:                                           ; preds = %if.end12.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %__j.sroa.0.0.i, %if.end12.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ 0, %if.end12.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_construct_nodeIJS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  br label %try.cont

if.else.i.i.i.i:                                  ; preds = %entry
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %try.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #20
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arith_static_learner.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!8 = distinct !{!8, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!13 = distinct !{!13, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!18 = distinct !{!18, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!26 = distinct !{!26, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!29 = distinct !{!29, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!32 = distinct !{!32, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE4findERKS4_: %agg.result"}
!35 = distinct !{!35, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE4findERKS4_"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!40 = distinct !{!40, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE4findERKS4_: %agg.result"}
!43 = distinct !{!43, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE4findERKS4_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!46 = distinct !{!46, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE4findERKS4_: %agg.result"}
!49 = distinct !{!49, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE4findERKS4_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!52 = distinct !{!52, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE4findERKS4_: %agg.result"}
!55 = distinct !{!55, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE4findERKS4_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!58 = distinct !{!58, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!61 = distinct !{!61, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!64 = distinct !{!64, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!67 = distinct !{!67, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!70 = distinct !{!70, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!71 = !{}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!74 = distinct !{!74, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!77 = distinct !{!77, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!80 = distinct !{!80, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE4findERKS4_: %agg.result"}
!83 = distinct !{!83, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE4findERKS4_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!86 = distinct !{!86, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE4findERKS4_: %agg.result"}
!89 = distinct !{!89, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE4findERKS4_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!92 = distinct !{!92, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!95 = distinct !{!95, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE4findERKS4_: %agg.result"}
!98 = distinct !{!98, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE4findERKS4_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!101 = distinct !{!101, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!104 = distinct !{!104, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE4findERKS4_: %agg.result"}
!107 = distinct !{!107, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE4findERKS4_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!110 = distinct !{!110, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE4findERKS4_: %agg.result"}
!113 = distinct !{!113, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE4findERKS4_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!116 = distinct !{!116, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!119 = distinct !{!119, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE4findERKS4_: %agg.result"}
!122 = distinct !{!122, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE4findERKS4_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!125 = distinct !{!125, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!128 = distinct !{!128, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!129 = !{!"branch_weights", i32 1, i32 1048575}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!132 = distinct !{!132, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!135 = distinct !{!135, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!136 = distinct !{!136, !5}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!139 = distinct !{!139, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE4findERKS4_: %agg.result"}
!142 = distinct !{!142, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE4findERKS4_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!145 = distinct !{!145, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE4findERKS4_: %agg.result"}
!148 = distinct !{!148, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE4findERKS4_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!151 = distinct !{!151, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!154 = distinct !{!154, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!157 = distinct !{!157, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
