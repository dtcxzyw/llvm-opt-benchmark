; ModuleID = 'bench/cvc5/original/arith_static_learner.cpp.ll'
source_filename = "bench/cvc5/original/arith_static_learner.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate.37" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.8" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.14" }
%"class.std::_Hashtable.14" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::DeltaRational" = type { %"class.cvc5::internal::Rational", %"class.cvc5::internal::Rational" }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"struct.std::pair.142" = type { %"class.cvc5::internal::NodeTemplate.37", ptr }
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
  %d_map.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = getelementptr inbounds i8, ptr %this, i64 72
  store i64 0, ptr %0, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %_M_single_bucket.i.i.i, ptr %d_map.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %0, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %d_context.i = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_next_resize.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %userContext, ptr %d_context.i, align 8
  %d_maxMap = getelementptr inbounds i8, ptr %this, i64 112
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %d_maxMap, ptr noundef %userContext)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %d_maxMap, align 8
  %d_map.i3 = getelementptr inbounds i8, ptr %this, i64 152
  %1 = getelementptr inbounds i8, ptr %this, i64 184
  store i64 0, ptr %1, align 8
  %_M_single_bucket.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 200
  store ptr %_M_single_bucket.i.i.i4, ptr %d_map.i3, align 8
  %_M_bucket_count.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 160
  store i64 1, ptr %_M_bucket_count.i.i.i5, align 8
  %_M_before_begin.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1, align 8
  %_M_next_resize.i.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 192
  %d_context.i9 = getelementptr inbounds i8, ptr %this, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_next_resize.i.i.i.i8, i8 0, i64 24, i1 false)
  store ptr %userContext, ptr %d_context.i9, align 8
  %d_statistics = getelementptr inbounds i8, ptr %this, i64 224
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
  %d_map = getelementptr inbounds i8, ptr %this, i64 40
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
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
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %d_map, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
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
  %d_maxMap = getelementptr inbounds i8, ptr %this, i64 112
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
  %d_iteConstantApplications = getelementptr inbounds i8, ptr %this, i64 8
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
_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i:
  %__node_gen.i.i127 = alloca %"struct.std::__detail::_AllocNode", align 8
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %processed = alloca %"class.std::unordered_set", align 8
  %defTrue = alloca %"class.std::unordered_set", align 8
  %ref.tmp15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp58 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call5.i.i.i.i.i3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  %0 = load ptr, ptr %n, align 8
  store ptr %0, ptr %call5.i.i.i.i.i3, align 8
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %processed, i64 48
  store ptr %_M_single_bucket.i.i, ptr %processed, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %processed, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %processed, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %processed, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %processed, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %_M_single_bucket.i.i4 = getelementptr inbounds i8, ptr %defTrue, i64 48
  store ptr %_M_single_bucket.i.i4, ptr %defTrue, align 8
  %_M_bucket_count.i.i5 = getelementptr inbounds i8, ptr %defTrue, i64 8
  store i64 1, ptr %_M_bucket_count.i.i5, align 8
  %_M_before_begin.i.i6 = getelementptr inbounds i8, ptr %defTrue, i64 16
  %_M_rehash_policy.i.i7 = getelementptr inbounds i8, ptr %defTrue, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i7, align 8
  %_M_next_resize.i.i.i8 = getelementptr inbounds i8, ptr %defTrue, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %defTrue, ptr %__node_gen.i.i, align 8
  %call3.i.i.i9 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %defTrue, ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit unwind label %lpad2.loopexit.split-lp

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i
  %add.ptr29.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i3, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %processed, i64 24
  %_M_element_count.i.i.i29 = getelementptr inbounds i8, ptr %defTrue, i64 24
  br label %while.body

while.body:                                       ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit, %while.cond.backedge
  %workList.sroa.0.1238 = phi ptr [ %call5.i.i.i.i.i3, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit ], [ %workList.sroa.0.2.lcssa, %while.cond.backedge ]
  %workList.sroa.8.1237 = phi ptr [ %add.ptr29.i.i, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit ], [ %workList.sroa.8.1.be, %while.cond.backedge ]
  %workList.sroa.20.1236 = phi ptr [ %add.ptr29.i.i, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit ], [ %workList.sroa.20.2.lcssa, %while.cond.backedge ]
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %workList.sroa.8.1237, i64 -8
  %1 = load ptr, ptr %n, align 8
  %2 = load ptr, ptr %add.ptr.i.i11, align 8
  %cmp.not.i12 = icmp eq ptr %1, %2
  br i1 %cmp.not.i12, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %if.then.i13

if.then.i13:                                      ; preds = %while.body
  store ptr %2, ptr %n, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %while.body, %if.then.i13
  %3 = phi ptr [ %1, %while.body ], [ %2, %if.then.i13 ]
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i15 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont10 unwind label %lpad2.loopexit

invoke.cont10:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %cmp.i.i14 = icmp eq i32 %call2.i.i.i15, 2
  %spec.select.v.i.i = select i1 %cmp.i.i14, i64 24, i64 16
  %spec.select.i.i = getelementptr inbounds i8, ptr %3, i64 %spec.select.v.i.i
  %4 = load ptr, ptr %n, align 8
  %d_children.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i16 = getelementptr inbounds ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  %cmp.i.not223 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i16
  br i1 %cmp.i.not223, label %invoke.cont33, label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont10, %for.inc
  %unprocessedChildren.0230 = phi i8 [ %unprocessedChildren.1, %for.inc ], [ 0, %invoke.cont10 ]
  %workList.sroa.0.2229 = phi ptr [ %workList.sroa.0.5, %for.inc ], [ %workList.sroa.0.1238, %invoke.cont10 ]
  %workList.sroa.8.2227 = phi ptr [ %workList.sroa.8.4, %for.inc ], [ %workList.sroa.8.1237, %invoke.cont10 ]
  %workList.sroa.20.2225 = phi ptr [ %workList.sroa.20.4, %for.inc ], [ %workList.sroa.20.1236, %invoke.cont10 ]
  %i.sroa.0.0224 = phi ptr [ %incdec.ptr.i28, %for.inc ], [ %spec.select.i.i, %invoke.cont10 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %5 = load ptr, ptr %i.sroa.0.0224, align 8, !noalias !6
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
  %add.ptr.i.i17 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %7 = load ptr, ptr %add.ptr.i.i17, align 8
  %cmp.i.i.i.i.i18 = icmp eq ptr %5, %7
  br i1 %cmp.i.i.i.i.i18, label %for.inc, label %for.cond.i.i, !llvm.loop !9

if.end15.i.i:                                     ; preds = %invoke.cont16
  %call2.i.i.i19 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %processed, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
          to label %call2.i.i.i.noexc unwind label %lpad17

call2.i.i.i.noexc:                                ; preds = %if.end15.i.i
  %8 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i19, %8
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
  %cmp.i.i10.i.i.i.i = icmp eq i64 %13, %call2.i.i.i19
  %14 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %12, %14
  %15 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %15, label %for.inc, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %19, %call2.i.i.i19
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
  %20 = load ptr, ptr %i.sroa.0.0224, align 8, !noalias !11
  %cmp.not.i.i = icmp eq ptr %workList.sroa.8.2227, %workList.sroa.20.2225
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %invoke.cont28
  store ptr %20, ptr %workList.sroa.8.2227, align 8
  %incdec.ptr.i.i23 = getelementptr inbounds i8, ptr %workList.sroa.8.2227, i64 8
  br label %for.inc

if.else.i.i:                                      ; preds = %invoke.cont28
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %workList.sroa.8.2227 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %workList.sroa.0.2229 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
          to label %.noexc26 unwind label %lpad29.loopexit.split-lp

.noexc26:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i24 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i24, label %invoke.cont.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %invoke.cont.i.i.i unwind label %lpad29.loopexit

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i19.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i27, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %20, ptr %add.ptr.i.i.i, align 8
  %cmp.not7.i.i.i.i.i.i.i.i = icmp eq ptr %workList.sroa.0.2229, %workList.sroa.8.2227
  br i1 %cmp.not7.i.i.i.i.i.i.i.i, label %invoke.cont14.i.i.i, label %for.inc.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i, %for.inc.i.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %cond.i19.i.i.i, %invoke.cont.i.i.i ]
  %__first.addr.08.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %workList.sroa.0.2229, %invoke.cont.i.i.i ]
  %21 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i, align 8
  store ptr %21, ptr %__cur.09.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %workList.sroa.8.2227
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont14.i.i.i, label %for.inc.i.i.i.i.i.i.i.i, !llvm.loop !14

invoke.cont14.i.i.i:                              ; preds = %for.inc.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i.i, %invoke.cont.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i25 = icmp eq ptr %workList.sroa.0.2229, null
  br i1 %tobool.not.i.i.i.i25, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i29.i.i.i

if.then.i29.i.i.i:                                ; preds = %invoke.cont14.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %workList.sroa.0.2229) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i29.i.i.i, %invoke.cont14.i.i.i
  %add.ptr29.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19.i.i.i, i64 %cond.i.i.i.i
  br label %for.inc

lpad2.loopexit:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, %if.end15.i.i31, %if.then45, %if.end15.i.i92, %if.end82
  %workList.sroa.0.4.ph = phi ptr [ %workList.sroa.0.1238, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ], [ %workList.sroa.0.2.lcssa, %if.end15.i.i31 ], [ %workList.sroa.0.2.lcssa, %if.then45 ], [ %workList.sroa.0.2.lcssa, %if.end15.i.i92 ], [ %workList.sroa.0.2.lcssa, %if.end82 ]
  %lpad.loopexit198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad2.loopexit.split-lp:                          ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i
  %lpad.loopexit.split-lp199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad17:                                           ; preds = %if.end15.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad29.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad29.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

for.inc:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.then.i.i22, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.end.i.i.i.i
  %workList.sroa.20.4 = phi ptr [ %workList.sroa.20.2225, %if.end.i.i.i.i ], [ %add.ptr29.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %workList.sroa.20.2225, %if.then.i.i22 ], [ %workList.sroa.20.2225, %for.body.i.i ], [ %workList.sroa.20.2225, %for.cond.i.i.i.i ]
  %workList.sroa.8.4 = phi ptr [ %workList.sroa.8.2227, %if.end.i.i.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i23, %if.then.i.i22 ], [ %workList.sroa.8.2227, %for.body.i.i ], [ %workList.sroa.8.2227, %for.cond.i.i.i.i ]
  %workList.sroa.0.5 = phi ptr [ %workList.sroa.0.2229, %if.end.i.i.i.i ], [ %cond.i19.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %workList.sroa.0.2229, %if.then.i.i22 ], [ %workList.sroa.0.2229, %for.body.i.i ], [ %workList.sroa.0.2229, %for.cond.i.i.i.i ]
  %unprocessedChildren.1 = phi i8 [ %unprocessedChildren.0230, %if.end.i.i.i.i ], [ 1, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ 1, %if.then.i.i22 ], [ %unprocessedChildren.0230, %for.body.i.i ], [ %unprocessedChildren.0230, %for.cond.i.i.i.i ]
  %incdec.ptr.i28 = getelementptr inbounds i8, ptr %i.sroa.0.0224, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i28, %add.ptr.i.i16
  br i1 %cmp.i.not, label %invoke.cont33.loopexit, label %invoke.cont16, !llvm.loop !15

invoke.cont33.loopexit:                           ; preds = %for.inc
  %.pre = load ptr, ptr %n, align 8
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %invoke.cont33.loopexit, %invoke.cont10
  %23 = phi ptr [ %4, %invoke.cont10 ], [ %.pre, %invoke.cont33.loopexit ]
  %workList.sroa.20.2.lcssa = phi ptr [ %workList.sroa.20.1236, %invoke.cont10 ], [ %workList.sroa.20.4, %invoke.cont33.loopexit ]
  %workList.sroa.8.2.lcssa = phi ptr [ %workList.sroa.8.1237, %invoke.cont10 ], [ %workList.sroa.8.4, %invoke.cont33.loopexit ]
  %workList.sroa.0.2.lcssa = phi ptr [ %workList.sroa.0.1238, %invoke.cont10 ], [ %workList.sroa.0.5, %invoke.cont33.loopexit ]
  %unprocessedChildren.0.lcssa = phi i8 [ 0, %invoke.cont10 ], [ %unprocessedChildren.1, %invoke.cont33.loopexit ]
  %d_kind.i = getelementptr inbounds i8, ptr %23, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 19
  br i1 %cmp, label %land.rhs, label %if.end68

land.rhs:                                         ; preds = %invoke.cont33
  %24 = load i64, ptr %_M_element_count.i.i.i29, align 8
  %cmp.not.not.i.i30 = icmp eq i64 %24, 0
  br i1 %cmp.not.not.i.i30, label %for.cond.i.i55, label %if.end15.i.i31

for.cond.i.i55:                                   ; preds = %land.rhs, %for.body.i.i59
  %retval.sroa.0.0.in.i.i56 = phi ptr [ %retval.sroa.0.0.i.i57, %for.body.i.i59 ], [ %_M_before_begin.i.i6, %land.rhs ]
  %retval.sroa.0.0.i.i57 = load ptr, ptr %retval.sroa.0.0.in.i.i56, align 8
  %cmp.i.not.i.i58 = icmp eq ptr %retval.sroa.0.0.i.i57, null
  br i1 %cmp.i.not.i.i58, label %if.end68, label %for.body.i.i59

for.body.i.i59:                                   ; preds = %for.cond.i.i55
  %add.ptr.i.i60 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i57, i64 8
  %25 = load ptr, ptr %add.ptr.i.i60, align 8
  %cmp.i.i.i.i.i61 = icmp eq ptr %23, %25
  br i1 %cmp.i.i.i.i.i61, label %if.then45, label %for.cond.i.i55, !llvm.loop !9

if.end15.i.i31:                                   ; preds = %land.rhs
  %call2.i.i.i63 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %defTrue, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %call2.i.i.i.noexc62 unwind label %lpad2.loopexit

call2.i.i.i.noexc62:                              ; preds = %if.end15.i.i31
  %26 = load i64, ptr %_M_bucket_count.i.i5, align 8
  %rem.i.i.i.i.i33 = urem i64 %call2.i.i.i63, %26
  %27 = load ptr, ptr %defTrue, align 8
  %arrayidx.i.i.i.i34 = getelementptr inbounds ptr, ptr %27, i64 %rem.i.i.i.i.i33
  %28 = load ptr, ptr %arrayidx.i.i.i.i34, align 8
  %tobool.not.i.i.i.i35 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i35, label %if.end68, label %if.end.i.i.i.i36

if.end.i.i.i.i36:                                 ; preds = %call2.i.i.i.noexc62
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %n, align 8
  %add.ptr8.i.i.i.i37 = getelementptr inbounds i8, ptr %29, i64 8
  %add.ptr.i9.i.i.i.i38 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i64, ptr %add.ptr.i9.i.i.i.i38, align 8
  %cmp.i.i10.i.i.i.i39 = icmp eq i64 %31, %call2.i.i.i63
  %32 = load ptr, ptr %add.ptr8.i.i.i.i37, align 8
  %cmp.i.i.i.i11.i.i.i.i40 = icmp eq ptr %30, %32
  %33 = select i1 %cmp.i.i10.i.i.i.i39, i1 %cmp.i.i.i.i11.i.i.i.i40, i1 false
  br i1 %33, label %if.then45, label %if.end3.i.i.i.i41

for.cond.i.i.i.i49:                               ; preds = %lor.lhs.false.i.i.i.i44
  %add.ptr.i.i.i.i50 = getelementptr inbounds i8, ptr %36, i64 8
  %cmp.i.i.i.i.i.i51 = icmp eq i64 %37, %call2.i.i.i63
  %34 = load ptr, ptr %add.ptr.i.i.i.i50, align 8
  %cmp.i.i.i.i.i.i.i.i52 = icmp eq ptr %30, %34
  %35 = select i1 %cmp.i.i.i.i.i.i51, i1 %cmp.i.i.i.i.i.i.i.i52, i1 false
  br i1 %35, label %if.then45, label %if.end3.i.i.i.i41, !llvm.loop !10

if.end3.i.i.i.i41:                                ; preds = %if.end.i.i.i.i36, %for.cond.i.i.i.i49
  %__p.012.i.i.i.i42 = phi ptr [ %36, %for.cond.i.i.i.i49 ], [ %29, %if.end.i.i.i.i36 ]
  %36 = load ptr, ptr %__p.012.i.i.i.i42, align 8
  %tobool5.not.i.i.i.i43 = icmp eq ptr %36, null
  br i1 %tobool5.not.i.i.i.i43, label %if.end68, label %lor.lhs.false.i.i.i.i44

lor.lhs.false.i.i.i.i44:                          ; preds = %if.end3.i.i.i.i41
  %add.ptr.i.i.i.i.i.i45 = getelementptr inbounds i8, ptr %36, i64 16
  %37 = load i64, ptr %add.ptr.i.i.i.i.i.i45, align 8
  %rem.i.i.i.i.i.i.i46 = urem i64 %37, %26
  %cmp.not.i.i.i.i47 = icmp eq i64 %rem.i.i.i.i.i.i.i46, %rem.i.i.i.i.i33
  br i1 %cmp.not.i.i.i.i47, label %for.cond.i.i.i.i49, label %if.end68, !llvm.loop !10

if.then45:                                        ; preds = %for.cond.i.i.i.i49, %for.body.i.i59, %if.end.i.i.i.i36
  %38 = phi ptr [ %30, %if.end.i.i.i.i36 ], [ %23, %for.body.i.i59 ], [ %30, %for.cond.i.i.i.i49 ]
  %d_kind.i.i.i.i66 = getelementptr inbounds i8, ptr %38, i64 8
  %bf.load.i.i.i.i67 = load i16, ptr %d_kind.i.i.i.i66, align 8
  %bf.clear.i.i.i.i68 = and i16 %bf.load.i.i.i.i67, 1023
  %bf.cast.i.i.i.i69 = zext nneg i16 %bf.clear.i.i.i.i68 to i32
  %cmp.i.i.i.i.i70 = icmp eq i16 %bf.clear.i.i.i.i68, 1023
  %cond.i.i.i.i.i71 = select i1 %cmp.i.i.i.i.i70, i32 -1, i32 %bf.cast.i.i.i.i69
  %call2.i.i.i76 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i71)
          to label %invoke.cont51 unwind label %lpad2.loopexit

invoke.cont51:                                    ; preds = %if.then45
  %cmp.i.i72 = icmp eq i32 %call2.i.i.i76, 2
  %spec.select.v.i.i73 = select i1 %cmp.i.i72, i64 24, i64 16
  %spec.select.i.i74 = getelementptr inbounds i8, ptr %38, i64 %spec.select.v.i.i73
  %39 = load ptr, ptr %n, align 8
  %d_children.i.i78 = getelementptr inbounds i8, ptr %39, i64 16
  %d_nchildren.i.i79 = getelementptr inbounds i8, ptr %39, i64 12
  %bf.load.i.i80 = load i32, ptr %d_nchildren.i.i79, align 4
  %bf.clear.i.i81 = and i32 %bf.load.i.i80, 67108863
  %idx.ext.i.i82 = zext nneg i32 %bf.clear.i.i81 to i64
  %add.ptr.i.i83 = getelementptr inbounds ptr, ptr %d_children.i.i78, i64 %idx.ext.i.i82
  %cmp.i84.not234 = icmp eq ptr %spec.select.i.i74, %add.ptr.i.i83
  br i1 %cmp.i84.not234, label %if.end68, label %invoke.cont59

invoke.cont59:                                    ; preds = %invoke.cont51, %invoke.cont61
  %i46.sroa.0.0235 = phi ptr [ %incdec.ptr.i87, %invoke.cont61 ], [ %spec.select.i.i74, %invoke.cont51 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %40 = load ptr, ptr %i46.sroa.0.0235, align 8, !noalias !16
  store ptr %40, ptr %ref.tmp58, align 8, !alias.scope !16
  %41 = load i64, ptr %_M_element_count.i.i.i29, align 8
  %cmp.not.not.i = icmp eq i64 %41, 0
  br i1 %cmp.not.not.i, label %for.cond.i, label %if.end13.i

for.cond.i:                                       ; preds = %invoke.cont59, %for.body.i
  %__it.sroa.0.0.in.i = phi ptr [ %__it.sroa.0.0.i, %for.body.i ], [ %_M_before_begin.i.i6, %invoke.cont59 ]
  %__it.sroa.0.0.i = load ptr, ptr %__it.sroa.0.0.in.i, align 8
  %cmp.i.not.i = icmp eq ptr %__it.sroa.0.0.i, null
  br i1 %cmp.i.not.i, label %if.end13.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %add.ptr.i = getelementptr inbounds i8, ptr %__it.sroa.0.0.i, i64 8
  %42 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i.i.i159 = icmp eq ptr %40, %42
  br i1 %cmp.i.i.i.i159, label %invoke.cont61, label %for.cond.i, !llvm.loop !19

if.end13.i:                                       ; preds = %for.cond.i, %invoke.cont59
  %call2.i.i160 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %defTrue, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58)
          to label %call2.i.i.noexc unwind label %lpad60

call2.i.i.noexc:                                  ; preds = %if.end13.i
  %43 = load i64, ptr %_M_bucket_count.i.i5, align 8
  %rem.i.i.i.i = urem i64 %call2.i.i160, %43
  %44 = load i64, ptr %_M_element_count.i.i.i29, align 8
  %cmp18.not.i = icmp eq i64 %44, 0
  br i1 %cmp18.not.i, label %if.end13.if.end25_crit_edge.i, label %if.then19.i

if.end13.if.end25_crit_edge.i:                    ; preds = %call2.i.i.noexc
  %.pre.i = load ptr, ptr %ref.tmp58, align 8
  br label %if.end25.i

if.then19.i:                                      ; preds = %call2.i.i.noexc
  %45 = load ptr, ptr %defTrue, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %45, i64 %rem.i.i.i.i
  %46 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i153 = icmp eq ptr %46, null
  %.pre28.i = load ptr, ptr %ref.tmp58, align 8
  br i1 %tobool.not.i.i.i153, label %if.end25.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then19.i
  %47 = load ptr, ptr %46, align 8
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %47, i64 8
  %add.ptr.i9.i.i.i = getelementptr inbounds i8, ptr %47, i64 16
  %48 = load i64, ptr %add.ptr.i9.i.i.i, align 8
  %cmp.i.i10.i.i.i = icmp eq i64 %48, %call2.i.i160
  %49 = load ptr, ptr %add.ptr8.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i = icmp eq ptr %.pre28.i, %49
  %50 = select i1 %cmp.i.i10.i.i.i, i1 %cmp.i.i.i.i11.i.i.i, i1 false
  br i1 %50, label %invoke.cont61, label %if.end3.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %add.ptr.i.i.i156 = getelementptr inbounds i8, ptr %53, i64 8
  %cmp.i.i.i.i.i157 = icmp eq i64 %54, %call2.i.i160
  %51 = load ptr, ptr %add.ptr.i.i.i156, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %.pre28.i, %51
  %52 = select i1 %cmp.i.i.i.i.i157, i1 %cmp.i.i.i.i.i.i.i, i1 false
  br i1 %52, label %invoke.cont61, label %if.end3.i.i.i, !llvm.loop !20

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i, %for.cond.i.i.i
  %__p.012.i.i.i = phi ptr [ %53, %for.cond.i.i.i ], [ %47, %if.end.i.i.i ]
  %53 = load ptr, ptr %__p.012.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %53, null
  br i1 %tobool5.not.i.i.i, label %if.end25.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %53, i64 16
  %54 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %54, %43
  %cmp.not.i.i.i154 = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i154, label %for.cond.i.i.i, label %if.end25.i, !llvm.loop !20

if.end25.i:                                       ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %if.then19.i, %if.end13.if.end25_crit_edge.i
  %55 = phi ptr [ %.pre.i, %if.end13.if.end25_crit_edge.i ], [ %.pre28.i, %if.then19.i ], [ %.pre28.i, %if.end3.i.i.i ], [ %.pre28.i, %lor.lhs.false.i.i.i ]
  %call5.i.i.i.i.i.i162 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %call5.i.i.i.i.i.i.noexc161 unwind label %lpad60

call5.i.i.i.i.i.i.noexc161:                       ; preds = %if.end25.i
  store ptr null, ptr %call5.i.i.i.i.i.i162, align 8
  %add.ptr.i.i.i.i155 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i162, i64 8
  store ptr %55, ptr %add.ptr.i.i.i.i155, align 8
  %call28.i = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %defTrue, i64 noundef %rem.i.i.i.i, i64 noundef %call2.i.i160, ptr noundef nonnull %call5.i.i.i.i.i.i162, i64 noundef 1)
          to label %invoke.cont61 unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i: ; preds = %call5.i.i.i.i.i.i.noexc161
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i162) #20
  br label %ehcleanup90

invoke.cont61:                                    ; preds = %for.body.i, %for.cond.i.i.i, %if.end.i.i.i, %call5.i.i.i.i.i.i.noexc161
  %incdec.ptr.i87 = getelementptr inbounds i8, ptr %i46.sroa.0.0235, i64 8
  %cmp.i84.not = icmp eq ptr %incdec.ptr.i87, %add.ptr.i.i83
  br i1 %cmp.i84.not, label %if.end68, label %invoke.cont59, !llvm.loop !21

lpad60:                                           ; preds = %if.end25.i, %if.end13.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

if.end68:                                         ; preds = %if.end3.i.i.i.i41, %lor.lhs.false.i.i.i.i44, %for.cond.i.i55, %invoke.cont61, %invoke.cont51, %call2.i.i.i.noexc62, %invoke.cont33
  %58 = and i8 %unprocessedChildren.0.lcssa, 1
  %tobool.not = icmp eq i8 %58, 0
  br i1 %tobool.not, label %if.end70, label %while.cond.backedge

while.cond.backedge:                              ; preds = %for.cond.i.i.i.i110, %for.body.i.i120, %if.end.i.i.i.i97, %if.end68, %invoke.cont83
  %workList.sroa.8.1.be = phi ptr [ %workList.sroa.8.2.lcssa, %if.end68 ], [ %incdec.ptr.i89, %invoke.cont83 ], [ %incdec.ptr.i89, %if.end.i.i.i.i97 ], [ %incdec.ptr.i89, %for.body.i.i120 ], [ %incdec.ptr.i89, %for.cond.i.i.i.i110 ]
  %cmp.i.i = icmp eq ptr %workList.sroa.0.2.lcssa, %workList.sroa.8.1.be
  br i1 %cmp.i.i, label %while.end, label %while.body, !llvm.loop !22

if.end70:                                         ; preds = %if.end68
  %incdec.ptr.i89 = getelementptr inbounds i8, ptr %workList.sroa.8.2.lcssa, i64 -8
  %59 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i91 = icmp eq i64 %59, 0
  br i1 %cmp.not.not.i.i91, label %if.then.i.i114, label %if.end15.i.i92

if.then.i.i114:                                   ; preds = %if.end70
  %60 = load ptr, ptr %n, align 8
  br label %for.cond.i.i116

for.cond.i.i116:                                  ; preds = %for.body.i.i120, %if.then.i.i114
  %retval.sroa.0.0.in.i.i117 = phi ptr [ %_M_before_begin.i.i, %if.then.i.i114 ], [ %retval.sroa.0.0.i.i118, %for.body.i.i120 ]
  %retval.sroa.0.0.i.i118 = load ptr, ptr %retval.sroa.0.0.in.i.i117, align 8
  %cmp.i.not.i.i119 = icmp eq ptr %retval.sroa.0.0.i.i118, null
  br i1 %cmp.i.not.i.i119, label %if.end82, label %for.body.i.i120

for.body.i.i120:                                  ; preds = %for.cond.i.i116
  %add.ptr.i.i121 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i118, i64 8
  %61 = load ptr, ptr %add.ptr.i.i121, align 8
  %cmp.i.i.i.i.i122 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i.i.i122, label %while.cond.backedge, label %for.cond.i.i116, !llvm.loop !9

if.end15.i.i92:                                   ; preds = %if.end70
  %call2.i.i.i124 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %processed, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %call2.i.i.i.noexc123 unwind label %lpad2.loopexit

call2.i.i.i.noexc123:                             ; preds = %if.end15.i.i92
  %62 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i94 = urem i64 %call2.i.i.i124, %62
  %63 = load ptr, ptr %processed, align 8
  %arrayidx.i.i.i.i95 = getelementptr inbounds ptr, ptr %63, i64 %rem.i.i.i.i.i94
  %64 = load ptr, ptr %arrayidx.i.i.i.i95, align 8
  %tobool.not.i.i.i.i96 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i96, label %if.end82, label %if.end.i.i.i.i97

if.end.i.i.i.i97:                                 ; preds = %call2.i.i.i.noexc123
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %n, align 8
  %add.ptr8.i.i.i.i98 = getelementptr inbounds i8, ptr %65, i64 8
  %add.ptr.i9.i.i.i.i99 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load i64, ptr %add.ptr.i9.i.i.i.i99, align 8
  %cmp.i.i10.i.i.i.i100 = icmp eq i64 %67, %call2.i.i.i124
  %68 = load ptr, ptr %add.ptr8.i.i.i.i98, align 8
  %cmp.i.i.i.i11.i.i.i.i101 = icmp eq ptr %66, %68
  %69 = select i1 %cmp.i.i10.i.i.i.i100, i1 %cmp.i.i.i.i11.i.i.i.i101, i1 false
  br i1 %69, label %while.cond.backedge, label %if.end3.i.i.i.i102

for.cond.i.i.i.i110:                              ; preds = %lor.lhs.false.i.i.i.i105
  %add.ptr.i.i.i.i111 = getelementptr inbounds i8, ptr %72, i64 8
  %cmp.i.i.i.i.i.i112 = icmp eq i64 %73, %call2.i.i.i124
  %70 = load ptr, ptr %add.ptr.i.i.i.i111, align 8
  %cmp.i.i.i.i.i.i.i.i113 = icmp eq ptr %66, %70
  %71 = select i1 %cmp.i.i.i.i.i.i112, i1 %cmp.i.i.i.i.i.i.i.i113, i1 false
  br i1 %71, label %while.cond.backedge, label %if.end3.i.i.i.i102, !llvm.loop !10

if.end3.i.i.i.i102:                               ; preds = %if.end.i.i.i.i97, %for.cond.i.i.i.i110
  %__p.012.i.i.i.i103 = phi ptr [ %72, %for.cond.i.i.i.i110 ], [ %65, %if.end.i.i.i.i97 ]
  %72 = load ptr, ptr %__p.012.i.i.i.i103, align 8
  %tobool5.not.i.i.i.i104 = icmp eq ptr %72, null
  br i1 %tobool5.not.i.i.i.i104, label %if.end82, label %lor.lhs.false.i.i.i.i105

lor.lhs.false.i.i.i.i105:                         ; preds = %if.end3.i.i.i.i102
  %add.ptr.i.i.i.i.i.i106 = getelementptr inbounds i8, ptr %72, i64 16
  %73 = load i64, ptr %add.ptr.i.i.i.i.i.i106, align 8
  %rem.i.i.i.i.i.i.i107 = urem i64 %73, %62
  %cmp.not.i.i.i.i108 = icmp eq i64 %rem.i.i.i.i.i.i.i107, %rem.i.i.i.i.i94
  br i1 %cmp.not.i.i.i.i108, label %for.cond.i.i.i.i110, label %if.end82, !llvm.loop !10

if.end82:                                         ; preds = %lor.lhs.false.i.i.i.i105, %if.end3.i.i.i.i102, %for.cond.i.i116, %call2.i.i.i.noexc123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i127)
  store ptr %processed, ptr %__node_gen.i.i127, align 8
  %call3.i.i.i128 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %processed, ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i127)
          to label %invoke.cont83 unwind label %lpad2.loopexit

invoke.cont83:                                    ; preds = %if.end82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i127)
  %74 = load ptr, ptr %n, align 8
  store ptr %74, ptr %agg.tmp, align 8
  invoke void @_ZN4cvc58internal6theory5arith6linear18ArithStaticLearner7processENS0_12NodeTemplateILb0EEERNS0_11NodeBuilderERKSt13unordered_setIS6_St4hashIS6_ESt8equal_toIS6_ESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(116) %learned, ptr nonnull align 8 poison)
          to label %while.cond.backedge unwind label %lpad87

lpad87:                                           ; preds = %invoke.cont83
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

while.end:                                        ; preds = %while.cond.backedge
  %76 = load ptr, ptr %_M_before_begin.i.i6, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %76, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.end, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %77, %while.body.i.i.i.i ], [ %76, %while.end ]
  %77 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i131 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i.i131, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !23

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %while.end
  %78 = load ptr, ptr %defTrue, align 8
  %79 = load i64, ptr %_M_bucket_count.i.i5, align 8
  %mul.i.i.i = shl i64 %79, 3
  call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i6, i8 0, i64 16, i1 false)
  %80 = load ptr, ptr %defTrue, align 8
  %cmp.i.i.i.i.i133 = icmp eq ptr %_M_single_bucket.i.i4, %80
  br i1 %cmp.i.i.i.i.i133, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i134

if.end.i.i.i.i134:                                ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %80) #20
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i134
  %81 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i136 = icmp eq ptr %81, null
  br i1 %tobool.not3.i.i.i.i136, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i140, label %while.body.i.i.i.i137

while.body.i.i.i.i137:                            ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %while.body.i.i.i.i137
  %__n.addr.04.i.i.i.i138 = phi ptr [ %82, %while.body.i.i.i.i137 ], [ %81, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %82 = load ptr, ptr %__n.addr.04.i.i.i.i138, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i138) #20
  %tobool.not.i.i.i.i139 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i139, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i140, label %while.body.i.i.i.i137, !llvm.loop !23

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i140: ; preds = %while.body.i.i.i.i137, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %83 = load ptr, ptr %processed, align 8
  %84 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i142 = shl i64 %84, 3
  call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 %mul.i.i.i142, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %85 = load ptr, ptr %processed, align 8
  %cmp.i.i.i.i.i144 = icmp eq ptr %_M_single_bucket.i.i, %85
  br i1 %cmp.i.i.i.i.i144, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit146, label %if.end.i.i.i.i145

if.end.i.i.i.i145:                                ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i140
  call void @_ZdlPv(ptr noundef %85) #20
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit146

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit146: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i140, %if.end.i.i.i.i145
  %tobool.not.i.i.i147 = icmp eq ptr %workList.sroa.0.2.lcssa, null
  br i1 %tobool.not.i.i.i147, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i148

if.then.i.i.i148:                                 ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit146
  call void @_ZdlPv(ptr noundef nonnull %workList.sroa.0.2.lcssa) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit146, %if.then.i.i.i148
  ret void

ehcleanup90:                                      ; preds = %lpad29.loopexit, %lpad29.loopexit.split-lp, %lpad2.loopexit, %lpad2.loopexit.split-lp, %lpad17, %lpad87, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i, %lpad60
  %workList.sroa.0.6 = phi ptr [ %workList.sroa.0.2229, %lpad17 ], [ %workList.sroa.0.2.lcssa, %lpad87 ], [ %workList.sroa.0.2.lcssa, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i ], [ %workList.sroa.0.2.lcssa, %lpad60 ], [ %workList.sroa.0.4.ph, %lpad2.loopexit ], [ %call5.i.i.i.i.i3, %lpad2.loopexit.split-lp ], [ %workList.sroa.0.2229, %lpad29.loopexit ], [ %workList.sroa.0.2229, %lpad29.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %22, %lpad17 ], [ %75, %lpad87 ], [ %56, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i ], [ %57, %lpad60 ], [ %lpad.loopexit198, %lpad2.loopexit ], [ %lpad.loopexit.split-lp199, %lpad2.loopexit.split-lp ], [ %lpad.loopexit, %lpad29.loopexit ], [ %lpad.loopexit.split-lp, %lpad29.loopexit.split-lp ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %defTrue) #18
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %processed) #18
  %tobool.not.i.i.i149 = icmp eq ptr %workList.sroa.0.6, null
  br i1 %tobool.not.i.i.i149, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit151, label %if.then.i.i.i150

if.then.i.i.i150:                                 ; preds = %ehcleanup90
  call void @_ZdlPv(ptr noundef nonnull %workList.sroa.0.6) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit151

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit151: ; preds = %ehcleanup90, %if.then.i.i.i150
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
  %d_kind.i = getelementptr inbounds i8, ptr %0, i64 8
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
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !24
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !24
  %cmp.i.i92 = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %idxprom.i.i93 = zext i1 %cmp.i.i92 to i64
  %arrayidx.i.i94 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i93
  %2 = load ptr, ptr %arrayidx.i.i94, align 8, !noalias !24
  %d_kind.i95 = getelementptr inbounds i8, ptr %2, i64 8
  %bf.load.i96 = load i16, ptr %d_kind.i95, align 8
  %bf.clear.i97 = and i16 %bf.load.i96, 1023
  %cmp.not.not = icmp eq i16 %bf.clear.i97, 5
  br i1 %cmp.not.not, label %if.end37, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont20
  %3 = load ptr, ptr %n, align 8, !noalias !27
  %d_kind.i.i.i.i99 = getelementptr inbounds i8, ptr %3, i64 8
  %bf.load.i.i.i.i100 = load i16, ptr %d_kind.i.i.i.i99, align 8, !noalias !27
  %bf.clear.i.i.i.i101 = and i16 %bf.load.i.i.i.i100, 1023
  %bf.cast.i.i.i.i102 = zext nneg i16 %bf.clear.i.i.i.i101 to i32
  %cmp.i.i.i.i.i103 = icmp eq i16 %bf.clear.i.i.i.i101, 1023
  %cond.i.i.i.i.i104 = select i1 %cmp.i.i.i.i.i103, i32 -1, i32 %bf.cast.i.i.i.i102
  %call2.i.i.i105111 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i104)
  %cmp.i.i106 = icmp eq i32 %call2.i.i.i105111, 2
  %d_children.i.i108 = getelementptr inbounds i8, ptr %3, i64 16
  %idxprom.i.i109 = zext i1 %cmp.i.i106 to i64
  %arrayidx.i.i110 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i108, i64 0, i64 %idxprom.i.i109
  %4 = load ptr, ptr %arrayidx.i.i110, align 8, !noalias !27
  %d_kind.i112 = getelementptr inbounds i8, ptr %4, i64 8
  %bf.load.i113 = load i16, ptr %d_kind.i112, align 8
  %bf.clear.i114 = and i16 %bf.load.i113, 1023
  %bf.cast.i115 = zext nneg i16 %bf.clear.i114 to i32
  switch i32 %bf.cast.i115, label %if.end37 [
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
  %d_kind.i.i.i.i116 = getelementptr inbounds i8, ptr %6, i64 8
  %bf.load.i.i.i.i117 = load i16, ptr %d_kind.i.i.i.i116, align 8, !noalias !30
  %bf.clear.i.i.i.i118 = and i16 %bf.load.i.i.i.i117, 1023
  %bf.cast.i.i.i.i119 = zext nneg i16 %bf.clear.i.i.i.i118 to i32
  %cmp.i.i.i.i.i120 = icmp eq i16 %bf.clear.i.i.i.i118, 1023
  %cond.i.i.i.i.i121 = select i1 %cmp.i.i.i.i.i120, i32 -1, i32 %bf.cast.i.i.i.i119
  %call2.i.i.i122 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i121), !noalias !30
  %cmp.i.i123 = icmp eq i32 %call2.i.i.i122, 2
  %spec.select.i.i = select i1 %cmp.i.i123, i64 2, i64 1
  %d_children.i.i125 = getelementptr inbounds i8, ptr %6, i64 16
  %arrayidx.i.i127 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i125, i64 0, i64 %spec.select.i.i
  %7 = load ptr, ptr %arrayidx.i.i127, align 8, !noalias !30
  store ptr %7, ptr %ref.tmp39, align 8
  %bf.load.i.i = load i64, ptr %7, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %8 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %8, 1048575
  %cmp.i.i128 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i128, label %if.then.i.i, label %if.else.i.i

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
  %_M_element_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %9 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !33
  %cmp.not.not.i.i.i = icmp eq i64 %9, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont42
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
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
  %d_map.i = getelementptr inbounds i8, ptr %this, i64 40
  %call2.i.i.i.i129 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_map.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39)
          to label %call2.i.i.i.i.noexc unwind label %lpad43

call2.i.i.i.i.noexc:                              ; preds = %if.end15.i.i.i
  %_M_bucket_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %12 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !33
  %rem.i.i.i.i.i.i = urem i64 %call2.i.i.i.i129, %12
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
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %17, %call2.i.i.i.i129
  %18 = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8, !noalias !33
  %cmp.i.i.i.i11.i.i.i.i.i = icmp eq ptr %16, %18
  %19 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i, i1 false
  br i1 %19, label %invoke.cont47, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %23, %call2.i.i.i.i129
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
  %d_kind.i.i.i.i130 = getelementptr inbounds i8, ptr %25, i64 8
  %bf.load.i.i.i.i131 = load i16, ptr %d_kind.i.i.i.i130, align 8, !noalias !38
  %bf.clear.i.i.i.i132 = and i16 %bf.load.i.i.i.i131, 1023
  %bf.cast.i.i.i.i133 = zext nneg i16 %bf.clear.i.i.i.i132 to i32
  %cmp.i.i.i.i.i134 = icmp eq i16 %bf.clear.i.i.i.i132, 1023
  %cond.i.i.i.i.i135 = select i1 %cmp.i.i.i.i.i134, i32 -1, i32 %bf.cast.i.i.i.i133
  %call2.i.i.i136143 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i135)
          to label %invoke.cont54 unwind label %lpad43

invoke.cont54:                                    ; preds = %land.lhs.true
  %cmp.i.i137 = icmp eq i32 %call2.i.i.i136143, 2
  %spec.select.i.i139 = select i1 %cmp.i.i137, i64 3, i64 2
  %d_children.i.i140 = getelementptr inbounds i8, ptr %25, i64 16
  %arrayidx.i.i142 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i140, i64 0, i64 %spec.select.i.i139
  %26 = load ptr, ptr %arrayidx.i.i142, align 8, !noalias !38
  store ptr %26, ptr %ref.tmp52, align 8
  %bf.load.i.i145 = load i64, ptr %26, align 8
  %bf.lshr.i.i146 = lshr i64 %bf.load.i.i145, 40
  %27 = trunc i64 %bf.lshr.i.i146 to i32
  %bf.cast.i.i147 = and i32 %27, 1048575
  %cmp.i.i148 = icmp ult i32 %bf.cast.i.i147, 1048574
  br i1 %cmp.i.i148, label %if.then.i.i153, label %if.else.i.i149

if.then.i.i153:                                   ; preds = %invoke.cont54
  %bf.value.i.i154 = add i64 %bf.load.i.i145, 1099511627776
  %bf.shl.i.i155 = and i64 %bf.value.i.i154, 1152920405095219200
  %bf.clear7.i.i156 = and i64 %bf.load.i.i145, -1152920405095219201
  %bf.set.i.i157 = or disjoint i64 %bf.shl.i.i155, %bf.clear7.i.i156
  store i64 %bf.set.i.i157, ptr %26, align 8
  br label %invoke.cont57

if.else.i.i149:                                   ; preds = %invoke.cont54
  %cmp12.i.i150 = icmp eq i32 %bf.cast.i.i147, 1048574
  br i1 %cmp12.i.i150, label %if.then13.i.i151, label %invoke.cont57

if.then13.i.i151:                                 ; preds = %if.else.i.i149
  %bf.set23.i.i152 = or i64 %bf.load.i.i145, 1152920405095219200
  store i64 %bf.set23.i.i152, ptr %26, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.else.i.i149, %if.then.i.i153, %if.then13.i.i151
  %28 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !41
  %cmp.not.not.i.i.i161 = icmp eq i64 %28, 0
  br i1 %cmp.not.not.i.i.i161, label %if.then.i.i.i188, label %if.end15.i.i.i162

if.then.i.i.i188:                                 ; preds = %invoke.cont57
  %_M_before_begin.i.i.i.i.i189 = getelementptr inbounds i8, ptr %this, i64 56
  %29 = load ptr, ptr %ref.tmp52, align 8
  br label %for.cond.i.i.i190

for.cond.i.i.i190:                                ; preds = %for.body.i.i.i194, %if.then.i.i.i188
  %retval.sroa.0.0.in.i.i.i191 = phi ptr [ %_M_before_begin.i.i.i.i.i189, %if.then.i.i.i188 ], [ %retval.sroa.0.0.i.i.i192, %for.body.i.i.i194 ]
  %retval.sroa.0.0.i.i.i192 = load ptr, ptr %retval.sroa.0.0.in.i.i.i191, align 8, !noalias !41
  %cmp.i.not.i.i.i193 = icmp eq ptr %retval.sroa.0.0.i.i.i192, null
  br i1 %cmp.i.not.i.i.i193, label %lor.rhs, label %for.body.i.i.i194

for.body.i.i.i194:                                ; preds = %for.cond.i.i.i190
  %add.ptr.i.i.i195 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i192, i64 8
  %30 = load ptr, ptr %add.ptr.i.i.i195, align 8, !noalias !41
  %cmp.i.i.i.i.i.i196 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i.i.i.i196, label %invoke.cont63, label %for.cond.i.i.i190, !llvm.loop !36

if.end15.i.i.i162:                                ; preds = %invoke.cont57
  %d_map.i163 = getelementptr inbounds i8, ptr %this, i64 40
  %call2.i.i.i.i198 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_map.i163, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52)
          to label %call2.i.i.i.i.noexc197 unwind label %lpad59.thread

lpad59.thread:                                    ; preds = %if.end15.i.i.i162
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action132

call2.i.i.i.i.noexc197:                           ; preds = %if.end15.i.i.i162
  %_M_bucket_count.i.i.i.i164 = getelementptr inbounds i8, ptr %this, i64 48
  %32 = load i64, ptr %_M_bucket_count.i.i.i.i164, align 8, !noalias !41
  %rem.i.i.i.i.i.i165 = urem i64 %call2.i.i.i.i198, %32
  %33 = load ptr, ptr %d_map.i163, align 8, !noalias !41
  %arrayidx.i.i.i.i.i166 = getelementptr inbounds ptr, ptr %33, i64 %rem.i.i.i.i.i.i165
  %34 = load ptr, ptr %arrayidx.i.i.i.i.i166, align 8, !noalias !41
  %tobool.not.i.i.i.i.i167 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i167, label %lor.rhs, label %if.end.i.i.i.i.i168

if.end.i.i.i.i.i168:                              ; preds = %call2.i.i.i.i.noexc197
  %35 = load ptr, ptr %34, align 8, !noalias !41
  %36 = load ptr, ptr %ref.tmp52, align 8
  %add.ptr8.i.i.i.i.i169 = getelementptr inbounds i8, ptr %35, i64 8
  %add.ptr.i9.i.i.i.i.i170 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load i64, ptr %add.ptr.i9.i.i.i.i.i170, align 8, !noalias !41
  %cmp.i.i10.i.i.i.i.i171 = icmp eq i64 %37, %call2.i.i.i.i198
  %38 = load ptr, ptr %add.ptr8.i.i.i.i.i169, align 8, !noalias !41
  %cmp.i.i.i.i11.i.i.i.i.i172 = icmp eq ptr %36, %38
  %39 = select i1 %cmp.i.i10.i.i.i.i.i171, i1 %cmp.i.i.i.i11.i.i.i.i.i172, i1 false
  br i1 %39, label %invoke.cont63, label %if.end3.i.i.i.i.i173

for.cond.i.i.i.i.i181:                            ; preds = %lor.lhs.false.i.i.i.i.i176
  %add.ptr.i.i.i.i.i182 = getelementptr inbounds i8, ptr %42, i64 8
  %cmp.i.i.i.i.i.i.i183 = icmp eq i64 %43, %call2.i.i.i.i198
  %40 = load ptr, ptr %add.ptr.i.i.i.i.i182, align 8, !noalias !41
  %cmp.i.i.i.i.i.i.i.i.i184 = icmp eq ptr %36, %40
  %41 = select i1 %cmp.i.i.i.i.i.i.i183, i1 %cmp.i.i.i.i.i.i.i.i.i184, i1 false
  br i1 %41, label %invoke.cont63, label %if.end3.i.i.i.i.i173, !llvm.loop !37

if.end3.i.i.i.i.i173:                             ; preds = %if.end.i.i.i.i.i168, %for.cond.i.i.i.i.i181
  %__p.012.i.i.i.i.i174 = phi ptr [ %42, %for.cond.i.i.i.i.i181 ], [ %35, %if.end.i.i.i.i.i168 ]
  %42 = load ptr, ptr %__p.012.i.i.i.i.i174, align 8, !noalias !41
  %tobool5.not.i.i.i.i.i175 = icmp eq ptr %42, null
  br i1 %tobool5.not.i.i.i.i.i175, label %lor.rhs, label %lor.lhs.false.i.i.i.i.i176

lor.lhs.false.i.i.i.i.i176:                       ; preds = %if.end3.i.i.i.i.i173
  %add.ptr.i.i.i.i.i.i.i177 = getelementptr inbounds i8, ptr %42, i64 24
  %43 = load i64, ptr %add.ptr.i.i.i.i.i.i.i177, align 8, !noalias !41
  %rem.i.i.i.i.i.i.i.i178 = urem i64 %43, %32
  %cmp.not.i.i.i.i.i179 = icmp eq i64 %rem.i.i.i.i.i.i.i.i178, %rem.i.i.i.i.i.i165
  br i1 %cmp.not.i.i.i.i.i179, label %for.cond.i.i.i.i.i181, label %lor.rhs, !llvm.loop !37

invoke.cont63:                                    ; preds = %for.cond.i.i.i.i.i181, %for.body.i.i.i194, %if.end.i.i.i.i.i168
  %44 = phi ptr [ %36, %if.end.i.i.i.i.i168 ], [ %29, %for.body.i.i.i194 ], [ %36, %for.cond.i.i.i.i.i181 ]
  %retval.sroa.0.1.i.i.i186 = phi ptr [ %35, %if.end.i.i.i.i.i168 ], [ %retval.sroa.0.0.i.i.i192, %for.body.i.i.i194 ], [ %42, %for.cond.i.i.i.i.i181 ]
  %second.i187 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i186, i64 16
  %45 = load ptr, ptr %second.i187, align 8, !noalias !41
  %cmp.i200.not = icmp eq ptr %45, null
  br i1 %cmp.i200.not, label %lor.rhs, label %cleanup.action128

lor.rhs:                                          ; preds = %if.end3.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %for.cond.i.i.i, %if.end3.i.i.i.i.i173, %lor.lhs.false.i.i.i.i.i176, %for.cond.i.i.i190, %call2.i.i.i.i.noexc197, %call2.i.i.i.i.noexc, %invoke.cont63, %invoke.cont47
  %cmp.i450 = phi i1 [ true, %invoke.cont63 ], [ false, %invoke.cont47 ], [ false, %call2.i.i.i.i.noexc ], [ true, %call2.i.i.i.i.noexc197 ], [ true, %for.cond.i.i.i190 ], [ true, %lor.lhs.false.i.i.i.i.i176 ], [ true, %if.end3.i.i.i.i.i173 ], [ false, %for.cond.i.i.i ], [ false, %lor.lhs.false.i.i.i.i.i ], [ false, %if.end3.i.i.i.i.i ]
  %46 = load ptr, ptr %n, align 8, !noalias !44
  %d_kind.i.i.i.i201 = getelementptr inbounds i8, ptr %46, i64 8
  %bf.load.i.i.i.i202 = load i16, ptr %d_kind.i.i.i.i201, align 8, !noalias !44
  %bf.clear.i.i.i.i203 = and i16 %bf.load.i.i.i.i202, 1023
  %bf.cast.i.i.i.i204 = zext nneg i16 %bf.clear.i.i.i.i203 to i32
  %cmp.i.i.i.i.i205 = icmp eq i16 %bf.clear.i.i.i.i203, 1023
  %cond.i.i.i.i.i206 = select i1 %cmp.i.i.i.i.i205, i32 -1, i32 %bf.cast.i.i.i.i204
  %call2.i.i.i207214 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i206)
          to label %invoke.cont69 unwind label %lpad59

invoke.cont69:                                    ; preds = %lor.rhs
  %cmp.i.i208 = icmp eq i32 %call2.i.i.i207214, 2
  %spec.select.i.i210 = select i1 %cmp.i.i208, i64 2, i64 1
  %d_children.i.i211 = getelementptr inbounds i8, ptr %46, i64 16
  %arrayidx.i.i213 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i211, i64 0, i64 %spec.select.i.i210
  %47 = load ptr, ptr %arrayidx.i.i213, align 8, !noalias !44
  store ptr %47, ptr %ref.tmp67, align 8
  %bf.load.i.i216 = load i64, ptr %47, align 8
  %bf.lshr.i.i217 = lshr i64 %bf.load.i.i216, 40
  %48 = trunc i64 %bf.lshr.i.i217 to i32
  %bf.cast.i.i218 = and i32 %48, 1048575
  %cmp.i.i219 = icmp ult i32 %bf.cast.i.i218, 1048574
  br i1 %cmp.i.i219, label %if.then.i.i224, label %if.else.i.i220

if.then.i.i224:                                   ; preds = %invoke.cont69
  %bf.value.i.i225 = add i64 %bf.load.i.i216, 1099511627776
  %bf.shl.i.i226 = and i64 %bf.value.i.i225, 1152920405095219200
  %bf.clear7.i.i227 = and i64 %bf.load.i.i216, -1152920405095219201
  %bf.set.i.i228 = or disjoint i64 %bf.shl.i.i226, %bf.clear7.i.i227
  store i64 %bf.set.i.i228, ptr %47, align 8
  br label %invoke.cont72

if.else.i.i220:                                   ; preds = %invoke.cont69
  %cmp12.i.i221 = icmp eq i32 %bf.cast.i.i218, 1048574
  br i1 %cmp12.i.i221, label %if.then13.i.i222, label %invoke.cont72

if.then13.i.i222:                                 ; preds = %if.else.i.i220
  %bf.set23.i.i223 = or i64 %bf.load.i.i216, 1152920405095219200
  store i64 %bf.set23.i.i223, ptr %47, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %invoke.cont72 unwind label %ehcleanup130

invoke.cont72:                                    ; preds = %if.else.i.i220, %if.then.i.i224, %if.then13.i.i222
  %_M_element_count.i.i.i.i231 = getelementptr inbounds i8, ptr %this, i64 176
  %49 = load i64, ptr %_M_element_count.i.i.i.i231, align 8, !noalias !47
  %cmp.not.not.i.i.i232 = icmp eq i64 %49, 0
  br i1 %cmp.not.not.i.i.i232, label %if.then.i.i.i259, label %if.end15.i.i.i233

if.then.i.i.i259:                                 ; preds = %invoke.cont72
  %_M_before_begin.i.i.i.i.i260 = getelementptr inbounds i8, ptr %this, i64 168
  %50 = load ptr, ptr %ref.tmp67, align 8, !noalias !47
  br label %for.cond.i.i.i261

for.cond.i.i.i261:                                ; preds = %for.body.i.i.i265, %if.then.i.i.i259
  %retval.sroa.0.0.in.i.i.i262 = phi ptr [ %_M_before_begin.i.i.i.i.i260, %if.then.i.i.i259 ], [ %retval.sroa.0.0.i.i.i263, %for.body.i.i.i265 ]
  %retval.sroa.0.0.i.i.i263 = load ptr, ptr %retval.sroa.0.0.in.i.i.i262, align 8, !noalias !47
  %cmp.i.not.i.i.i264 = icmp eq ptr %retval.sroa.0.0.i.i.i263, null
  br i1 %cmp.i.not.i.i.i264, label %cleanup.action114, label %for.body.i.i.i265

for.body.i.i.i265:                                ; preds = %for.cond.i.i.i261
  %add.ptr.i.i.i266 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i263, i64 8
  %51 = load ptr, ptr %add.ptr.i.i.i266, align 8, !noalias !47
  %cmp.i.i.i.i.i.i267 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i.i.i.i267, label %invoke.cont78, label %for.cond.i.i.i261, !llvm.loop !36

if.end15.i.i.i233:                                ; preds = %invoke.cont72
  %d_map.i234 = getelementptr inbounds i8, ptr %this, i64 152
  %call2.i.i.i.i269 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_map.i234, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67)
          to label %call2.i.i.i.i.noexc268 unwind label %lpad74

call2.i.i.i.i.noexc268:                           ; preds = %if.end15.i.i.i233
  %_M_bucket_count.i.i.i.i235 = getelementptr inbounds i8, ptr %this, i64 160
  %52 = load i64, ptr %_M_bucket_count.i.i.i.i235, align 8, !noalias !47
  %rem.i.i.i.i.i.i236 = urem i64 %call2.i.i.i.i269, %52
  %53 = load ptr, ptr %d_map.i234, align 8, !noalias !47
  %arrayidx.i.i.i.i.i237 = getelementptr inbounds ptr, ptr %53, i64 %rem.i.i.i.i.i.i236
  %54 = load ptr, ptr %arrayidx.i.i.i.i.i237, align 8, !noalias !47
  %tobool.not.i.i.i.i.i238 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i.i238, label %cleanup.action114, label %if.end.i.i.i.i.i239

if.end.i.i.i.i.i239:                              ; preds = %call2.i.i.i.i.noexc268
  %55 = load ptr, ptr %54, align 8, !noalias !47
  %56 = load ptr, ptr %ref.tmp67, align 8, !noalias !47
  %add.ptr8.i.i.i.i.i240 = getelementptr inbounds i8, ptr %55, i64 8
  %add.ptr.i9.i.i.i.i.i241 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load i64, ptr %add.ptr.i9.i.i.i.i.i241, align 8, !noalias !47
  %cmp.i.i10.i.i.i.i.i242 = icmp eq i64 %57, %call2.i.i.i.i269
  %58 = load ptr, ptr %add.ptr8.i.i.i.i.i240, align 8, !noalias !47
  %cmp.i.i.i.i11.i.i.i.i.i243 = icmp eq ptr %56, %58
  %59 = select i1 %cmp.i.i10.i.i.i.i.i242, i1 %cmp.i.i.i.i11.i.i.i.i.i243, i1 false
  br i1 %59, label %invoke.cont78, label %if.end3.i.i.i.i.i244

for.cond.i.i.i.i.i252:                            ; preds = %lor.lhs.false.i.i.i.i.i247
  %add.ptr.i.i.i.i.i253 = getelementptr inbounds i8, ptr %62, i64 8
  %cmp.i.i.i.i.i.i.i254 = icmp eq i64 %63, %call2.i.i.i.i269
  %60 = load ptr, ptr %add.ptr.i.i.i.i.i253, align 8, !noalias !47
  %cmp.i.i.i.i.i.i.i.i.i255 = icmp eq ptr %56, %60
  %61 = select i1 %cmp.i.i.i.i.i.i.i254, i1 %cmp.i.i.i.i.i.i.i.i.i255, i1 false
  br i1 %61, label %invoke.cont78, label %if.end3.i.i.i.i.i244, !llvm.loop !37

if.end3.i.i.i.i.i244:                             ; preds = %if.end.i.i.i.i.i239, %for.cond.i.i.i.i.i252
  %__p.012.i.i.i.i.i245 = phi ptr [ %62, %for.cond.i.i.i.i.i252 ], [ %55, %if.end.i.i.i.i.i239 ]
  %62 = load ptr, ptr %__p.012.i.i.i.i.i245, align 8, !noalias !47
  %tobool5.not.i.i.i.i.i246 = icmp eq ptr %62, null
  br i1 %tobool5.not.i.i.i.i.i246, label %cleanup.action114, label %lor.lhs.false.i.i.i.i.i247

lor.lhs.false.i.i.i.i.i247:                       ; preds = %if.end3.i.i.i.i.i244
  %add.ptr.i.i.i.i.i.i.i248 = getelementptr inbounds i8, ptr %62, i64 24
  %63 = load i64, ptr %add.ptr.i.i.i.i.i.i.i248, align 8, !noalias !47
  %rem.i.i.i.i.i.i.i.i249 = urem i64 %63, %52
  %cmp.not.i.i.i.i.i250 = icmp eq i64 %rem.i.i.i.i.i.i.i.i249, %rem.i.i.i.i.i.i236
  br i1 %cmp.not.i.i.i.i.i250, label %for.cond.i.i.i.i.i252, label %cleanup.action114, !llvm.loop !37

invoke.cont78:                                    ; preds = %for.cond.i.i.i.i.i252, %for.body.i.i.i265, %if.end.i.i.i.i.i239
  %retval.sroa.0.1.i.i.i257 = phi ptr [ %55, %if.end.i.i.i.i.i239 ], [ %retval.sroa.0.0.i.i.i263, %for.body.i.i.i265 ], [ %62, %for.cond.i.i.i.i.i252 ]
  %second.i258 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i257, i64 16
  %64 = load ptr, ptr %second.i258, align 8, !noalias !47
  %cmp.i271.not = icmp eq ptr %64, null
  br i1 %cmp.i271.not, label %cleanup.action114, label %land.rhs81

land.rhs81:                                       ; preds = %invoke.cont78
  %65 = load ptr, ptr %n, align 8, !noalias !50
  %d_kind.i.i.i.i272 = getelementptr inbounds i8, ptr %65, i64 8
  %bf.load.i.i.i.i273 = load i16, ptr %d_kind.i.i.i.i272, align 8, !noalias !50
  %bf.clear.i.i.i.i274 = and i16 %bf.load.i.i.i.i273, 1023
  %bf.cast.i.i.i.i275 = zext nneg i16 %bf.clear.i.i.i.i274 to i32
  %cmp.i.i.i.i.i276 = icmp eq i16 %bf.clear.i.i.i.i274, 1023
  %cond.i.i.i.i.i277 = select i1 %cmp.i.i.i.i.i276, i32 -1, i32 %bf.cast.i.i.i.i275
  %call2.i.i.i278285 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i277)
          to label %invoke.cont86 unwind label %lpad74

invoke.cont86:                                    ; preds = %land.rhs81
  %cmp.i.i279 = icmp eq i32 %call2.i.i.i278285, 2
  %spec.select.i.i281 = select i1 %cmp.i.i279, i64 3, i64 2
  %d_children.i.i282 = getelementptr inbounds i8, ptr %65, i64 16
  %arrayidx.i.i284 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i282, i64 0, i64 %spec.select.i.i281
  %66 = load ptr, ptr %arrayidx.i.i284, align 8, !noalias !50
  store ptr %66, ptr %ref.tmp84, align 8
  %bf.load.i.i287 = load i64, ptr %66, align 8
  %bf.lshr.i.i288 = lshr i64 %bf.load.i.i287, 40
  %67 = trunc i64 %bf.lshr.i.i288 to i32
  %bf.cast.i.i289 = and i32 %67, 1048575
  %cmp.i.i290 = icmp ult i32 %bf.cast.i.i289, 1048574
  br i1 %cmp.i.i290, label %if.then.i.i295, label %if.else.i.i291

if.then.i.i295:                                   ; preds = %invoke.cont86
  %bf.value.i.i296 = add i64 %bf.load.i.i287, 1099511627776
  %bf.shl.i.i297 = and i64 %bf.value.i.i296, 1152920405095219200
  %bf.clear7.i.i298 = and i64 %bf.load.i.i287, -1152920405095219201
  %bf.set.i.i299 = or disjoint i64 %bf.shl.i.i297, %bf.clear7.i.i298
  store i64 %bf.set.i.i299, ptr %66, align 8
  br label %invoke.cont89

if.else.i.i291:                                   ; preds = %invoke.cont86
  %cmp12.i.i292 = icmp eq i32 %bf.cast.i.i289, 1048574
  br i1 %cmp12.i.i292, label %if.then13.i.i293, label %invoke.cont89

if.then13.i.i293:                                 ; preds = %if.else.i.i291
  %bf.set23.i.i294 = or i64 %bf.load.i.i287, 1152920405095219200
  store i64 %bf.set23.i.i294, ptr %66, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.else.i.i291, %if.then.i.i295, %if.then13.i.i293
  %68 = load i64, ptr %_M_element_count.i.i.i.i231, align 8, !noalias !53
  %cmp.not.not.i.i.i303 = icmp eq i64 %68, 0
  br i1 %cmp.not.not.i.i.i303, label %if.then.i.i.i330, label %if.end15.i.i.i304

if.then.i.i.i330:                                 ; preds = %invoke.cont89
  %_M_before_begin.i.i.i.i.i331 = getelementptr inbounds i8, ptr %this, i64 168
  %69 = load ptr, ptr %ref.tmp84, align 8
  br label %for.cond.i.i.i332

for.cond.i.i.i332:                                ; preds = %for.body.i.i.i336, %if.then.i.i.i330
  %retval.sroa.0.0.in.i.i.i333 = phi ptr [ %_M_before_begin.i.i.i.i.i331, %if.then.i.i.i330 ], [ %retval.sroa.0.0.i.i.i334, %for.body.i.i.i336 ]
  %retval.sroa.0.0.i.i.i334 = load ptr, ptr %retval.sroa.0.0.in.i.i.i333, align 8, !noalias !53
  %cmp.i.not.i.i.i335 = icmp eq ptr %retval.sroa.0.0.i.i.i334, null
  br i1 %cmp.i.not.i.i.i335, label %cleanup.action100, label %for.body.i.i.i336

for.body.i.i.i336:                                ; preds = %for.cond.i.i.i332
  %add.ptr.i.i.i337 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i334, i64 8
  %70 = load ptr, ptr %add.ptr.i.i.i337, align 8, !noalias !53
  %cmp.i.i.i.i.i.i338 = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i.i.i.i338, label %if.else.i327, label %for.cond.i.i.i332, !llvm.loop !36

if.end15.i.i.i304:                                ; preds = %invoke.cont89
  %d_map.i305 = getelementptr inbounds i8, ptr %this, i64 152
  %call2.i.i.i.i340 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_map.i305, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84)
          to label %call2.i.i.i.i.noexc339 unwind label %cleanup.action118

call2.i.i.i.i.noexc339:                           ; preds = %if.end15.i.i.i304
  %_M_bucket_count.i.i.i.i306 = getelementptr inbounds i8, ptr %this, i64 160
  %71 = load i64, ptr %_M_bucket_count.i.i.i.i306, align 8, !noalias !53
  %rem.i.i.i.i.i.i307 = urem i64 %call2.i.i.i.i340, %71
  %72 = load ptr, ptr %d_map.i305, align 8, !noalias !53
  %arrayidx.i.i.i.i.i308 = getelementptr inbounds ptr, ptr %72, i64 %rem.i.i.i.i.i.i307
  %73 = load ptr, ptr %arrayidx.i.i.i.i.i308, align 8, !noalias !53
  %tobool.not.i.i.i.i.i309 = icmp eq ptr %73, null
  %.pre = load ptr, ptr %ref.tmp84, align 8
  br i1 %tobool.not.i.i.i.i.i309, label %cleanup.action100, label %if.end.i.i.i.i.i310

if.end.i.i.i.i.i310:                              ; preds = %call2.i.i.i.i.noexc339
  %74 = load ptr, ptr %73, align 8, !noalias !53
  %add.ptr8.i.i.i.i.i311 = getelementptr inbounds i8, ptr %74, i64 8
  %add.ptr.i9.i.i.i.i.i312 = getelementptr inbounds i8, ptr %74, i64 24
  %75 = load i64, ptr %add.ptr.i9.i.i.i.i.i312, align 8, !noalias !53
  %cmp.i.i10.i.i.i.i.i313 = icmp eq i64 %75, %call2.i.i.i.i340
  %76 = load ptr, ptr %add.ptr8.i.i.i.i.i311, align 8, !noalias !53
  %cmp.i.i.i.i11.i.i.i.i.i314 = icmp eq ptr %.pre, %76
  %77 = select i1 %cmp.i.i10.i.i.i.i.i313, i1 %cmp.i.i.i.i11.i.i.i.i.i314, i1 false
  br i1 %77, label %if.else.i327, label %if.end3.i.i.i.i.i315

for.cond.i.i.i.i.i323:                            ; preds = %lor.lhs.false.i.i.i.i.i318
  %add.ptr.i.i.i.i.i324 = getelementptr inbounds i8, ptr %80, i64 8
  %cmp.i.i.i.i.i.i.i325 = icmp eq i64 %81, %call2.i.i.i.i340
  %78 = load ptr, ptr %add.ptr.i.i.i.i.i324, align 8, !noalias !53
  %cmp.i.i.i.i.i.i.i.i.i326 = icmp eq ptr %.pre, %78
  %79 = select i1 %cmp.i.i.i.i.i.i.i325, i1 %cmp.i.i.i.i.i.i.i.i.i326, i1 false
  br i1 %79, label %if.else.i327, label %if.end3.i.i.i.i.i315, !llvm.loop !37

if.end3.i.i.i.i.i315:                             ; preds = %if.end.i.i.i.i.i310, %for.cond.i.i.i.i.i323
  %__p.012.i.i.i.i.i316 = phi ptr [ %80, %for.cond.i.i.i.i.i323 ], [ %74, %if.end.i.i.i.i.i310 ]
  %80 = load ptr, ptr %__p.012.i.i.i.i.i316, align 8, !noalias !53
  %tobool5.not.i.i.i.i.i317 = icmp eq ptr %80, null
  br i1 %tobool5.not.i.i.i.i.i317, label %cleanup.action100, label %lor.lhs.false.i.i.i.i.i318

lor.lhs.false.i.i.i.i.i318:                       ; preds = %if.end3.i.i.i.i.i315
  %add.ptr.i.i.i.i.i.i.i319 = getelementptr inbounds i8, ptr %80, i64 24
  %81 = load i64, ptr %add.ptr.i.i.i.i.i.i.i319, align 8, !noalias !53
  %rem.i.i.i.i.i.i.i.i320 = urem i64 %81, %71
  %cmp.not.i.i.i.i.i321 = icmp eq i64 %rem.i.i.i.i.i.i.i.i320, %rem.i.i.i.i.i.i307
  br i1 %cmp.not.i.i.i.i.i321, label %for.cond.i.i.i.i.i323, label %cleanup.action100, !llvm.loop !37

if.else.i327:                                     ; preds = %for.cond.i.i.i.i.i323, %for.body.i.i.i336, %if.end.i.i.i.i.i310
  %82 = phi ptr [ %.pre, %if.end.i.i.i.i.i310 ], [ %69, %for.body.i.i.i336 ], [ %.pre, %for.cond.i.i.i.i.i323 ]
  %retval.sroa.0.1.i.i.i328 = phi ptr [ %74, %if.end.i.i.i.i.i310 ], [ %retval.sroa.0.0.i.i.i334, %for.body.i.i.i336 ], [ %80, %for.cond.i.i.i.i.i323 ]
  %second.i329 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i328, i64 16
  %83 = load ptr, ptr %second.i329, align 8, !noalias !53
  %84 = icmp ne ptr %83, null
  br label %cleanup.action100

cleanup.action100:                                ; preds = %if.end3.i.i.i.i.i315, %lor.lhs.false.i.i.i.i.i318, %for.cond.i.i.i332, %call2.i.i.i.i.noexc339, %if.else.i327
  %85 = phi ptr [ %82, %if.else.i327 ], [ %.pre, %call2.i.i.i.i.noexc339 ], [ %69, %for.cond.i.i.i332 ], [ %.pre, %lor.lhs.false.i.i.i.i.i318 ], [ %.pre, %if.end3.i.i.i.i.i315 ]
  %storemerge.i322 = phi i1 [ %84, %if.else.i327 ], [ false, %call2.i.i.i.i.noexc339 ], [ false, %for.cond.i.i.i332 ], [ false, %lor.lhs.false.i.i.i.i.i318 ], [ false, %if.end3.i.i.i.i.i315 ]
  %bf.load.i.i343 = load i64, ptr %85, align 8
  %86 = and i64 %bf.load.i.i343, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %86, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup.action114, label %if.then.i.i344

if.then.i.i344:                                   ; preds = %cleanup.action100
  %bf.value.i.i345 = add i64 %bf.load.i.i343, 1152920405095219200
  %bf.shl.i.i346 = and i64 %bf.value.i.i345, 1152920405095219200
  %bf.clear7.i.i347 = and i64 %bf.load.i.i343, -1152920405095219201
  %bf.set.i.i348 = or disjoint i64 %bf.shl.i.i346, %bf.clear7.i.i347
  store i64 %bf.set.i.i348, ptr %85, align 8
  %cmp12.i.i349 = icmp eq i64 %bf.shl.i.i346, 0
  br i1 %cmp12.i.i349, label %if.then13.i.i350, label %cleanup.action114

if.then13.i.i350:                                 ; preds = %if.then.i.i344
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %cleanup.action114 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i350
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #19
  unreachable

cleanup.action114:                                ; preds = %if.end3.i.i.i.i.i244, %lor.lhs.false.i.i.i.i.i247, %for.cond.i.i.i261, %call2.i.i.i.i.noexc268, %invoke.cont78, %if.then13.i.i350, %if.then.i.i344, %cleanup.action100
  %89 = phi i1 [ %storemerge.i322, %cleanup.action100 ], [ %storemerge.i322, %if.then.i.i344 ], [ %storemerge.i322, %if.then13.i.i350 ], [ false, %invoke.cont78 ], [ false, %call2.i.i.i.i.noexc268 ], [ false, %for.cond.i.i.i261 ], [ false, %lor.lhs.false.i.i.i.i.i247 ], [ false, %if.end3.i.i.i.i.i244 ]
  %90 = load ptr, ptr %ref.tmp67, align 8
  %bf.load.i.i351 = load i64, ptr %90, align 8
  %91 = and i64 %bf.load.i.i351, 1152920405095219200
  %cmp.not.i.i352 = icmp eq i64 %91, 1152920405095219200
  br i1 %cmp.not.i.i352, label %cleanup.done122, label %if.then.i.i353

if.then.i.i353:                                   ; preds = %cleanup.action114
  %bf.value.i.i354 = add i64 %bf.load.i.i351, 1152920405095219200
  %bf.shl.i.i355 = and i64 %bf.value.i.i354, 1152920405095219200
  %bf.clear7.i.i356 = and i64 %bf.load.i.i351, -1152920405095219201
  %bf.set.i.i357 = or disjoint i64 %bf.shl.i.i355, %bf.clear7.i.i356
  store i64 %bf.set.i.i357, ptr %90, align 8
  %cmp12.i.i358 = icmp eq i64 %bf.shl.i.i355, 0
  br i1 %cmp12.i.i358, label %if.then13.i.i359, label %cleanup.done122

if.then13.i.i359:                                 ; preds = %if.then.i.i353
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %cleanup.done122 unwind label %terminate.lpad.i360

terminate.lpad.i360:                              ; preds = %if.then13.i.i359
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #19
  unreachable

cleanup.done122:                                  ; preds = %if.then13.i.i359, %if.then.i.i353, %cleanup.action114
  br i1 %cmp.i450, label %cleanup.done122.cleanup.action128_crit_edge, label %cleanup.done136

cleanup.done122.cleanup.action128_crit_edge:      ; preds = %cleanup.done122
  %.pre511 = load ptr, ptr %ref.tmp52, align 8
  br label %cleanup.action128

cleanup.action128:                                ; preds = %cleanup.done122.cleanup.action128_crit_edge, %invoke.cont63
  %94 = phi ptr [ %.pre511, %cleanup.done122.cleanup.action128_crit_edge ], [ %44, %invoke.cont63 ]
  %95 = phi i1 [ %89, %cleanup.done122.cleanup.action128_crit_edge ], [ true, %invoke.cont63 ]
  %bf.load.i.i362 = load i64, ptr %94, align 8
  %96 = and i64 %bf.load.i.i362, 1152920405095219200
  %cmp.not.i.i363 = icmp eq i64 %96, 1152920405095219200
  br i1 %cmp.not.i.i363, label %cleanup.done136, label %if.then.i.i364

if.then.i.i364:                                   ; preds = %cleanup.action128
  %bf.value.i.i365 = add i64 %bf.load.i.i362, 1152920405095219200
  %bf.shl.i.i366 = and i64 %bf.value.i.i365, 1152920405095219200
  %bf.clear7.i.i367 = and i64 %bf.load.i.i362, -1152920405095219201
  %bf.set.i.i368 = or disjoint i64 %bf.shl.i.i366, %bf.clear7.i.i367
  store i64 %bf.set.i.i368, ptr %94, align 8
  %cmp12.i.i369 = icmp eq i64 %bf.shl.i.i366, 0
  br i1 %cmp12.i.i369, label %if.then13.i.i370, label %cleanup.done136

if.then13.i.i370:                                 ; preds = %if.then.i.i364
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %cleanup.done136 unwind label %terminate.lpad.i371

terminate.lpad.i371:                              ; preds = %if.then13.i.i370
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #19
  unreachable

cleanup.done136:                                  ; preds = %if.then13.i.i370, %if.then.i.i364, %cleanup.action128, %cleanup.done122
  %99 = phi i1 [ %89, %cleanup.done122 ], [ %95, %cleanup.action128 ], [ %95, %if.then.i.i364 ], [ %95, %if.then13.i.i370 ]
  %100 = load ptr, ptr %ref.tmp39, align 8
  %bf.load.i.i373 = load i64, ptr %100, align 8
  %101 = and i64 %bf.load.i.i373, 1152920405095219200
  %cmp.not.i.i374 = icmp eq i64 %101, 1152920405095219200
  br i1 %cmp.not.i.i374, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383, label %if.then.i.i375

if.then.i.i375:                                   ; preds = %cleanup.done136
  %bf.value.i.i376 = add i64 %bf.load.i.i373, 1152920405095219200
  %bf.shl.i.i377 = and i64 %bf.value.i.i376, 1152920405095219200
  %bf.clear7.i.i378 = and i64 %bf.load.i.i373, -1152920405095219201
  %bf.set.i.i379 = or disjoint i64 %bf.shl.i.i377, %bf.clear7.i.i378
  store i64 %bf.set.i.i379, ptr %100, align 8
  %cmp12.i.i380 = icmp eq i64 %bf.shl.i.i377, 0
  br i1 %cmp12.i.i380, label %if.then13.i.i381, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383

if.then13.i.i381:                                 ; preds = %if.then.i.i375
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383 unwind label %terminate.lpad.i382

terminate.lpad.i382:                              ; preds = %if.then13.i.i381
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383: ; preds = %cleanup.done136, %if.then.i.i375, %if.then13.i.i381
  br i1 %99, label %if.then143, label %sw.epilog

if.then143:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383
  %104 = load ptr, ptr %n, align 8
  store ptr %104, ptr %agg.tmp144, align 8
  call void @_ZN4cvc58internal6theory5arith6linear18ArithStaticLearner11iteConstantENS0_12NodeTemplateILb0EEERNS0_11NodeBuilderE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull %agg.tmp144, ptr noundef nonnull align 8 dereferenceable(116) %learned)
  br label %sw.epilog

lpad43:                                           ; preds = %land.lhs.true, %if.end15.i.i.i
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad56:                                           ; preds = %if.then13.i.i151
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad59:                                           ; preds = %lor.rhs
  %107 = landingpad { ptr, i32 }
          cleanup
  br i1 %cmp.i450, label %cleanup.action132, label %eh.resume

lpad74:                                           ; preds = %land.rhs81, %if.end15.i.i.i233
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67) #18
  br i1 %cmp.i450, label %cleanup.action132, label %eh.resume

lpad88:                                           ; preds = %if.then13.i.i293
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67) #18
  br i1 %cmp.i450, label %cleanup.action132, label %eh.resume

cleanup.action118:                                ; preds = %if.end15.i.i.i304
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67) #18
  br i1 %cmp.i450, label %cleanup.action132, label %eh.resume

ehcleanup130:                                     ; preds = %if.then13.i.i222
  %111 = landingpad { ptr, i32 }
          cleanup
  br i1 %cmp.i450, label %cleanup.action132, label %eh.resume

cleanup.action132:                                ; preds = %lpad88, %lpad74, %lpad59.thread, %cleanup.action118, %lpad59, %ehcleanup130
  %.pn7.pn.pn.pn472 = phi { ptr, i32 } [ %107, %lpad59 ], [ %111, %ehcleanup130 ], [ %110, %cleanup.action118 ], [ %31, %lpad59.thread ], [ %108, %lpad74 ], [ %109, %lpad88 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52) #18
  br label %eh.resume

sw.bb149:                                         ; preds = %cond.end, %cond.end
  store ptr %0, ptr %ref.tmp151, align 8
  %bf.load.i.i384 = load i64, ptr %0, align 8
  %bf.lshr.i.i385 = lshr i64 %bf.load.i.i384, 40
  %112 = trunc i64 %bf.lshr.i.i385 to i32
  %bf.cast.i.i386 = and i32 %112, 1048575
  %cmp.i.i387 = icmp ult i32 %bf.cast.i.i386, 1048574
  br i1 %cmp.i.i387, label %if.then.i.i392, label %if.else.i.i388

if.then.i.i392:                                   ; preds = %sw.bb149
  %bf.value.i.i393 = add i64 %bf.load.i.i384, 1099511627776
  %bf.shl.i.i394 = and i64 %bf.value.i.i393, 1152920405095219200
  %bf.clear7.i.i395 = and i64 %bf.load.i.i384, -1152920405095219201
  %bf.set.i.i396 = or disjoint i64 %bf.shl.i.i394, %bf.clear7.i.i395
  store i64 %bf.set.i.i396, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit397

if.else.i.i388:                                   ; preds = %sw.bb149
  %cmp12.i.i389 = icmp eq i32 %bf.cast.i.i386, 1048574
  br i1 %cmp12.i.i389, label %if.then13.i.i390, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit397

if.then13.i.i390:                                 ; preds = %if.else.i.i388
  %bf.set23.i.i391 = or i64 %bf.load.i.i384, 1152920405095219200
  store i64 %bf.set23.i.i391, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit397

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit397: ; preds = %if.then.i.i392, %if.else.i.i388, %if.then13.i.i390
  %113 = load ptr, ptr %n, align 8
  %call.i398399 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit397
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp152, ptr noundef nonnull align 8 dereferenceable(32) %call.i398399)
          to label %invoke.cont156 unwind label %lpad153

invoke.cont156:                                   ; preds = %invoke.cont154
  %call159 = invoke noundef zeroext i1 @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE6insertERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp152)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont156
  %k.i = getelementptr inbounds i8, ptr %ref.tmp152, i64 32
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
  %bf.load.i.i400 = load i64, ptr %118, align 8
  %119 = and i64 %bf.load.i.i400, 1152920405095219200
  %cmp.not.i.i401 = icmp eq i64 %119, 1152920405095219200
  br i1 %cmp.not.i.i401, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410, label %if.then.i.i402

if.then.i.i402:                                   ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  %bf.value.i.i403 = add i64 %bf.load.i.i400, 1152920405095219200
  %bf.shl.i.i404 = and i64 %bf.value.i.i403, 1152920405095219200
  %bf.clear7.i.i405 = and i64 %bf.load.i.i400, -1152920405095219201
  %bf.set.i.i406 = or disjoint i64 %bf.shl.i.i404, %bf.clear7.i.i405
  store i64 %bf.set.i.i406, ptr %118, align 8
  %cmp12.i.i407 = icmp eq i64 %bf.shl.i.i404, 0
  br i1 %cmp12.i.i407, label %if.then13.i.i408, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410

if.then13.i.i408:                                 ; preds = %if.then.i.i402
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410 unwind label %terminate.lpad.i409

terminate.lpad.i409:                              ; preds = %if.then13.i.i408
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410: ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit, %if.then.i.i402, %if.then13.i.i408
  %d_maxMap162 = getelementptr inbounds i8, ptr %this, i64 112
  %122 = load ptr, ptr %n, align 8
  store ptr %122, ptr %ref.tmp163, align 8
  %bf.load.i.i411 = load i64, ptr %122, align 8
  %bf.lshr.i.i412 = lshr i64 %bf.load.i.i411, 40
  %123 = trunc i64 %bf.lshr.i.i412 to i32
  %bf.cast.i.i413 = and i32 %123, 1048575
  %cmp.i.i414 = icmp ult i32 %bf.cast.i.i413, 1048574
  br i1 %cmp.i.i414, label %if.then.i.i419, label %if.else.i.i415

if.then.i.i419:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410
  %bf.value.i.i420 = add i64 %bf.load.i.i411, 1099511627776
  %bf.shl.i.i421 = and i64 %bf.value.i.i420, 1152920405095219200
  %bf.clear7.i.i422 = and i64 %bf.load.i.i411, -1152920405095219201
  %bf.set.i.i423 = or disjoint i64 %bf.shl.i.i421, %bf.clear7.i.i422
  store i64 %bf.set.i.i423, ptr %122, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit424

if.else.i.i415:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410
  %cmp12.i.i416 = icmp eq i32 %bf.cast.i.i413, 1048574
  br i1 %cmp12.i.i416, label %if.then13.i.i417, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit424

if.then13.i.i417:                                 ; preds = %if.else.i.i415
  %bf.set23.i.i418 = or i64 %bf.load.i.i411, 1152920405095219200
  store i64 %bf.set23.i.i418, ptr %122, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit424

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit424: ; preds = %if.then.i.i419, %if.else.i.i415, %if.then13.i.i417
  %124 = load ptr, ptr %n, align 8
  %call.i425426 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit424
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(32) %call.i425426)
          to label %invoke.cont168 unwind label %lpad165

invoke.cont168:                                   ; preds = %invoke.cont166
  %call171 = invoke noundef zeroext i1 @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE6insertERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(112) %d_maxMap162, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp164)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %invoke.cont168
  %k.i428 = getelementptr inbounds i8, ptr %ref.tmp164, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i428)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i430 unwind label %terminate.lpad.i.i.i429

terminate.lpad.i.i.i429:                          ; preds = %invoke.cont170
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i430:         ; preds = %invoke.cont170
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp164)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit432 unwind label %terminate.lpad.i.i1.i431

terminate.lpad.i.i1.i431:                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i430
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #19
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit432:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i430
  %129 = load ptr, ptr %ref.tmp163, align 8
  %bf.load.i.i433 = load i64, ptr %129, align 8
  %130 = and i64 %bf.load.i.i433, 1152920405095219200
  %cmp.not.i.i434 = icmp eq i64 %130, 1152920405095219200
  br i1 %cmp.not.i.i434, label %sw.epilog, label %if.then.i.i435

if.then.i.i435:                                   ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit432
  %bf.value.i.i436 = add i64 %bf.load.i.i433, 1152920405095219200
  %bf.shl.i.i437 = and i64 %bf.value.i.i436, 1152920405095219200
  %bf.clear7.i.i438 = and i64 %bf.load.i.i433, -1152920405095219201
  %bf.set.i.i439 = or disjoint i64 %bf.shl.i.i437, %bf.clear7.i.i438
  store i64 %bf.set.i.i439, ptr %129, align 8
  %cmp12.i.i440 = icmp eq i64 %bf.shl.i.i437, 0
  br i1 %cmp12.i.i440, label %if.then13.i.i441, label %sw.epilog

if.then13.i.i441:                                 ; preds = %if.then.i.i435
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %sw.epilog unwind label %terminate.lpad.i442

terminate.lpad.i442:                              ; preds = %if.then13.i.i441
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #19
  unreachable

lpad153:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit397, %invoke.cont154
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad157:                                          ; preds = %invoke.cont156
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp152) #18
  br label %eh.resume

lpad165:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit424, %invoke.cont166
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad169:                                          ; preds = %invoke.cont168
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp164) #18
  br label %eh.resume

sw.epilog:                                        ; preds = %sw.bb, %if.then143, %if.then13.i.i441, %if.then.i.i435, %_ZN4cvc58internal13DeltaRationalD2Ev.exit432, %cond.end, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383
  ret void

eh.resume:                                        ; preds = %lpad165, %lpad169, %lpad153, %lpad157, %lpad43, %lpad56, %cleanup.action132, %ehcleanup130, %lpad59, %cleanup.action118, %lpad74, %lpad88
  %ref.tmp39.sink = phi ptr [ %ref.tmp39, %lpad88 ], [ %ref.tmp39, %lpad74 ], [ %ref.tmp39, %cleanup.action118 ], [ %ref.tmp39, %lpad59 ], [ %ref.tmp39, %ehcleanup130 ], [ %ref.tmp39, %cleanup.action132 ], [ %ref.tmp39, %lpad56 ], [ %ref.tmp39, %lpad43 ], [ %ref.tmp151, %lpad157 ], [ %ref.tmp151, %lpad153 ], [ %ref.tmp163, %lpad169 ], [ %ref.tmp163, %lpad165 ]
  %.pn3.pn = phi { ptr, i32 } [ %109, %lpad88 ], [ %108, %lpad74 ], [ %110, %cleanup.action118 ], [ %107, %lpad59 ], [ %111, %ehcleanup130 ], [ %.pn7.pn.pn.pn472, %cleanup.action132 ], [ %106, %lpad56 ], [ %105, %lpad43 ], [ %134, %lpad157 ], [ %133, %lpad153 ], [ %136, %lpad169 ], [ %135, %lpad165 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39.sink) #18
  resume { ptr, i32 } %.pn3.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !56
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !56
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !56
  store ptr %1, ptr %agg.tmp, align 8
  %call = call noundef i32 @_ZN4cvc58internal6theory5arith17oldSimplifiedKindENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp)
  %2 = load ptr, ptr %n, align 8, !noalias !59
  %d_kind.i.i.i.i26 = getelementptr inbounds i8, ptr %2, i64 8
  %bf.load.i.i.i.i27 = load i16, ptr %d_kind.i.i.i.i26, align 8, !noalias !59
  %bf.clear.i.i.i.i28 = and i16 %bf.load.i.i.i.i27, 1023
  %bf.cast.i.i.i.i29 = zext nneg i16 %bf.clear.i.i.i.i28 to i32
  %cmp.i.i.i.i.i30 = icmp eq i16 %bf.clear.i.i.i.i28, 1023
  %cond.i.i.i.i.i31 = select i1 %cmp.i.i.i.i.i30, i32 -1, i32 %bf.cast.i.i.i.i29
  %call2.i.i.i3238 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i31)
  %cmp.i.i33 = icmp eq i32 %call2.i.i.i3238, 2
  %spec.select.i.i = select i1 %cmp.i.i33, i64 2, i64 1
  %d_children.i.i35 = getelementptr inbounds i8, ptr %2, i64 16
  %arrayidx.i.i37 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i35, i64 0, i64 %spec.select.i.i
  %3 = load ptr, ptr %arrayidx.i.i37, align 8, !noalias !59
  %4 = load ptr, ptr %n, align 8, !noalias !62
  %d_kind.i.i.i.i39 = getelementptr inbounds i8, ptr %4, i64 8
  %bf.load.i.i.i.i40 = load i16, ptr %d_kind.i.i.i.i39, align 8, !noalias !62
  %bf.clear.i.i.i.i41 = and i16 %bf.load.i.i.i.i40, 1023
  %bf.cast.i.i.i.i42 = zext nneg i16 %bf.clear.i.i.i.i41 to i32
  %cmp.i.i.i.i.i43 = icmp eq i16 %bf.clear.i.i.i.i41, 1023
  %cond.i.i.i.i.i44 = select i1 %cmp.i.i.i.i.i43, i32 -1, i32 %bf.cast.i.i.i.i42
  %call2.i.i.i4552 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i44)
  %cmp.i.i46 = icmp eq i32 %call2.i.i.i4552, 2
  %spec.select.i.i48 = select i1 %cmp.i.i46, i64 3, i64 2
  %d_children.i.i49 = getelementptr inbounds i8, ptr %4, i64 16
  %arrayidx.i.i51 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i49, i64 0, i64 %spec.select.i.i48
  %5 = load ptr, ptr %arrayidx.i.i51, align 8, !noalias !62
  %d_kind.i = getelementptr inbounds i8, ptr %1, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %cmp = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp, label %cond.true, label %invoke.cont18

cond.true:                                        ; preds = %entry
  %call2.i.i.i6066 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i)
  %cmp.i.i61 = icmp eq i32 %call2.i.i.i6066, 2
  %d_children.i.i63 = getelementptr inbounds i8, ptr %1, i64 16
  %idxprom.i.i64 = zext i1 %cmp.i.i61 to i64
  %arrayidx.i.i65 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i63, i64 0, i64 %idxprom.i.i64
  %6 = load ptr, ptr %arrayidx.i.i65, align 8, !noalias !65
  %d_kind.i.i.i.i68 = getelementptr inbounds i8, ptr %6, i64 8
  %bf.load.i.i.i.i69 = load i16, ptr %d_kind.i.i.i.i68, align 8, !noalias !68
  %bf.clear.i.i.i.i70 = and i16 %bf.load.i.i.i.i69, 1023
  %bf.cast.i.i.i.i71 = zext nneg i16 %bf.clear.i.i.i.i70 to i32
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %entry, %cond.true
  %bf.clear.i.i.i.i70.sink = phi i16 [ %bf.clear.i.i.i.i70, %cond.true ], [ %bf.clear.i, %entry ]
  %bf.cast.i.i.i.i71.sink = phi i32 [ %bf.cast.i.i.i.i71, %cond.true ], [ %bf.cast.i, %entry ]
  %.sink = phi ptr [ %6, %cond.true ], [ %1, %entry ]
  %cmp.i.i.i.i.i72 = icmp eq i16 %bf.clear.i.i.i.i70.sink, 1023
  %cond.i.i.i.i.i73 = select i1 %cmp.i.i.i.i.i72, i32 -1, i32 %bf.cast.i.i.i.i71.sink
  %call2.i.i.i7480 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i73)
  %cmp.i.i75 = icmp eq i32 %call2.i.i.i7480, 2
  %d_children.i.i77 = getelementptr inbounds i8, ptr %.sink, i64 16
  %idxprom.i.i78 = zext i1 %cmp.i.i75 to i64
  %arrayidx.i.i79 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i77, i64 0, i64 %idxprom.i.i78
  %cleft.sroa.0.0478 = load ptr, ptr %arrayidx.i.i79, align 8, !noalias !71
  %bf.load.i97 = load i16, ptr %d_kind.i, align 8
  %bf.clear.i98 = and i16 %bf.load.i97, 1023
  %bf.cast.i99 = zext nneg i16 %bf.clear.i98 to i32
  %cmp20 = icmp eq i16 %bf.clear.i98, 18
  br i1 %cmp20, label %cond.true21, label %cleanup.done32

cond.true21:                                      ; preds = %invoke.cont18
  %call2.i.i.i106112 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i99)
  %cmp.i.i107 = icmp eq i32 %call2.i.i.i106112, 2
  %d_children.i.i109 = getelementptr inbounds i8, ptr %1, i64 16
  %idxprom.i.i110 = zext i1 %cmp.i.i107 to i64
  %arrayidx.i.i111 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i109, i64 0, i64 %idxprom.i.i110
  %7 = load ptr, ptr %arrayidx.i.i111, align 8, !noalias !72
  %d_kind.i.i.i.i114 = getelementptr inbounds i8, ptr %7, i64 8
  %bf.load.i.i.i.i115 = load i16, ptr %d_kind.i.i.i.i114, align 8, !noalias !75
  %bf.clear.i.i.i.i116 = and i16 %bf.load.i.i.i.i115, 1023
  %bf.cast.i.i.i.i117 = zext nneg i16 %bf.clear.i.i.i.i116 to i32
  br label %cleanup.done32

cleanup.done32:                                   ; preds = %invoke.cont18, %cond.true21
  %bf.clear.i98.sink = phi i16 [ %bf.clear.i.i.i.i116, %cond.true21 ], [ %bf.clear.i98, %invoke.cont18 ]
  %bf.cast.i99.sink = phi i32 [ %bf.cast.i.i.i.i117, %cond.true21 ], [ %bf.cast.i99, %invoke.cont18 ]
  %.sink487 = phi ptr [ %7, %cond.true21 ], [ %1, %invoke.cont18 ]
  %cmp.i.i.i.i.i133 = icmp eq i16 %bf.clear.i98.sink, 1023
  %cond.i.i.i.i.i134 = select i1 %cmp.i.i.i.i.i133, i32 -1, i32 %bf.cast.i99.sink
  %call2.i.i.i135142 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i134)
  %cmp.i.i136 = icmp eq i32 %call2.i.i.i135142, 2
  %spec.select.i.i138 = select i1 %cmp.i.i136, i64 2, i64 1
  %d_children.i.i139 = getelementptr inbounds i8, ptr %.sink487, i64 16
  %arrayidx.i.i141 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i139, i64 0, i64 %spec.select.i.i138
  %cright.sroa.0.0481 = load ptr, ptr %arrayidx.i.i141, align 8, !noalias !71
  %cmp.i = icmp eq ptr %3, %cright.sroa.0.0481
  %cmp.i144 = icmp eq ptr %5, %cleft.sroa.0.0478
  %or.cond = select i1 %cmp.i, i1 %cmp.i144, i1 false
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
  %cmp.i148 = icmp eq ptr %t.sroa.0.1, %cleft.sroa.0.0478
  %cmp.i149 = icmp eq ptr %e.sroa.0.1, %cright.sroa.0.0481
  %or.cond486 = select i1 %cmp.i148, i1 %cmp.i149, i1 false
  br i1 %or.cond486, label %if.then54, label %if.end209

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
  store ptr %cleft.sroa.0.0478, ptr %agg.tmp63, align 8
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
  store ptr %cright.sroa.0.0481, ptr %agg.tmp79, align 8
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
  %d_statistics = getelementptr inbounds i8, ptr %this, i64 224
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
  %bf.load.i.i263 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i263, 1152920405095219200
  %cmp.not.i.i264 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i264, label %if.end209, label %if.then.i.i265

if.then.i.i265:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i266 = add i64 %bf.load.i.i263, 1152920405095219200
  %bf.shl.i.i267 = and i64 %bf.value.i.i266, 1152920405095219200
  %bf.clear7.i.i268 = and i64 %bf.load.i.i263, -1152920405095219201
  %bf.set.i.i269 = or disjoint i64 %bf.shl.i.i267, %bf.clear7.i.i268
  store i64 %bf.set.i.i269, ptr %17, align 8
  %cmp12.i.i270 = icmp eq i64 %bf.shl.i.i267, 0
  br i1 %cmp12.i.i270, label %if.then13.i.i272, label %if.end209

if.then13.i.i272:                                 ; preds = %if.then.i.i265
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %if.end209 unwind label %terminate.lpad.i273

terminate.lpad.i273:                              ; preds = %if.then13.i.i272
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
  store ptr %cleft.sroa.0.0478, ptr %agg.tmp134, align 8
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
  store ptr %cright.sroa.0.0481, ptr %agg.tmp152, align 8
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
  %d_statistics195 = getelementptr inbounds i8, ptr %this, i64 224
  %call198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_statistics195)
          to label %invoke.cont197 unwind label %lpad162

invoke.cont197:                                   ; preds = %invoke.cont191
  %33 = load ptr, ptr %nGeqY, align 8
  %bf.load.i.i421 = load i64, ptr %33, align 8
  %34 = and i64 %bf.load.i.i421, 1152920405095219200
  %cmp.not.i.i422 = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i422, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432, label %if.then.i.i423

if.then.i.i423:                                   ; preds = %invoke.cont197
  %bf.value.i.i424 = add i64 %bf.load.i.i421, 1152920405095219200
  %bf.shl.i.i425 = and i64 %bf.value.i.i424, 1152920405095219200
  %bf.clear7.i.i426 = and i64 %bf.load.i.i421, -1152920405095219201
  %bf.set.i.i427 = or disjoint i64 %bf.shl.i.i425, %bf.clear7.i.i426
  store i64 %bf.set.i.i427, ptr %33, align 8
  %cmp12.i.i428 = icmp eq i64 %bf.shl.i.i425, 0
  br i1 %cmp12.i.i428, label %if.then13.i.i430, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432

if.then13.i.i430:                                 ; preds = %if.then.i.i423
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432 unwind label %terminate.lpad.i431

terminate.lpad.i431:                              ; preds = %if.then13.i.i430
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432: ; preds = %invoke.cont197, %if.then.i.i423, %if.then13.i.i430
  %37 = load ptr, ptr %nGeqX, align 8
  %bf.load.i.i433 = load i64, ptr %37, align 8
  %38 = and i64 %bf.load.i.i433, 1152920405095219200
  %cmp.not.i.i434 = icmp eq i64 %38, 1152920405095219200
  br i1 %cmp.not.i.i434, label %if.end209, label %if.then.i.i435

if.then.i.i435:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432
  %bf.value.i.i436 = add i64 %bf.load.i.i433, 1152920405095219200
  %bf.shl.i.i437 = and i64 %bf.value.i.i436, 1152920405095219200
  %bf.clear7.i.i438 = and i64 %bf.load.i.i433, -1152920405095219201
  %bf.set.i.i439 = or disjoint i64 %bf.shl.i.i437, %bf.clear7.i.i438
  store i64 %bf.set.i.i439, ptr %37, align 8
  %cmp12.i.i440 = icmp eq i64 %bf.shl.i.i437, 0
  br i1 %cmp12.i.i440, label %if.then13.i.i442, label %if.end209

if.then13.i.i442:                                 ; preds = %if.then.i.i435
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %if.end209 unwind label %terminate.lpad.i443

terminate.lpad.i443:                              ; preds = %if.then13.i.i442
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

if.end209:                                        ; preds = %if.then13.i.i442, %if.then.i.i435, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432, %if.then13.i.i272, %if.then.i.i265, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.end
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
  %nb.i890 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i891 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i892 = alloca %"class.cvc5::internal::NodeTemplate", align 8
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
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !78
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !78
  %cmp.i.i102 = icmp eq i32 %call2.i.i.i, 2
  %spec.select.i.i = select i1 %cmp.i.i102, i64 2, i64 1
  %d_children.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %arrayidx.i.i104 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %spec.select.i.i
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
  %_M_element_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %3 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !81
  %cmp.not.not.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
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
  %d_map.i = getelementptr inbounds i8, ptr %this, i64 40
  %call2.i.i.i.i106 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_map.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %call2.i.i.i.i.noexc unwind label %lpad10

call2.i.i.i.i.noexc:                              ; preds = %if.end15.i.i.i
  %_M_bucket_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %d_kind.i.i.i.i107 = getelementptr inbounds i8, ptr %18, i64 8
  %bf.load.i.i.i.i108 = load i16, ptr %d_kind.i.i.i.i107, align 8, !noalias !84
  %bf.clear.i.i.i.i109 = and i16 %bf.load.i.i.i.i108, 1023
  %bf.cast.i.i.i.i110 = zext nneg i16 %bf.clear.i.i.i.i109 to i32
  %cmp.i.i.i.i.i111 = icmp eq i16 %bf.clear.i.i.i.i109, 1023
  %cond.i.i.i.i.i112 = select i1 %cmp.i.i.i.i.i111, i32 -1, i32 %bf.cast.i.i.i.i110
  %call2.i.i.i113120 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i112)
          to label %invoke.cont21 unwind label %lpad10

invoke.cont21:                                    ; preds = %land.rhs
  %cmp.i.i114 = icmp eq i32 %call2.i.i.i113120, 2
  %spec.select.i.i116 = select i1 %cmp.i.i114, i64 3, i64 2
  %d_children.i.i117 = getelementptr inbounds i8, ptr %18, i64 16
  %arrayidx.i.i119 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i117, i64 0, i64 %spec.select.i.i116
  %19 = load ptr, ptr %arrayidx.i.i119, align 8, !noalias !84
  store ptr %19, ptr %ref.tmp19, align 8
  %bf.load.i.i121 = load i64, ptr %19, align 8
  %bf.lshr.i.i122 = lshr i64 %bf.load.i.i121, 40
  %20 = trunc i64 %bf.lshr.i.i122 to i32
  %bf.cast.i.i123 = and i32 %20, 1048575
  %cmp.i.i124 = icmp ult i32 %bf.cast.i.i123, 1048574
  br i1 %cmp.i.i124, label %if.then.i.i129, label %if.else.i.i125

if.then.i.i129:                                   ; preds = %invoke.cont21
  %bf.value.i.i130 = add i64 %bf.load.i.i121, 1099511627776
  %bf.shl.i.i131 = and i64 %bf.value.i.i130, 1152920405095219200
  %bf.clear7.i.i132 = and i64 %bf.load.i.i121, -1152920405095219201
  %bf.set.i.i133 = or disjoint i64 %bf.shl.i.i131, %bf.clear7.i.i132
  store i64 %bf.set.i.i133, ptr %19, align 8
  br label %invoke.cont23

if.else.i.i125:                                   ; preds = %invoke.cont21
  %cmp12.i.i126 = icmp eq i32 %bf.cast.i.i123, 1048574
  br i1 %cmp12.i.i126, label %if.then13.i.i127, label %invoke.cont23

if.then13.i.i127:                                 ; preds = %if.else.i.i125
  %bf.set23.i.i128 = or i64 %bf.load.i.i121, 1152920405095219200
  store i64 %bf.set23.i.i128, ptr %19, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.else.i.i125, %if.then.i.i129, %if.then13.i.i127
  %21 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !87
  %cmp.not.not.i.i.i137 = icmp eq i64 %21, 0
  br i1 %cmp.not.not.i.i.i137, label %if.then.i.i.i164, label %if.end15.i.i.i138

if.then.i.i.i164:                                 ; preds = %invoke.cont23
  %_M_before_begin.i.i.i.i.i165 = getelementptr inbounds i8, ptr %this, i64 56
  %22 = load ptr, ptr %ref.tmp19, align 8
  br label %for.cond.i.i.i166

for.cond.i.i.i166:                                ; preds = %for.body.i.i.i170, %if.then.i.i.i164
  %retval.sroa.0.0.in.i.i.i167 = phi ptr [ %_M_before_begin.i.i.i.i.i165, %if.then.i.i.i164 ], [ %retval.sroa.0.0.i.i.i168, %for.body.i.i.i170 ]
  %retval.sroa.0.0.i.i.i168 = load ptr, ptr %retval.sroa.0.0.in.i.i.i167, align 8, !noalias !87
  %cmp.i.not.i.i.i169 = icmp eq ptr %retval.sroa.0.0.i.i.i168, null
  br i1 %cmp.i.not.i.i.i169, label %land.end, label %for.body.i.i.i170

for.body.i.i.i170:                                ; preds = %for.cond.i.i.i166
  %add.ptr.i.i.i171 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i168, i64 8
  %23 = load ptr, ptr %add.ptr.i.i.i171, align 8, !noalias !87
  %cmp.i.i.i.i.i.i172 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i172, label %if.else.i161, label %for.cond.i.i.i166, !llvm.loop !36

if.end15.i.i.i138:                                ; preds = %invoke.cont23
  %d_map.i139 = getelementptr inbounds i8, ptr %this, i64 40
  %call2.i.i.i.i174 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_map.i139, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %call2.i.i.i.i.noexc173 unwind label %lpad25

call2.i.i.i.i.noexc173:                           ; preds = %if.end15.i.i.i138
  %_M_bucket_count.i.i.i.i140 = getelementptr inbounds i8, ptr %this, i64 48
  %24 = load i64, ptr %_M_bucket_count.i.i.i.i140, align 8, !noalias !87
  %rem.i.i.i.i.i.i141 = urem i64 %call2.i.i.i.i174, %24
  %25 = load ptr, ptr %d_map.i139, align 8, !noalias !87
  %arrayidx.i.i.i.i.i142 = getelementptr inbounds ptr, ptr %25, i64 %rem.i.i.i.i.i.i141
  %26 = load ptr, ptr %arrayidx.i.i.i.i.i142, align 8, !noalias !87
  %tobool.not.i.i.i.i.i143 = icmp eq ptr %26, null
  %.pre = load ptr, ptr %ref.tmp19, align 8
  br i1 %tobool.not.i.i.i.i.i143, label %cleanup.action, label %if.end.i.i.i.i.i144

if.end.i.i.i.i.i144:                              ; preds = %call2.i.i.i.i.noexc173
  %27 = load ptr, ptr %26, align 8, !noalias !87
  %add.ptr8.i.i.i.i.i145 = getelementptr inbounds i8, ptr %27, i64 8
  %add.ptr.i9.i.i.i.i.i146 = getelementptr inbounds i8, ptr %27, i64 24
  %28 = load i64, ptr %add.ptr.i9.i.i.i.i.i146, align 8, !noalias !87
  %cmp.i.i10.i.i.i.i.i147 = icmp eq i64 %28, %call2.i.i.i.i174
  %29 = load ptr, ptr %add.ptr8.i.i.i.i.i145, align 8, !noalias !87
  %cmp.i.i.i.i11.i.i.i.i.i148 = icmp eq ptr %.pre, %29
  %30 = select i1 %cmp.i.i10.i.i.i.i.i147, i1 %cmp.i.i.i.i11.i.i.i.i.i148, i1 false
  br i1 %30, label %if.else.i161, label %if.end3.i.i.i.i.i149

for.cond.i.i.i.i.i157:                            ; preds = %lor.lhs.false.i.i.i.i.i152
  %add.ptr.i.i.i.i.i158 = getelementptr inbounds i8, ptr %33, i64 8
  %cmp.i.i.i.i.i.i.i159 = icmp eq i64 %34, %call2.i.i.i.i174
  %31 = load ptr, ptr %add.ptr.i.i.i.i.i158, align 8, !noalias !87
  %cmp.i.i.i.i.i.i.i.i.i160 = icmp eq ptr %.pre, %31
  %32 = select i1 %cmp.i.i.i.i.i.i.i159, i1 %cmp.i.i.i.i.i.i.i.i.i160, i1 false
  br i1 %32, label %if.else.i161, label %if.end3.i.i.i.i.i149, !llvm.loop !37

if.end3.i.i.i.i.i149:                             ; preds = %if.end.i.i.i.i.i144, %for.cond.i.i.i.i.i157
  %__p.012.i.i.i.i.i150 = phi ptr [ %33, %for.cond.i.i.i.i.i157 ], [ %27, %if.end.i.i.i.i.i144 ]
  %33 = load ptr, ptr %__p.012.i.i.i.i.i150, align 8, !noalias !87
  %tobool5.not.i.i.i.i.i151 = icmp eq ptr %33, null
  br i1 %tobool5.not.i.i.i.i.i151, label %land.end, label %lor.lhs.false.i.i.i.i.i152

lor.lhs.false.i.i.i.i.i152:                       ; preds = %if.end3.i.i.i.i.i149
  %add.ptr.i.i.i.i.i.i.i153 = getelementptr inbounds i8, ptr %33, i64 24
  %34 = load i64, ptr %add.ptr.i.i.i.i.i.i.i153, align 8, !noalias !87
  %rem.i.i.i.i.i.i.i.i154 = urem i64 %34, %24
  %cmp.not.i.i.i.i.i155 = icmp eq i64 %rem.i.i.i.i.i.i.i.i154, %rem.i.i.i.i.i.i141
  br i1 %cmp.not.i.i.i.i.i155, label %for.cond.i.i.i.i.i157, label %land.end, !llvm.loop !37

if.else.i161:                                     ; preds = %for.cond.i.i.i.i.i157, %for.body.i.i.i170, %if.end.i.i.i.i.i144
  %35 = phi ptr [ %.pre, %if.end.i.i.i.i.i144 ], [ %22, %for.body.i.i.i170 ], [ %.pre, %for.cond.i.i.i.i.i157 ]
  %retval.sroa.0.1.i.i.i162 = phi ptr [ %27, %if.end.i.i.i.i.i144 ], [ %retval.sroa.0.0.i.i.i168, %for.body.i.i.i170 ], [ %33, %for.cond.i.i.i.i.i157 ]
  %second.i163 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i162, i64 16
  %36 = load ptr, ptr %second.i163, align 8, !noalias !87
  br label %land.end

land.end:                                         ; preds = %lor.lhs.false.i.i.i.i.i152, %if.end3.i.i.i.i.i149, %for.cond.i.i.i166, %if.else.i161
  %37 = phi ptr [ %35, %if.else.i161 ], [ %22, %for.cond.i.i.i166 ], [ %.pre, %if.end3.i.i.i.i.i149 ], [ %.pre, %lor.lhs.false.i.i.i.i.i152 ]
  %storemerge.i156 = phi ptr [ %36, %if.else.i161 ], [ null, %for.cond.i.i.i166 ], [ null, %if.end3.i.i.i.i.i149 ], [ null, %lor.lhs.false.i.i.i.i.i152 ]
  %cmp.i176 = icmp ne ptr %storemerge.i156, null
  br label %cleanup.action

cleanup.action:                                   ; preds = %land.end, %call2.i.i.i.i.noexc173
  %38 = phi ptr [ %37, %land.end ], [ %.pre, %call2.i.i.i.i.noexc173 ]
  %cmp.i1761094 = phi i1 [ %cmp.i176, %land.end ], [ false, %call2.i.i.i.i.noexc173 ]
  %bf.load.i.i177 = load i64, ptr %38, align 8
  %39 = and i64 %bf.load.i.i177, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup.done37, label %if.then.i.i178

if.then.i.i178:                                   ; preds = %cleanup.action
  %bf.value.i.i179 = add i64 %bf.load.i.i177, 1152920405095219200
  %bf.shl.i.i180 = and i64 %bf.value.i.i179, 1152920405095219200
  %bf.clear7.i.i181 = and i64 %bf.load.i.i177, -1152920405095219201
  %bf.set.i.i182 = or disjoint i64 %bf.shl.i.i180, %bf.clear7.i.i181
  store i64 %bf.set.i.i182, ptr %38, align 8
  %cmp12.i.i183 = icmp eq i64 %bf.shl.i.i180, 0
  br i1 %cmp12.i.i183, label %if.then13.i.i184, label %cleanup.done37

if.then13.i.i184:                                 ; preds = %if.then.i.i178
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %cleanup.done37 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i184
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

cleanup.done37:                                   ; preds = %if.end3.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %for.cond.i.i.i, %call2.i.i.i.i.noexc, %invoke.cont14, %if.then13.i.i184, %if.then.i.i178, %cleanup.action
  %42 = phi i1 [ %cmp.i1761094, %cleanup.action ], [ %cmp.i1761094, %if.then.i.i178 ], [ %cmp.i1761094, %if.then13.i.i184 ], [ false, %invoke.cont14 ], [ false, %call2.i.i.i.i.noexc ], [ false, %for.cond.i.i.i ], [ false, %lor.lhs.false.i.i.i.i.i ], [ false, %if.end3.i.i.i.i.i ]
  %43 = load ptr, ptr %ref.tmp8, align 8
  %bf.load.i.i185 = load i64, ptr %43, align 8
  %44 = and i64 %bf.load.i.i185, 1152920405095219200
  %cmp.not.i.i186 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i186, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195, label %if.then.i.i187

if.then.i.i187:                                   ; preds = %cleanup.done37
  %bf.value.i.i188 = add i64 %bf.load.i.i185, 1152920405095219200
  %bf.shl.i.i189 = and i64 %bf.value.i.i188, 1152920405095219200
  %bf.clear7.i.i190 = and i64 %bf.load.i.i185, -1152920405095219201
  %bf.set.i.i191 = or disjoint i64 %bf.shl.i.i189, %bf.clear7.i.i190
  store i64 %bf.set.i.i191, ptr %43, align 8
  %cmp12.i.i192 = icmp eq i64 %bf.shl.i.i189, 0
  br i1 %cmp12.i.i192, label %if.then13.i.i193, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195

if.then13.i.i193:                                 ; preds = %if.then.i.i187
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195 unwind label %terminate.lpad.i194

terminate.lpad.i194:                              ; preds = %if.then13.i.i193
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195: ; preds = %cleanup.done37, %if.then.i.i187, %if.then13.i.i193
  br i1 %42, label %if.then, label %if.end158

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195
  %47 = load ptr, ptr %n, align 8, !noalias !90
  %d_kind.i.i.i.i196 = getelementptr inbounds i8, ptr %47, i64 8
  %bf.load.i.i.i.i197 = load i16, ptr %d_kind.i.i.i.i196, align 8, !noalias !90
  %bf.clear.i.i.i.i198 = and i16 %bf.load.i.i.i.i197, 1023
  %bf.cast.i.i.i.i199 = zext nneg i16 %bf.clear.i.i.i.i198 to i32
  %cmp.i.i.i.i.i200 = icmp eq i16 %bf.clear.i.i.i.i198, 1023
  %cond.i.i.i.i.i201 = select i1 %cmp.i.i.i.i.i200, i32 -1, i32 %bf.cast.i.i.i.i199
  %call2.i.i.i202 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i201), !noalias !90
  %cmp.i.i203 = icmp eq i32 %call2.i.i.i202, 2
  %spec.select.i.i205 = select i1 %cmp.i.i203, i64 2, i64 1
  %d_children.i.i206 = getelementptr inbounds i8, ptr %47, i64 16
  %arrayidx.i.i208 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i206, i64 0, i64 %spec.select.i.i205
  %48 = load ptr, ptr %arrayidx.i.i208, align 8, !noalias !90
  store ptr %48, ptr %ref.tmp45, align 8
  %bf.load.i.i209 = load i64, ptr %48, align 8
  %bf.lshr.i.i210 = lshr i64 %bf.load.i.i209, 40
  %49 = trunc i64 %bf.lshr.i.i210 to i32
  %bf.cast.i.i211 = and i32 %49, 1048575
  %cmp.i.i212 = icmp ult i32 %bf.cast.i.i211, 1048574
  br i1 %cmp.i.i212, label %if.then.i.i217, label %if.else.i.i213

if.then.i.i217:                                   ; preds = %if.then
  %bf.value.i.i218 = add i64 %bf.load.i.i209, 1099511627776
  %bf.shl.i.i219 = and i64 %bf.value.i.i218, 1152920405095219200
  %bf.clear7.i.i220 = and i64 %bf.load.i.i209, -1152920405095219201
  %bf.set.i.i221 = or disjoint i64 %bf.shl.i.i219, %bf.clear7.i.i220
  store i64 %bf.set.i.i221, ptr %48, align 8
  br label %invoke.cont48

if.else.i.i213:                                   ; preds = %if.then
  %cmp12.i.i214 = icmp eq i32 %bf.cast.i.i211, 1048574
  br i1 %cmp12.i.i214, label %if.then13.i.i215, label %invoke.cont48

if.then13.i.i215:                                 ; preds = %if.else.i.i213
  %bf.set23.i.i216 = or i64 %bf.load.i.i209, 1152920405095219200
  store i64 %bf.set23.i.i216, ptr %48, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %if.then13.i.i215, %if.else.i.i213, %if.then.i.i217
  %call51 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  %second.i.i = getelementptr inbounds i8, ptr %call51, i64 48
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(64) %second.i.i)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %invoke.cont50
  %50 = load ptr, ptr %ref.tmp45, align 8
  %bf.load.i.i225 = load i64, ptr %50, align 8
  %51 = and i64 %bf.load.i.i225, 1152920405095219200
  %cmp.not.i.i226 = icmp eq i64 %51, 1152920405095219200
  br i1 %cmp.not.i.i226, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235, label %if.then.i.i227

if.then.i.i227:                                   ; preds = %invoke.cont52
  %bf.value.i.i228 = add i64 %bf.load.i.i225, 1152920405095219200
  %bf.shl.i.i229 = and i64 %bf.value.i.i228, 1152920405095219200
  %bf.clear7.i.i230 = and i64 %bf.load.i.i225, -1152920405095219201
  %bf.set.i.i231 = or disjoint i64 %bf.shl.i.i229, %bf.clear7.i.i230
  store i64 %bf.set.i.i231, ptr %50, align 8
  %cmp12.i.i232 = icmp eq i64 %bf.shl.i.i229, 0
  br i1 %cmp12.i.i232, label %if.then13.i.i233, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235

if.then13.i.i233:                                 ; preds = %if.then.i.i227
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235 unwind label %terminate.lpad.i234

terminate.lpad.i234:                              ; preds = %if.then13.i.i233
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235: ; preds = %invoke.cont52, %if.then.i.i227, %if.then13.i.i233
  %54 = load ptr, ptr %n, align 8, !noalias !93
  %d_kind.i.i.i.i236 = getelementptr inbounds i8, ptr %54, i64 8
  %bf.load.i.i.i.i237 = load i16, ptr %d_kind.i.i.i.i236, align 8, !noalias !93
  %bf.clear.i.i.i.i238 = and i16 %bf.load.i.i.i.i237, 1023
  %bf.cast.i.i.i.i239 = zext nneg i16 %bf.clear.i.i.i.i238 to i32
  %cmp.i.i.i.i.i240 = icmp eq i16 %bf.clear.i.i.i.i238, 1023
  %cond.i.i.i.i.i241 = select i1 %cmp.i.i.i.i.i240, i32 -1, i32 %bf.cast.i.i.i.i239
  %call2.i.i.i242249 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i241)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235
  %cmp.i.i243 = icmp eq i32 %call2.i.i.i242249, 2
  %spec.select.i.i245 = select i1 %cmp.i.i243, i64 3, i64 2
  %d_children.i.i246 = getelementptr inbounds i8, ptr %54, i64 16
  %arrayidx.i.i248 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i246, i64 0, i64 %spec.select.i.i245
  %55 = load ptr, ptr %arrayidx.i.i248, align 8, !noalias !93
  store ptr %55, ptr %ref.tmp57, align 8
  %bf.load.i.i251 = load i64, ptr %55, align 8
  %bf.lshr.i.i252 = lshr i64 %bf.load.i.i251, 40
  %56 = trunc i64 %bf.lshr.i.i252 to i32
  %bf.cast.i.i253 = and i32 %56, 1048575
  %cmp.i.i254 = icmp ult i32 %bf.cast.i.i253, 1048574
  br i1 %cmp.i.i254, label %if.then.i.i259, label %if.else.i.i255

if.then.i.i259:                                   ; preds = %invoke.cont60
  %bf.value.i.i260 = add i64 %bf.load.i.i251, 1099511627776
  %bf.shl.i.i261 = and i64 %bf.value.i.i260, 1152920405095219200
  %bf.clear7.i.i262 = and i64 %bf.load.i.i251, -1152920405095219201
  %bf.set.i.i263 = or disjoint i64 %bf.shl.i.i261, %bf.clear7.i.i262
  store i64 %bf.set.i.i263, ptr %55, align 8
  br label %invoke.cont62

if.else.i.i255:                                   ; preds = %invoke.cont60
  %cmp12.i.i256 = icmp eq i32 %bf.cast.i.i253, 1048574
  br i1 %cmp12.i.i256, label %if.then13.i.i257, label %invoke.cont62

if.then13.i.i257:                                 ; preds = %if.else.i.i255
  %bf.set23.i.i258 = or i64 %bf.load.i.i251, 1152920405095219200
  store i64 %bf.set23.i.i258, ptr %55, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %if.else.i.i255, %if.then.i.i259, %if.then13.i.i257
  %call65 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  %second.i.i266 = getelementptr inbounds i8, ptr %call65, i64 48
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(64) %second.i.i266)
          to label %invoke.cont66 unwind label %lpad63

invoke.cont66:                                    ; preds = %invoke.cont64
  %57 = load ptr, ptr %ref.tmp57, align 8
  %bf.load.i.i269 = load i64, ptr %57, align 8
  %58 = and i64 %bf.load.i.i269, 1152920405095219200
  %cmp.not.i.i270 = icmp eq i64 %58, 1152920405095219200
  br i1 %cmp.not.i.i270, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279, label %if.then.i.i271

if.then.i.i271:                                   ; preds = %invoke.cont66
  %bf.value.i.i272 = add i64 %bf.load.i.i269, 1152920405095219200
  %bf.shl.i.i273 = and i64 %bf.value.i.i272, 1152920405095219200
  %bf.clear7.i.i274 = and i64 %bf.load.i.i269, -1152920405095219201
  %bf.set.i.i275 = or disjoint i64 %bf.shl.i.i273, %bf.clear7.i.i274
  store i64 %bf.set.i.i275, ptr %57, align 8
  %cmp12.i.i276 = icmp eq i64 %bf.shl.i.i273, 0
  br i1 %cmp12.i.i276, label %if.then13.i.i277, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279

if.then13.i.i277:                                 ; preds = %if.then.i.i271
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279 unwind label %terminate.lpad.i278

terminate.lpad.i278:                              ; preds = %if.then13.i.i277
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279: ; preds = %invoke.cont66, %if.then.i.i271, %if.then13.i.i277
  %call4.i.i.i.i.i = call noundef i32 @__gmpq_cmp(ptr noundef nonnull %ref.tmp43, ptr noundef nonnull %ref.tmp55) #23
  %cmp3.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i, 0
  br i1 %cmp3.i.i.i.i, label %invoke.cont70, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279
  %cmp4.i.i.i.i = icmp eq i32 %call4.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i, label %_ZNK4cvc58internal13DeltaRationalltERKS1_.exit.i, label %_ZNK4cvc58internal13DeltaRationalltERKS1_.exit.thread.i

_ZNK4cvc58internal13DeltaRationalltERKS1_.exit.i: ; preds = %lor.rhs.i.i.i.i
  %k.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp43, i64 32
  %k5.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp55, i64 32
  %call.i.i.i.i.i.i.i.i = call i32 @__gmpq_cmp(ptr noundef nonnull %k5.i.i.i.i, ptr noundef nonnull %k.i.i.i.i) #23
  %call.i.i.i.i.i.i.i.fr.i = freeze i32 %call.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.fr.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal13DeltaRationalltERKS1_.exit.thread.i, label %invoke.cont70

_ZNK4cvc58internal13DeltaRationalltERKS1_.exit.thread.i: ; preds = %_ZNK4cvc58internal13DeltaRationalltERKS1_.exit.i, %lor.rhs.i.i.i.i
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %_ZNK4cvc58internal13DeltaRationalltERKS1_.exit.thread.i, %_ZNK4cvc58internal13DeltaRationalltERKS1_.exit.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279
  %61 = phi ptr [ %ref.tmp55, %_ZNK4cvc58internal13DeltaRationalltERKS1_.exit.thread.i ], [ %ref.tmp43, %_ZNK4cvc58internal13DeltaRationalltERKS1_.exit.i ], [ %ref.tmp43, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279 ]
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %min, ptr noundef nonnull align 8 dereferenceable(64) %61)
          to label %invoke.cont72 unwind label %lpad69

invoke.cont72:                                    ; preds = %invoke.cont70
  %62 = load ptr, ptr %n, align 8
  store ptr %62, ptr %ref.tmp74, align 8
  %bf.load.i.i280 = load i64, ptr %62, align 8
  %bf.lshr.i.i281 = lshr i64 %bf.load.i.i280, 40
  %63 = trunc i64 %bf.lshr.i.i281 to i32
  %bf.cast.i.i282 = and i32 %63, 1048575
  %cmp.i.i283 = icmp ult i32 %bf.cast.i.i282, 1048574
  br i1 %cmp.i.i283, label %if.then.i.i288, label %if.else.i.i284

if.then.i.i288:                                   ; preds = %invoke.cont72
  %bf.value.i.i289 = add i64 %bf.load.i.i280, 1099511627776
  %bf.shl.i.i290 = and i64 %bf.value.i.i289, 1152920405095219200
  %bf.clear7.i.i291 = and i64 %bf.load.i.i280, -1152920405095219201
  %bf.set.i.i292 = or disjoint i64 %bf.shl.i.i290, %bf.clear7.i.i291
  store i64 %bf.set.i.i292, ptr %62, align 8
  br label %invoke.cont76

if.else.i.i284:                                   ; preds = %invoke.cont72
  %cmp12.i.i285 = icmp eq i32 %bf.cast.i.i282, 1048574
  br i1 %cmp12.i.i285, label %if.then13.i.i286, label %invoke.cont76

if.then13.i.i286:                                 ; preds = %if.else.i.i284
  %bf.set23.i.i287 = or i64 %bf.load.i.i280, 1152920405095219200
  store i64 %bf.set23.i.i287, ptr %62, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %if.else.i.i284, %if.then.i.i288, %if.then13.i.i286
  %64 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !96
  %cmp.not.not.i.i.i296 = icmp eq i64 %64, 0
  br i1 %cmp.not.not.i.i.i296, label %if.then.i.i.i323, label %if.end15.i.i.i297

if.then.i.i.i323:                                 ; preds = %invoke.cont76
  %_M_before_begin.i.i.i.i.i324 = getelementptr inbounds i8, ptr %this, i64 56
  %65 = load ptr, ptr %ref.tmp74, align 8
  br label %for.cond.i.i.i325

for.cond.i.i.i325:                                ; preds = %for.body.i.i.i329, %if.then.i.i.i323
  %retval.sroa.0.0.in.i.i.i326 = phi ptr [ %_M_before_begin.i.i.i.i.i324, %if.then.i.i.i323 ], [ %retval.sroa.0.0.i.i.i327, %for.body.i.i.i329 ]
  %retval.sroa.0.0.i.i.i327 = load ptr, ptr %retval.sroa.0.0.in.i.i.i326, align 8, !noalias !96
  %cmp.i.not.i.i.i328 = icmp eq ptr %retval.sroa.0.0.i.i.i327, null
  br i1 %cmp.i.not.i.i.i328, label %invoke.cont78, label %for.body.i.i.i329

for.body.i.i.i329:                                ; preds = %for.cond.i.i.i325
  %add.ptr.i.i.i330 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i327, i64 8
  %66 = load ptr, ptr %add.ptr.i.i.i330, align 8, !noalias !96
  %cmp.i.i.i.i.i.i331 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i.i.i.i331, label %if.else.i320, label %for.cond.i.i.i325, !llvm.loop !36

if.end15.i.i.i297:                                ; preds = %invoke.cont76
  %d_map.i298 = getelementptr inbounds i8, ptr %this, i64 40
  %call2.i.i.i.i333 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_map.i298, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74)
          to label %call2.i.i.i.i.noexc332 unwind label %lpad77

call2.i.i.i.i.noexc332:                           ; preds = %if.end15.i.i.i297
  %_M_bucket_count.i.i.i.i299 = getelementptr inbounds i8, ptr %this, i64 48
  %67 = load i64, ptr %_M_bucket_count.i.i.i.i299, align 8, !noalias !96
  %rem.i.i.i.i.i.i300 = urem i64 %call2.i.i.i.i333, %67
  %68 = load ptr, ptr %d_map.i298, align 8, !noalias !96
  %arrayidx.i.i.i.i.i301 = getelementptr inbounds ptr, ptr %68, i64 %rem.i.i.i.i.i.i300
  %69 = load ptr, ptr %arrayidx.i.i.i.i.i301, align 8, !noalias !96
  %tobool.not.i.i.i.i.i302 = icmp eq ptr %69, null
  %.pre1157 = load ptr, ptr %ref.tmp74, align 8
  br i1 %tobool.not.i.i.i.i.i302, label %invoke.cont78, label %if.end.i.i.i.i.i303

if.end.i.i.i.i.i303:                              ; preds = %call2.i.i.i.i.noexc332
  %70 = load ptr, ptr %69, align 8, !noalias !96
  %add.ptr8.i.i.i.i.i304 = getelementptr inbounds i8, ptr %70, i64 8
  %add.ptr.i9.i.i.i.i.i305 = getelementptr inbounds i8, ptr %70, i64 24
  %71 = load i64, ptr %add.ptr.i9.i.i.i.i.i305, align 8, !noalias !96
  %cmp.i.i10.i.i.i.i.i306 = icmp eq i64 %71, %call2.i.i.i.i333
  %72 = load ptr, ptr %add.ptr8.i.i.i.i.i304, align 8, !noalias !96
  %cmp.i.i.i.i11.i.i.i.i.i307 = icmp eq ptr %.pre1157, %72
  %73 = select i1 %cmp.i.i10.i.i.i.i.i306, i1 %cmp.i.i.i.i11.i.i.i.i.i307, i1 false
  br i1 %73, label %if.else.i320, label %if.end3.i.i.i.i.i308

for.cond.i.i.i.i.i316:                            ; preds = %lor.lhs.false.i.i.i.i.i311
  %add.ptr.i.i.i.i.i317 = getelementptr inbounds i8, ptr %76, i64 8
  %cmp.i.i.i.i.i.i.i318 = icmp eq i64 %77, %call2.i.i.i.i333
  %74 = load ptr, ptr %add.ptr.i.i.i.i.i317, align 8, !noalias !96
  %cmp.i.i.i.i.i.i.i.i.i319 = icmp eq ptr %.pre1157, %74
  %75 = select i1 %cmp.i.i.i.i.i.i.i318, i1 %cmp.i.i.i.i.i.i.i.i.i319, i1 false
  br i1 %75, label %if.else.i320, label %if.end3.i.i.i.i.i308, !llvm.loop !37

if.end3.i.i.i.i.i308:                             ; preds = %if.end.i.i.i.i.i303, %for.cond.i.i.i.i.i316
  %__p.012.i.i.i.i.i309 = phi ptr [ %76, %for.cond.i.i.i.i.i316 ], [ %70, %if.end.i.i.i.i.i303 ]
  %76 = load ptr, ptr %__p.012.i.i.i.i.i309, align 8, !noalias !96
  %tobool5.not.i.i.i.i.i310 = icmp eq ptr %76, null
  br i1 %tobool5.not.i.i.i.i.i310, label %invoke.cont78, label %lor.lhs.false.i.i.i.i.i311

lor.lhs.false.i.i.i.i.i311:                       ; preds = %if.end3.i.i.i.i.i308
  %add.ptr.i.i.i.i.i.i.i312 = getelementptr inbounds i8, ptr %76, i64 24
  %77 = load i64, ptr %add.ptr.i.i.i.i.i.i.i312, align 8, !noalias !96
  %rem.i.i.i.i.i.i.i.i313 = urem i64 %77, %67
  %cmp.not.i.i.i.i.i314 = icmp eq i64 %rem.i.i.i.i.i.i.i.i313, %rem.i.i.i.i.i.i300
  br i1 %cmp.not.i.i.i.i.i314, label %for.cond.i.i.i.i.i316, label %invoke.cont78, !llvm.loop !37

if.else.i320:                                     ; preds = %for.cond.i.i.i.i.i316, %for.body.i.i.i329, %if.end.i.i.i.i.i303
  %78 = phi ptr [ %.pre1157, %if.end.i.i.i.i.i303 ], [ %65, %for.body.i.i.i329 ], [ %.pre1157, %for.cond.i.i.i.i.i316 ]
  %retval.sroa.0.1.i.i.i321 = phi ptr [ %70, %if.end.i.i.i.i.i303 ], [ %retval.sroa.0.0.i.i.i327, %for.body.i.i.i329 ], [ %76, %for.cond.i.i.i.i.i316 ]
  %second.i322 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i321, i64 16
  %79 = load ptr, ptr %second.i322, align 8, !noalias !96
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %lor.lhs.false.i.i.i.i.i311, %if.end3.i.i.i.i.i308, %for.cond.i.i.i325, %if.else.i320, %call2.i.i.i.i.noexc332
  %80 = phi ptr [ %78, %if.else.i320 ], [ %.pre1157, %call2.i.i.i.i.noexc332 ], [ %65, %for.cond.i.i.i325 ], [ %.pre1157, %if.end3.i.i.i.i.i308 ], [ %.pre1157, %lor.lhs.false.i.i.i.i.i311 ]
  %storemerge.i315 = phi ptr [ %79, %if.else.i320 ], [ null, %call2.i.i.i.i.noexc332 ], [ null, %for.cond.i.i.i325 ], [ null, %if.end3.i.i.i.i.i308 ], [ null, %lor.lhs.false.i.i.i.i.i311 ]
  %bf.load.i.i335 = load i64, ptr %80, align 8
  %81 = and i64 %bf.load.i.i335, 1152920405095219200
  %cmp.not.i.i336 = icmp eq i64 %81, 1152920405095219200
  br i1 %cmp.not.i.i336, label %invoke.cont82, label %if.then.i.i337

if.then.i.i337:                                   ; preds = %invoke.cont78
  %bf.value.i.i338 = add i64 %bf.load.i.i335, 1152920405095219200
  %bf.shl.i.i339 = and i64 %bf.value.i.i338, 1152920405095219200
  %bf.clear7.i.i340 = and i64 %bf.load.i.i335, -1152920405095219201
  %bf.set.i.i341 = or disjoint i64 %bf.shl.i.i339, %bf.clear7.i.i340
  store i64 %bf.set.i.i341, ptr %80, align 8
  %cmp12.i.i342 = icmp eq i64 %bf.shl.i.i339, 0
  br i1 %cmp12.i.i342, label %if.then13.i.i343, label %invoke.cont82

if.then13.i.i343:                                 ; preds = %if.then.i.i337
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %invoke.cont82 unwind label %terminate.lpad.i344

terminate.lpad.i344:                              ; preds = %if.then13.i.i343
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #19
  unreachable

invoke.cont82:                                    ; preds = %if.then13.i.i343, %if.then.i.i337, %invoke.cont78
  %cmp.i346 = icmp eq ptr %storemerge.i315, null
  br i1 %cmp.i346, label %if.then90, label %invoke.cont85

invoke.cont85:                                    ; preds = %invoke.cont82
  %second87 = getelementptr inbounds i8, ptr %storemerge.i315, i64 48
  %call4.i.i.i.i = call noundef i32 @__gmpq_cmp(ptr noundef nonnull %min, ptr noundef nonnull %second87) #23
  %cmp3.i.i.i = icmp slt i32 %call4.i.i.i.i, 0
  br i1 %cmp3.i.i.i, label %if.end, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %invoke.cont85
  %cmp4.i.i.i = icmp eq i32 %call4.i.i.i.i, 0
  br i1 %cmp4.i.i.i, label %lor.end, label %if.then90

lor.end:                                          ; preds = %lor.rhs.i.i.i
  %k.i.i.i = getelementptr inbounds i8, ptr %min, i64 32
  %k5.i.i.i = getelementptr inbounds i8, ptr %storemerge.i315, i64 80
  %call.i.i.i.i.i.i.i = call i32 @__gmpq_cmp(ptr noundef nonnull %k5.i.i.i, ptr noundef nonnull %k.i.i.i) #23
  %cmp.i.i.i.i.i.i.i347 = icmp slt i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i347, label %if.then90, label %if.end

if.then90:                                        ; preds = %lor.rhs.i.i.i, %invoke.cont82, %lor.end
  %84 = load ptr, ptr %n, align 8
  store ptr %84, ptr %ref.tmp92, align 8
  %bf.load.i.i348 = load i64, ptr %84, align 8
  %bf.lshr.i.i349 = lshr i64 %bf.load.i.i348, 40
  %85 = trunc i64 %bf.lshr.i.i349 to i32
  %bf.cast.i.i350 = and i32 %85, 1048575
  %cmp.i.i351 = icmp ult i32 %bf.cast.i.i350, 1048574
  br i1 %cmp.i.i351, label %if.then.i.i356, label %if.else.i.i352

if.then.i.i356:                                   ; preds = %if.then90
  %bf.value.i.i357 = add i64 %bf.load.i.i348, 1099511627776
  %bf.shl.i.i358 = and i64 %bf.value.i.i357, 1152920405095219200
  %bf.clear7.i.i359 = and i64 %bf.load.i.i348, -1152920405095219201
  %bf.set.i.i360 = or disjoint i64 %bf.shl.i.i358, %bf.clear7.i.i359
  store i64 %bf.set.i.i360, ptr %84, align 8
  br label %invoke.cont93

if.else.i.i352:                                   ; preds = %if.then90
  %cmp12.i.i353 = icmp eq i32 %bf.cast.i.i350, 1048574
  br i1 %cmp12.i.i353, label %if.then13.i.i354, label %invoke.cont93

if.then13.i.i354:                                 ; preds = %if.else.i.i352
  %bf.set23.i.i355 = or i64 %bf.load.i.i348, 1152920405095219200
  store i64 %bf.set23.i.i355, ptr %84, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %invoke.cont93 unwind label %lpad75

invoke.cont93:                                    ; preds = %if.else.i.i352, %if.then.i.i356, %if.then13.i.i354
  %call96 = invoke noundef zeroext i1 @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE6insertERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(64) %min)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  %86 = load ptr, ptr %ref.tmp92, align 8
  %bf.load.i.i363 = load i64, ptr %86, align 8
  %87 = and i64 %bf.load.i.i363, 1152920405095219200
  %cmp.not.i.i364 = icmp eq i64 %87, 1152920405095219200
  br i1 %cmp.not.i.i364, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373, label %if.then.i.i365

if.then.i.i365:                                   ; preds = %invoke.cont95
  %bf.value.i.i366 = add i64 %bf.load.i.i363, 1152920405095219200
  %bf.shl.i.i367 = and i64 %bf.value.i.i366, 1152920405095219200
  %bf.clear7.i.i368 = and i64 %bf.load.i.i363, -1152920405095219201
  %bf.set.i.i369 = or disjoint i64 %bf.shl.i.i367, %bf.clear7.i.i368
  store i64 %bf.set.i.i369, ptr %86, align 8
  %cmp12.i.i370 = icmp eq i64 %bf.shl.i.i367, 0
  br i1 %cmp12.i.i370, label %if.then13.i.i371, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373

if.then13.i.i371:                                 ; preds = %if.then.i.i365
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373 unwind label %terminate.lpad.i372

terminate.lpad.i372:                              ; preds = %if.then13.i.i371
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373: ; preds = %invoke.cont95, %if.then.i.i365, %if.then13.i.i371
  %call99 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont98 unwind label %lpad75

invoke.cont98:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, i32 noundef 0)
          to label %invoke.cont105 unwind label %lpad75

invoke.cont105:                                   ; preds = %invoke.cont98
  %k.i = getelementptr inbounds i8, ptr %min, i64 32
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
          to label %.noexc375 unwind label %lpad119

.noexc375:                                        ; preds = %invoke.cont116
  store ptr %90, ptr %agg.tmp.i, align 8, !noalias !99
  %call.i374 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !99

invoke.cont3.i:                                   ; preds = %.noexc375
  store ptr %91, ptr %agg.tmp4.i, align 8, !noalias !99
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i374, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !99

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.37") align 8 %nGeqMin, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont120 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc375
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
  %bf.load.i.i376 = load i64, ptr %95, align 8
  %96 = and i64 %bf.load.i.i376, 1152920405095219200
  %cmp.not.i.i377 = icmp eq i64 %96, 1152920405095219200
  br i1 %cmp.not.i.i377, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit386, label %if.then.i.i378

if.then.i.i378:                                   ; preds = %invoke.cont120
  %bf.value.i.i379 = add i64 %bf.load.i.i376, 1152920405095219200
  %bf.shl.i.i380 = and i64 %bf.value.i.i379, 1152920405095219200
  %bf.clear7.i.i381 = and i64 %bf.load.i.i376, -1152920405095219201
  %bf.set.i.i382 = or disjoint i64 %bf.shl.i.i380, %bf.clear7.i.i381
  store i64 %bf.set.i.i382, ptr %95, align 8
  %cmp12.i.i383 = icmp eq i64 %bf.shl.i.i380, 0
  br i1 %cmp12.i.i383, label %if.then13.i.i384, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit386

if.then13.i.i384:                                 ; preds = %if.then.i.i378
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit386 unwind label %terminate.lpad.i385

terminate.lpad.i385:                              ; preds = %if.then13.i.i384
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit386: ; preds = %invoke.cont120, %if.then.i.i378, %if.then13.i.i384
  %99 = load ptr, ptr %ref.tmp110, align 8
  %bf.load.i.i387 = load i64, ptr %99, align 8
  %100 = and i64 %bf.load.i.i387, 1152920405095219200
  %cmp.not.i.i388 = icmp eq i64 %100, 1152920405095219200
  br i1 %cmp.not.i.i388, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i389

if.then.i.i389:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit386
  %bf.value.i.i390 = add i64 %bf.load.i.i387, 1152920405095219200
  %bf.shl.i.i391 = and i64 %bf.value.i.i390, 1152920405095219200
  %bf.clear7.i.i392 = and i64 %bf.load.i.i387, -1152920405095219201
  %bf.set.i.i393 = or disjoint i64 %bf.shl.i.i391, %bf.clear7.i.i392
  store i64 %bf.set.i.i393, ptr %99, align 8
  %cmp12.i.i394 = icmp eq i64 %bf.shl.i.i391, 0
  br i1 %cmp12.i.i394, label %if.then13.i.i395, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i395:                                 ; preds = %if.then.i.i389
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i396

terminate.lpad.i396:                              ; preds = %if.then13.i.i395
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit386, %if.then.i.i389, %if.then13.i.i395
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
  %d_iteConstantApplications = getelementptr inbounds i8, ptr %this, i64 232
  %call153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_iteConstantApplications)
          to label %invoke.cont152 unwind label %lpad127

invoke.cont152:                                   ; preds = %cond.true136
  %106 = load ptr, ptr %nGeqMin, align 8
  %bf.load.i.i509 = load i64, ptr %106, align 8
  %107 = and i64 %bf.load.i.i509, 1152920405095219200
  %cmp.not.i.i510 = icmp eq i64 %107, 1152920405095219200
  br i1 %cmp.not.i.i510, label %if.end, label %if.then.i.i511

if.then.i.i511:                                   ; preds = %invoke.cont152
  %bf.value.i.i512 = add i64 %bf.load.i.i509, 1152920405095219200
  %bf.shl.i.i513 = and i64 %bf.value.i.i512, 1152920405095219200
  %bf.clear7.i.i514 = and i64 %bf.load.i.i509, -1152920405095219201
  %bf.set.i.i515 = or disjoint i64 %bf.shl.i.i513, %bf.clear7.i.i514
  store i64 %bf.set.i.i515, ptr %106, align 8
  %cmp12.i.i516 = icmp eq i64 %bf.shl.i.i513, 0
  br i1 %cmp12.i.i516, label %if.then13.i.i517, label %if.end

if.then13.i.i517:                                 ; preds = %if.then.i.i511
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %if.end unwind label %terminate.lpad.i518

terminate.lpad.i518:                              ; preds = %if.then13.i.i517
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #19
  unreachable

lpad10:                                           ; preds = %land.rhs, %if.end15.i.i.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad22:                                           ; preds = %if.then13.i.i127
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad25:                                           ; preds = %if.end15.i.i.i138
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

lpad59:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad61:                                           ; preds = %if.then13.i.i257
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

lpad75:                                           ; preds = %if.then13.i.i354, %if.then13.i.i286, %invoke.cont98, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad77:                                           ; preds = %if.end15.i.i.i297
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
          to label %ehcleanup155 unwind label %terminate.lpad.i.i520

terminate.lpad.i.i520:                            ; preds = %ehcleanup125
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

if.end:                                           ; preds = %invoke.cont85, %if.then13.i.i517, %if.then.i.i511, %invoke.cont152, %lor.end
  %k.i522 = getelementptr inbounds i8, ptr %min, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i522)
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
  %k.i523 = getelementptr inbounds i8, ptr %ref.tmp55, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i523)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i525 unwind label %terminate.lpad.i.i.i524

terminate.lpad.i.i.i524:                          ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i525:         ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp55)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit527 unwind label %terminate.lpad.i.i1.i526

terminate.lpad.i.i1.i526:                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i525
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #19
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit527:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i525
  %k.i528 = getelementptr inbounds i8, ptr %ref.tmp43, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i528)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i530 unwind label %terminate.lpad.i.i.i529

terminate.lpad.i.i.i529:                          ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit527
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i530:         ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit527
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp43)
          to label %if.end158 unwind label %terminate.lpad.i.i1.i531

terminate.lpad.i.i1.i531:                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i530
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

if.end158:                                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i530, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195
  %d_maxMap = getelementptr inbounds i8, ptr %this, i64 112
  %140 = load ptr, ptr %n, align 8, !noalias !102
  %d_kind.i.i.i.i533 = getelementptr inbounds i8, ptr %140, i64 8
  %bf.load.i.i.i.i534 = load i16, ptr %d_kind.i.i.i.i533, align 8, !noalias !102
  %bf.clear.i.i.i.i535 = and i16 %bf.load.i.i.i.i534, 1023
  %bf.cast.i.i.i.i536 = zext nneg i16 %bf.clear.i.i.i.i535 to i32
  %cmp.i.i.i.i.i537 = icmp eq i16 %bf.clear.i.i.i.i535, 1023
  %cond.i.i.i.i.i538 = select i1 %cmp.i.i.i.i.i537, i32 -1, i32 %bf.cast.i.i.i.i536
  %call2.i.i.i539 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i538), !noalias !102
  %cmp.i.i540 = icmp eq i32 %call2.i.i.i539, 2
  %spec.select.i.i542 = select i1 %cmp.i.i540, i64 2, i64 1
  %d_children.i.i543 = getelementptr inbounds i8, ptr %140, i64 16
  %arrayidx.i.i545 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i543, i64 0, i64 %spec.select.i.i542
  %141 = load ptr, ptr %arrayidx.i.i545, align 8, !noalias !102
  store ptr %141, ptr %ref.tmp160, align 8
  %bf.load.i.i546 = load i64, ptr %141, align 8
  %bf.lshr.i.i547 = lshr i64 %bf.load.i.i546, 40
  %142 = trunc i64 %bf.lshr.i.i547 to i32
  %bf.cast.i.i548 = and i32 %142, 1048575
  %cmp.i.i549 = icmp ult i32 %bf.cast.i.i548, 1048574
  br i1 %cmp.i.i549, label %if.then.i.i554, label %if.else.i.i550

if.then.i.i554:                                   ; preds = %if.end158
  %bf.value.i.i555 = add i64 %bf.load.i.i546, 1099511627776
  %bf.shl.i.i556 = and i64 %bf.value.i.i555, 1152920405095219200
  %bf.clear7.i.i557 = and i64 %bf.load.i.i546, -1152920405095219201
  %bf.set.i.i558 = or disjoint i64 %bf.shl.i.i556, %bf.clear7.i.i557
  store i64 %bf.set.i.i558, ptr %141, align 8
  br label %invoke.cont163

if.else.i.i550:                                   ; preds = %if.end158
  %cmp12.i.i551 = icmp eq i32 %bf.cast.i.i548, 1048574
  br i1 %cmp12.i.i551, label %if.then13.i.i552, label %invoke.cont163

if.then13.i.i552:                                 ; preds = %if.else.i.i550
  %bf.set23.i.i553 = or i64 %bf.load.i.i546, 1152920405095219200
  store i64 %bf.set23.i.i553, ptr %141, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %141)
  br label %invoke.cont163

invoke.cont163:                                   ; preds = %if.then13.i.i552, %if.else.i.i550, %if.then.i.i554
  %_M_element_count.i.i.i.i561 = getelementptr inbounds i8, ptr %this, i64 176
  %143 = load i64, ptr %_M_element_count.i.i.i.i561, align 8, !noalias !105
  %cmp.not.not.i.i.i562 = icmp eq i64 %143, 0
  br i1 %cmp.not.not.i.i.i562, label %if.then.i.i.i589, label %if.end15.i.i.i563

if.then.i.i.i589:                                 ; preds = %invoke.cont163
  %_M_before_begin.i.i.i.i.i590 = getelementptr inbounds i8, ptr %this, i64 168
  %144 = load ptr, ptr %ref.tmp160, align 8, !noalias !105
  br label %for.cond.i.i.i591

for.cond.i.i.i591:                                ; preds = %for.body.i.i.i595, %if.then.i.i.i589
  %retval.sroa.0.0.in.i.i.i592 = phi ptr [ %_M_before_begin.i.i.i.i.i590, %if.then.i.i.i589 ], [ %retval.sroa.0.0.i.i.i593, %for.body.i.i.i595 ]
  %retval.sroa.0.0.i.i.i593 = load ptr, ptr %retval.sroa.0.0.in.i.i.i592, align 8, !noalias !105
  %cmp.i.not.i.i.i594 = icmp eq ptr %retval.sroa.0.0.i.i.i593, null
  br i1 %cmp.i.not.i.i.i594, label %cleanup.done198, label %for.body.i.i.i595

for.body.i.i.i595:                                ; preds = %for.cond.i.i.i591
  %add.ptr.i.i.i596 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i593, i64 8
  %145 = load ptr, ptr %add.ptr.i.i.i596, align 8, !noalias !105
  %cmp.i.i.i.i.i.i597 = icmp eq ptr %144, %145
  br i1 %cmp.i.i.i.i.i.i597, label %invoke.cont168, label %for.cond.i.i.i591, !llvm.loop !36

if.end15.i.i.i563:                                ; preds = %invoke.cont163
  %d_map.i564 = getelementptr inbounds i8, ptr %this, i64 152
  %call2.i.i.i.i599 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_map.i564, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp160)
          to label %call2.i.i.i.i.noexc598 unwind label %lpad164

call2.i.i.i.i.noexc598:                           ; preds = %if.end15.i.i.i563
  %_M_bucket_count.i.i.i.i565 = getelementptr inbounds i8, ptr %this, i64 160
  %146 = load i64, ptr %_M_bucket_count.i.i.i.i565, align 8, !noalias !105
  %rem.i.i.i.i.i.i566 = urem i64 %call2.i.i.i.i599, %146
  %147 = load ptr, ptr %d_map.i564, align 8, !noalias !105
  %arrayidx.i.i.i.i.i567 = getelementptr inbounds ptr, ptr %147, i64 %rem.i.i.i.i.i.i566
  %148 = load ptr, ptr %arrayidx.i.i.i.i.i567, align 8, !noalias !105
  %tobool.not.i.i.i.i.i568 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i.i.i568, label %cleanup.done198, label %if.end.i.i.i.i.i569

if.end.i.i.i.i.i569:                              ; preds = %call2.i.i.i.i.noexc598
  %149 = load ptr, ptr %148, align 8, !noalias !105
  %150 = load ptr, ptr %ref.tmp160, align 8, !noalias !105
  %add.ptr8.i.i.i.i.i570 = getelementptr inbounds i8, ptr %149, i64 8
  %add.ptr.i9.i.i.i.i.i571 = getelementptr inbounds i8, ptr %149, i64 24
  %151 = load i64, ptr %add.ptr.i9.i.i.i.i.i571, align 8, !noalias !105
  %cmp.i.i10.i.i.i.i.i572 = icmp eq i64 %151, %call2.i.i.i.i599
  %152 = load ptr, ptr %add.ptr8.i.i.i.i.i570, align 8, !noalias !105
  %cmp.i.i.i.i11.i.i.i.i.i573 = icmp eq ptr %150, %152
  %153 = select i1 %cmp.i.i10.i.i.i.i.i572, i1 %cmp.i.i.i.i11.i.i.i.i.i573, i1 false
  br i1 %153, label %invoke.cont168, label %if.end3.i.i.i.i.i574

for.cond.i.i.i.i.i582:                            ; preds = %lor.lhs.false.i.i.i.i.i577
  %add.ptr.i.i.i.i.i583 = getelementptr inbounds i8, ptr %156, i64 8
  %cmp.i.i.i.i.i.i.i584 = icmp eq i64 %157, %call2.i.i.i.i599
  %154 = load ptr, ptr %add.ptr.i.i.i.i.i583, align 8, !noalias !105
  %cmp.i.i.i.i.i.i.i.i.i585 = icmp eq ptr %150, %154
  %155 = select i1 %cmp.i.i.i.i.i.i.i584, i1 %cmp.i.i.i.i.i.i.i.i.i585, i1 false
  br i1 %155, label %invoke.cont168, label %if.end3.i.i.i.i.i574, !llvm.loop !37

if.end3.i.i.i.i.i574:                             ; preds = %if.end.i.i.i.i.i569, %for.cond.i.i.i.i.i582
  %__p.012.i.i.i.i.i575 = phi ptr [ %156, %for.cond.i.i.i.i.i582 ], [ %149, %if.end.i.i.i.i.i569 ]
  %156 = load ptr, ptr %__p.012.i.i.i.i.i575, align 8, !noalias !105
  %tobool5.not.i.i.i.i.i576 = icmp eq ptr %156, null
  br i1 %tobool5.not.i.i.i.i.i576, label %cleanup.done198, label %lor.lhs.false.i.i.i.i.i577

lor.lhs.false.i.i.i.i.i577:                       ; preds = %if.end3.i.i.i.i.i574
  %add.ptr.i.i.i.i.i.i.i578 = getelementptr inbounds i8, ptr %156, i64 24
  %157 = load i64, ptr %add.ptr.i.i.i.i.i.i.i578, align 8, !noalias !105
  %rem.i.i.i.i.i.i.i.i579 = urem i64 %157, %146
  %cmp.not.i.i.i.i.i580 = icmp eq i64 %rem.i.i.i.i.i.i.i.i579, %rem.i.i.i.i.i.i566
  br i1 %cmp.not.i.i.i.i.i580, label %for.cond.i.i.i.i.i582, label %cleanup.done198, !llvm.loop !37

invoke.cont168:                                   ; preds = %for.cond.i.i.i.i.i582, %for.body.i.i.i595, %if.end.i.i.i.i.i569
  %retval.sroa.0.1.i.i.i587 = phi ptr [ %149, %if.end.i.i.i.i.i569 ], [ %retval.sroa.0.0.i.i.i593, %for.body.i.i.i595 ], [ %156, %for.cond.i.i.i.i.i582 ]
  %second.i588 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i587, i64 16
  %158 = load ptr, ptr %second.i588, align 8, !noalias !105
  %cmp.i601.not = icmp eq ptr %158, null
  br i1 %cmp.i601.not, label %cleanup.done198, label %land.rhs171

land.rhs171:                                      ; preds = %invoke.cont168
  %159 = load ptr, ptr %n, align 8, !noalias !108
  %d_kind.i.i.i.i602 = getelementptr inbounds i8, ptr %159, i64 8
  %bf.load.i.i.i.i603 = load i16, ptr %d_kind.i.i.i.i602, align 8, !noalias !108
  %bf.clear.i.i.i.i604 = and i16 %bf.load.i.i.i.i603, 1023
  %bf.cast.i.i.i.i605 = zext nneg i16 %bf.clear.i.i.i.i604 to i32
  %cmp.i.i.i.i.i606 = icmp eq i16 %bf.clear.i.i.i.i604, 1023
  %cond.i.i.i.i.i607 = select i1 %cmp.i.i.i.i.i606, i32 -1, i32 %bf.cast.i.i.i.i605
  %call2.i.i.i608615 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i607)
          to label %invoke.cont176 unwind label %lpad164

invoke.cont176:                                   ; preds = %land.rhs171
  %cmp.i.i609 = icmp eq i32 %call2.i.i.i608615, 2
  %spec.select.i.i611 = select i1 %cmp.i.i609, i64 3, i64 2
  %d_children.i.i612 = getelementptr inbounds i8, ptr %159, i64 16
  %arrayidx.i.i614 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i612, i64 0, i64 %spec.select.i.i611
  %160 = load ptr, ptr %arrayidx.i.i614, align 8, !noalias !108
  store ptr %160, ptr %ref.tmp174, align 8
  %bf.load.i.i617 = load i64, ptr %160, align 8
  %bf.lshr.i.i618 = lshr i64 %bf.load.i.i617, 40
  %161 = trunc i64 %bf.lshr.i.i618 to i32
  %bf.cast.i.i619 = and i32 %161, 1048575
  %cmp.i.i620 = icmp ult i32 %bf.cast.i.i619, 1048574
  br i1 %cmp.i.i620, label %if.then.i.i625, label %if.else.i.i621

if.then.i.i625:                                   ; preds = %invoke.cont176
  %bf.value.i.i626 = add i64 %bf.load.i.i617, 1099511627776
  %bf.shl.i.i627 = and i64 %bf.value.i.i626, 1152920405095219200
  %bf.clear7.i.i628 = and i64 %bf.load.i.i617, -1152920405095219201
  %bf.set.i.i629 = or disjoint i64 %bf.shl.i.i627, %bf.clear7.i.i628
  store i64 %bf.set.i.i629, ptr %160, align 8
  br label %invoke.cont179

if.else.i.i621:                                   ; preds = %invoke.cont176
  %cmp12.i.i622 = icmp eq i32 %bf.cast.i.i619, 1048574
  br i1 %cmp12.i.i622, label %if.then13.i.i623, label %invoke.cont179

if.then13.i.i623:                                 ; preds = %if.else.i.i621
  %bf.set23.i.i624 = or i64 %bf.load.i.i617, 1152920405095219200
  store i64 %bf.set23.i.i624, ptr %160, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %if.else.i.i621, %if.then.i.i625, %if.then13.i.i623
  %162 = load i64, ptr %_M_element_count.i.i.i.i561, align 8, !noalias !111
  %cmp.not.not.i.i.i633 = icmp eq i64 %162, 0
  br i1 %cmp.not.not.i.i.i633, label %if.then.i.i.i660, label %if.end15.i.i.i634

if.then.i.i.i660:                                 ; preds = %invoke.cont179
  %_M_before_begin.i.i.i.i.i661 = getelementptr inbounds i8, ptr %this, i64 168
  %163 = load ptr, ptr %ref.tmp174, align 8
  br label %for.cond.i.i.i662

for.cond.i.i.i662:                                ; preds = %for.body.i.i.i666, %if.then.i.i.i660
  %retval.sroa.0.0.in.i.i.i663 = phi ptr [ %_M_before_begin.i.i.i.i.i661, %if.then.i.i.i660 ], [ %retval.sroa.0.0.i.i.i664, %for.body.i.i.i666 ]
  %retval.sroa.0.0.i.i.i664 = load ptr, ptr %retval.sroa.0.0.in.i.i.i663, align 8, !noalias !111
  %cmp.i.not.i.i.i665 = icmp eq ptr %retval.sroa.0.0.i.i.i664, null
  br i1 %cmp.i.not.i.i.i665, label %land.end188, label %for.body.i.i.i666

for.body.i.i.i666:                                ; preds = %for.cond.i.i.i662
  %add.ptr.i.i.i667 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i664, i64 8
  %164 = load ptr, ptr %add.ptr.i.i.i667, align 8, !noalias !111
  %cmp.i.i.i.i.i.i668 = icmp eq ptr %163, %164
  br i1 %cmp.i.i.i.i.i.i668, label %if.else.i657, label %for.cond.i.i.i662, !llvm.loop !36

if.end15.i.i.i634:                                ; preds = %invoke.cont179
  %d_map.i635 = getelementptr inbounds i8, ptr %this, i64 152
  %call2.i.i.i.i670 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_map.i635, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174)
          to label %call2.i.i.i.i.noexc669 unwind label %lpad181

call2.i.i.i.i.noexc669:                           ; preds = %if.end15.i.i.i634
  %_M_bucket_count.i.i.i.i636 = getelementptr inbounds i8, ptr %this, i64 160
  %165 = load i64, ptr %_M_bucket_count.i.i.i.i636, align 8, !noalias !111
  %rem.i.i.i.i.i.i637 = urem i64 %call2.i.i.i.i670, %165
  %166 = load ptr, ptr %d_map.i635, align 8, !noalias !111
  %arrayidx.i.i.i.i.i638 = getelementptr inbounds ptr, ptr %166, i64 %rem.i.i.i.i.i.i637
  %167 = load ptr, ptr %arrayidx.i.i.i.i.i638, align 8, !noalias !111
  %tobool.not.i.i.i.i.i639 = icmp eq ptr %167, null
  %.pre1158 = load ptr, ptr %ref.tmp174, align 8
  br i1 %tobool.not.i.i.i.i.i639, label %cleanup.action190, label %if.end.i.i.i.i.i640

if.end.i.i.i.i.i640:                              ; preds = %call2.i.i.i.i.noexc669
  %168 = load ptr, ptr %167, align 8, !noalias !111
  %add.ptr8.i.i.i.i.i641 = getelementptr inbounds i8, ptr %168, i64 8
  %add.ptr.i9.i.i.i.i.i642 = getelementptr inbounds i8, ptr %168, i64 24
  %169 = load i64, ptr %add.ptr.i9.i.i.i.i.i642, align 8, !noalias !111
  %cmp.i.i10.i.i.i.i.i643 = icmp eq i64 %169, %call2.i.i.i.i670
  %170 = load ptr, ptr %add.ptr8.i.i.i.i.i641, align 8, !noalias !111
  %cmp.i.i.i.i11.i.i.i.i.i644 = icmp eq ptr %.pre1158, %170
  %171 = select i1 %cmp.i.i10.i.i.i.i.i643, i1 %cmp.i.i.i.i11.i.i.i.i.i644, i1 false
  br i1 %171, label %if.else.i657, label %if.end3.i.i.i.i.i645

for.cond.i.i.i.i.i653:                            ; preds = %lor.lhs.false.i.i.i.i.i648
  %add.ptr.i.i.i.i.i654 = getelementptr inbounds i8, ptr %174, i64 8
  %cmp.i.i.i.i.i.i.i655 = icmp eq i64 %175, %call2.i.i.i.i670
  %172 = load ptr, ptr %add.ptr.i.i.i.i.i654, align 8, !noalias !111
  %cmp.i.i.i.i.i.i.i.i.i656 = icmp eq ptr %.pre1158, %172
  %173 = select i1 %cmp.i.i.i.i.i.i.i655, i1 %cmp.i.i.i.i.i.i.i.i.i656, i1 false
  br i1 %173, label %if.else.i657, label %if.end3.i.i.i.i.i645, !llvm.loop !37

if.end3.i.i.i.i.i645:                             ; preds = %if.end.i.i.i.i.i640, %for.cond.i.i.i.i.i653
  %__p.012.i.i.i.i.i646 = phi ptr [ %174, %for.cond.i.i.i.i.i653 ], [ %168, %if.end.i.i.i.i.i640 ]
  %174 = load ptr, ptr %__p.012.i.i.i.i.i646, align 8, !noalias !111
  %tobool5.not.i.i.i.i.i647 = icmp eq ptr %174, null
  br i1 %tobool5.not.i.i.i.i.i647, label %land.end188, label %lor.lhs.false.i.i.i.i.i648

lor.lhs.false.i.i.i.i.i648:                       ; preds = %if.end3.i.i.i.i.i645
  %add.ptr.i.i.i.i.i.i.i649 = getelementptr inbounds i8, ptr %174, i64 24
  %175 = load i64, ptr %add.ptr.i.i.i.i.i.i.i649, align 8, !noalias !111
  %rem.i.i.i.i.i.i.i.i650 = urem i64 %175, %165
  %cmp.not.i.i.i.i.i651 = icmp eq i64 %rem.i.i.i.i.i.i.i.i650, %rem.i.i.i.i.i.i637
  br i1 %cmp.not.i.i.i.i.i651, label %for.cond.i.i.i.i.i653, label %land.end188, !llvm.loop !37

if.else.i657:                                     ; preds = %for.cond.i.i.i.i.i653, %for.body.i.i.i666, %if.end.i.i.i.i.i640
  %176 = phi ptr [ %.pre1158, %if.end.i.i.i.i.i640 ], [ %163, %for.body.i.i.i666 ], [ %.pre1158, %for.cond.i.i.i.i.i653 ]
  %retval.sroa.0.1.i.i.i658 = phi ptr [ %168, %if.end.i.i.i.i.i640 ], [ %retval.sroa.0.0.i.i.i664, %for.body.i.i.i666 ], [ %174, %for.cond.i.i.i.i.i653 ]
  %second.i659 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i658, i64 16
  %177 = load ptr, ptr %second.i659, align 8, !noalias !111
  br label %land.end188

land.end188:                                      ; preds = %lor.lhs.false.i.i.i.i.i648, %if.end3.i.i.i.i.i645, %for.cond.i.i.i662, %if.else.i657
  %178 = phi ptr [ %176, %if.else.i657 ], [ %163, %for.cond.i.i.i662 ], [ %.pre1158, %if.end3.i.i.i.i.i645 ], [ %.pre1158, %lor.lhs.false.i.i.i.i.i648 ]
  %storemerge.i652 = phi ptr [ %177, %if.else.i657 ], [ null, %for.cond.i.i.i662 ], [ null, %if.end3.i.i.i.i.i645 ], [ null, %lor.lhs.false.i.i.i.i.i648 ]
  %cmp.i672 = icmp ne ptr %storemerge.i652, null
  br label %cleanup.action190

cleanup.action190:                                ; preds = %land.end188, %call2.i.i.i.i.noexc669
  %179 = phi ptr [ %178, %land.end188 ], [ %.pre1158, %call2.i.i.i.i.noexc669 ]
  %cmp.i6721105 = phi i1 [ %cmp.i672, %land.end188 ], [ false, %call2.i.i.i.i.noexc669 ]
  %bf.load.i.i673 = load i64, ptr %179, align 8
  %180 = and i64 %bf.load.i.i673, 1152920405095219200
  %cmp.not.i.i674 = icmp eq i64 %180, 1152920405095219200
  br i1 %cmp.not.i.i674, label %cleanup.done198, label %if.then.i.i675

if.then.i.i675:                                   ; preds = %cleanup.action190
  %bf.value.i.i676 = add i64 %bf.load.i.i673, 1152920405095219200
  %bf.shl.i.i677 = and i64 %bf.value.i.i676, 1152920405095219200
  %bf.clear7.i.i678 = and i64 %bf.load.i.i673, -1152920405095219201
  %bf.set.i.i679 = or disjoint i64 %bf.shl.i.i677, %bf.clear7.i.i678
  store i64 %bf.set.i.i679, ptr %179, align 8
  %cmp12.i.i680 = icmp eq i64 %bf.shl.i.i677, 0
  br i1 %cmp12.i.i680, label %if.then13.i.i681, label %cleanup.done198

if.then13.i.i681:                                 ; preds = %if.then.i.i675
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %cleanup.done198 unwind label %terminate.lpad.i682

terminate.lpad.i682:                              ; preds = %if.then13.i.i681
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #19
  unreachable

cleanup.done198:                                  ; preds = %if.end3.i.i.i.i.i574, %lor.lhs.false.i.i.i.i.i577, %for.cond.i.i.i591, %call2.i.i.i.i.noexc598, %invoke.cont168, %if.then13.i.i681, %if.then.i.i675, %cleanup.action190
  %183 = phi i1 [ %cmp.i6721105, %cleanup.action190 ], [ %cmp.i6721105, %if.then.i.i675 ], [ %cmp.i6721105, %if.then13.i.i681 ], [ false, %invoke.cont168 ], [ false, %call2.i.i.i.i.noexc598 ], [ false, %for.cond.i.i.i591 ], [ false, %lor.lhs.false.i.i.i.i.i577 ], [ false, %if.end3.i.i.i.i.i574 ]
  %184 = load ptr, ptr %ref.tmp160, align 8
  %bf.load.i.i684 = load i64, ptr %184, align 8
  %185 = and i64 %bf.load.i.i684, 1152920405095219200
  %cmp.not.i.i685 = icmp eq i64 %185, 1152920405095219200
  br i1 %cmp.not.i.i685, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit694, label %if.then.i.i686

if.then.i.i686:                                   ; preds = %cleanup.done198
  %bf.value.i.i687 = add i64 %bf.load.i.i684, 1152920405095219200
  %bf.shl.i.i688 = and i64 %bf.value.i.i687, 1152920405095219200
  %bf.clear7.i.i689 = and i64 %bf.load.i.i684, -1152920405095219201
  %bf.set.i.i690 = or disjoint i64 %bf.shl.i.i688, %bf.clear7.i.i689
  store i64 %bf.set.i.i690, ptr %184, align 8
  %cmp12.i.i691 = icmp eq i64 %bf.shl.i.i688, 0
  br i1 %cmp12.i.i691, label %if.then13.i.i692, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit694

if.then13.i.i692:                                 ; preds = %if.then.i.i686
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit694 unwind label %terminate.lpad.i693

terminate.lpad.i693:                              ; preds = %if.then13.i.i692
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit694: ; preds = %cleanup.done198, %if.then.i.i686, %if.then13.i.i692
  br i1 %183, label %if.then205, label %if.end331

if.then205:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit694
  %188 = load ptr, ptr %n, align 8, !noalias !114
  %d_kind.i.i.i.i695 = getelementptr inbounds i8, ptr %188, i64 8
  %bf.load.i.i.i.i696 = load i16, ptr %d_kind.i.i.i.i695, align 8, !noalias !114
  %bf.clear.i.i.i.i697 = and i16 %bf.load.i.i.i.i696, 1023
  %bf.cast.i.i.i.i698 = zext nneg i16 %bf.clear.i.i.i.i697 to i32
  %cmp.i.i.i.i.i699 = icmp eq i16 %bf.clear.i.i.i.i697, 1023
  %cond.i.i.i.i.i700 = select i1 %cmp.i.i.i.i.i699, i32 -1, i32 %bf.cast.i.i.i.i698
  %call2.i.i.i701 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i700), !noalias !114
  %cmp.i.i702 = icmp eq i32 %call2.i.i.i701, 2
  %spec.select.i.i704 = select i1 %cmp.i.i702, i64 2, i64 1
  %d_children.i.i705 = getelementptr inbounds i8, ptr %188, i64 16
  %arrayidx.i.i707 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i705, i64 0, i64 %spec.select.i.i704
  %189 = load ptr, ptr %arrayidx.i.i707, align 8, !noalias !114
  store ptr %189, ptr %ref.tmp209, align 8
  %bf.load.i.i708 = load i64, ptr %189, align 8
  %bf.lshr.i.i709 = lshr i64 %bf.load.i.i708, 40
  %190 = trunc i64 %bf.lshr.i.i709 to i32
  %bf.cast.i.i710 = and i32 %190, 1048575
  %cmp.i.i711 = icmp ult i32 %bf.cast.i.i710, 1048574
  br i1 %cmp.i.i711, label %if.then.i.i716, label %if.else.i.i712

if.then.i.i716:                                   ; preds = %if.then205
  %bf.value.i.i717 = add i64 %bf.load.i.i708, 1099511627776
  %bf.shl.i.i718 = and i64 %bf.value.i.i717, 1152920405095219200
  %bf.clear7.i.i719 = and i64 %bf.load.i.i708, -1152920405095219201
  %bf.set.i.i720 = or disjoint i64 %bf.shl.i.i718, %bf.clear7.i.i719
  store i64 %bf.set.i.i720, ptr %189, align 8
  br label %invoke.cont212

if.else.i.i712:                                   ; preds = %if.then205
  %cmp12.i.i713 = icmp eq i32 %bf.cast.i.i710, 1048574
  br i1 %cmp12.i.i713, label %if.then13.i.i714, label %invoke.cont212

if.then13.i.i714:                                 ; preds = %if.else.i.i712
  %bf.set23.i.i715 = or i64 %bf.load.i.i708, 1152920405095219200
  store i64 %bf.set23.i.i715, ptr %189, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %189)
  br label %invoke.cont212

invoke.cont212:                                   ; preds = %if.then13.i.i714, %if.else.i.i712, %if.then.i.i716
  %call215 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %d_maxMap, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %invoke.cont212
  %second.i.i723 = getelementptr inbounds i8, ptr %call215, i64 48
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp207, ptr noundef nonnull align 8 dereferenceable(64) %second.i.i723)
          to label %invoke.cont216 unwind label %lpad213

invoke.cont216:                                   ; preds = %invoke.cont214
  %191 = load ptr, ptr %ref.tmp209, align 8
  %bf.load.i.i726 = load i64, ptr %191, align 8
  %192 = and i64 %bf.load.i.i726, 1152920405095219200
  %cmp.not.i.i727 = icmp eq i64 %192, 1152920405095219200
  br i1 %cmp.not.i.i727, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit736, label %if.then.i.i728

if.then.i.i728:                                   ; preds = %invoke.cont216
  %bf.value.i.i729 = add i64 %bf.load.i.i726, 1152920405095219200
  %bf.shl.i.i730 = and i64 %bf.value.i.i729, 1152920405095219200
  %bf.clear7.i.i731 = and i64 %bf.load.i.i726, -1152920405095219201
  %bf.set.i.i732 = or disjoint i64 %bf.shl.i.i730, %bf.clear7.i.i731
  store i64 %bf.set.i.i732, ptr %191, align 8
  %cmp12.i.i733 = icmp eq i64 %bf.shl.i.i730, 0
  br i1 %cmp12.i.i733, label %if.then13.i.i734, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit736

if.then13.i.i734:                                 ; preds = %if.then.i.i728
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %191)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit736 unwind label %terminate.lpad.i735

terminate.lpad.i735:                              ; preds = %if.then13.i.i734
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit736: ; preds = %invoke.cont216, %if.then.i.i728, %if.then13.i.i734
  %195 = load ptr, ptr %n, align 8, !noalias !117
  %d_kind.i.i.i.i737 = getelementptr inbounds i8, ptr %195, i64 8
  %bf.load.i.i.i.i738 = load i16, ptr %d_kind.i.i.i.i737, align 8, !noalias !117
  %bf.clear.i.i.i.i739 = and i16 %bf.load.i.i.i.i738, 1023
  %bf.cast.i.i.i.i740 = zext nneg i16 %bf.clear.i.i.i.i739 to i32
  %cmp.i.i.i.i.i741 = icmp eq i16 %bf.clear.i.i.i.i739, 1023
  %cond.i.i.i.i.i742 = select i1 %cmp.i.i.i.i.i741, i32 -1, i32 %bf.cast.i.i.i.i740
  %call2.i.i.i743750 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i742)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit736
  %cmp.i.i744 = icmp eq i32 %call2.i.i.i743750, 2
  %spec.select.i.i746 = select i1 %cmp.i.i744, i64 3, i64 2
  %d_children.i.i747 = getelementptr inbounds i8, ptr %195, i64 16
  %arrayidx.i.i749 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i747, i64 0, i64 %spec.select.i.i746
  %196 = load ptr, ptr %arrayidx.i.i749, align 8, !noalias !117
  store ptr %196, ptr %ref.tmp222, align 8
  %bf.load.i.i752 = load i64, ptr %196, align 8
  %bf.lshr.i.i753 = lshr i64 %bf.load.i.i752, 40
  %197 = trunc i64 %bf.lshr.i.i753 to i32
  %bf.cast.i.i754 = and i32 %197, 1048575
  %cmp.i.i755 = icmp ult i32 %bf.cast.i.i754, 1048574
  br i1 %cmp.i.i755, label %if.then.i.i760, label %if.else.i.i756

if.then.i.i760:                                   ; preds = %invoke.cont225
  %bf.value.i.i761 = add i64 %bf.load.i.i752, 1099511627776
  %bf.shl.i.i762 = and i64 %bf.value.i.i761, 1152920405095219200
  %bf.clear7.i.i763 = and i64 %bf.load.i.i752, -1152920405095219201
  %bf.set.i.i764 = or disjoint i64 %bf.shl.i.i762, %bf.clear7.i.i763
  store i64 %bf.set.i.i764, ptr %196, align 8
  br label %invoke.cont227

if.else.i.i756:                                   ; preds = %invoke.cont225
  %cmp12.i.i757 = icmp eq i32 %bf.cast.i.i754, 1048574
  br i1 %cmp12.i.i757, label %if.then13.i.i758, label %invoke.cont227

if.then13.i.i758:                                 ; preds = %if.else.i.i756
  %bf.set23.i.i759 = or i64 %bf.load.i.i752, 1152920405095219200
  store i64 %bf.set23.i.i759, ptr %196, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %196)
          to label %invoke.cont227 unwind label %lpad226

invoke.cont227:                                   ; preds = %if.else.i.i756, %if.then.i.i760, %if.then13.i.i758
  %call230 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %d_maxMap, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %invoke.cont227
  %second.i.i767 = getelementptr inbounds i8, ptr %call230, i64 48
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp220, ptr noundef nonnull align 8 dereferenceable(64) %second.i.i767)
          to label %invoke.cont231 unwind label %lpad228

invoke.cont231:                                   ; preds = %invoke.cont229
  %198 = load ptr, ptr %ref.tmp222, align 8
  %bf.load.i.i770 = load i64, ptr %198, align 8
  %199 = and i64 %bf.load.i.i770, 1152920405095219200
  %cmp.not.i.i771 = icmp eq i64 %199, 1152920405095219200
  br i1 %cmp.not.i.i771, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit780, label %if.then.i.i772

if.then.i.i772:                                   ; preds = %invoke.cont231
  %bf.value.i.i773 = add i64 %bf.load.i.i770, 1152920405095219200
  %bf.shl.i.i774 = and i64 %bf.value.i.i773, 1152920405095219200
  %bf.clear7.i.i775 = and i64 %bf.load.i.i770, -1152920405095219201
  %bf.set.i.i776 = or disjoint i64 %bf.shl.i.i774, %bf.clear7.i.i775
  store i64 %bf.set.i.i776, ptr %198, align 8
  %cmp12.i.i777 = icmp eq i64 %bf.shl.i.i774, 0
  br i1 %cmp12.i.i777, label %if.then13.i.i778, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit780

if.then13.i.i778:                                 ; preds = %if.then.i.i772
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %198)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit780 unwind label %terminate.lpad.i779

terminate.lpad.i779:                              ; preds = %if.then13.i.i778
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit780: ; preds = %invoke.cont231, %if.then.i.i772, %if.then13.i.i778
  %call4.i.i.i.i.i781 = call noundef i32 @__gmpq_cmp(ptr noundef nonnull %ref.tmp220, ptr noundef nonnull %ref.tmp207) #23
  %cmp3.i.i.i.i782 = icmp slt i32 %call4.i.i.i.i.i781, 0
  br i1 %cmp3.i.i.i.i782, label %invoke.cont235, label %lor.rhs.i.i.i.i783

lor.rhs.i.i.i.i783:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit780
  %cmp4.i.i.i.i784 = icmp eq i32 %call4.i.i.i.i.i781, 0
  br i1 %cmp4.i.i.i.i784, label %_ZNK4cvc58internal13DeltaRationalltERKS1_.exit.i786, label %_ZNK4cvc58internal13DeltaRationalltERKS1_.exit.thread.i785

_ZNK4cvc58internal13DeltaRationalltERKS1_.exit.i786: ; preds = %lor.rhs.i.i.i.i783
  %k.i.i.i.i787 = getelementptr inbounds i8, ptr %ref.tmp220, i64 32
  %k5.i.i.i.i788 = getelementptr inbounds i8, ptr %ref.tmp207, i64 32
  %call.i.i.i.i.i.i.i.i789 = call i32 @__gmpq_cmp(ptr noundef nonnull %k5.i.i.i.i788, ptr noundef nonnull %k.i.i.i.i787) #23
  %call.i.i.i.i.i.i.i.fr.i790 = freeze i32 %call.i.i.i.i.i.i.i.i789
  %cmp.i.i.i.i.i.i.i.i791 = icmp slt i32 %call.i.i.i.i.i.i.i.fr.i790, 0
  br i1 %cmp.i.i.i.i.i.i.i.i791, label %_ZNK4cvc58internal13DeltaRationalltERKS1_.exit.thread.i785, label %invoke.cont235

_ZNK4cvc58internal13DeltaRationalltERKS1_.exit.thread.i785: ; preds = %_ZNK4cvc58internal13DeltaRationalltERKS1_.exit.i786, %lor.rhs.i.i.i.i783
  br label %invoke.cont235

invoke.cont235:                                   ; preds = %_ZNK4cvc58internal13DeltaRationalltERKS1_.exit.thread.i785, %_ZNK4cvc58internal13DeltaRationalltERKS1_.exit.i786, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit780
  %202 = phi ptr [ %ref.tmp220, %_ZNK4cvc58internal13DeltaRationalltERKS1_.exit.thread.i785 ], [ %ref.tmp207, %_ZNK4cvc58internal13DeltaRationalltERKS1_.exit.i786 ], [ %ref.tmp207, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit780 ]
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %max, ptr noundef nonnull align 8 dereferenceable(64) %202)
          to label %invoke.cont237 unwind label %lpad234

invoke.cont237:                                   ; preds = %invoke.cont235
  %203 = load ptr, ptr %n, align 8
  store ptr %203, ptr %ref.tmp239, align 8
  %bf.load.i.i792 = load i64, ptr %203, align 8
  %bf.lshr.i.i793 = lshr i64 %bf.load.i.i792, 40
  %204 = trunc i64 %bf.lshr.i.i793 to i32
  %bf.cast.i.i794 = and i32 %204, 1048575
  %cmp.i.i795 = icmp ult i32 %bf.cast.i.i794, 1048574
  br i1 %cmp.i.i795, label %if.then.i.i800, label %if.else.i.i796

if.then.i.i800:                                   ; preds = %invoke.cont237
  %bf.value.i.i801 = add i64 %bf.load.i.i792, 1099511627776
  %bf.shl.i.i802 = and i64 %bf.value.i.i801, 1152920405095219200
  %bf.clear7.i.i803 = and i64 %bf.load.i.i792, -1152920405095219201
  %bf.set.i.i804 = or disjoint i64 %bf.shl.i.i802, %bf.clear7.i.i803
  store i64 %bf.set.i.i804, ptr %203, align 8
  br label %invoke.cont241

if.else.i.i796:                                   ; preds = %invoke.cont237
  %cmp12.i.i797 = icmp eq i32 %bf.cast.i.i794, 1048574
  br i1 %cmp12.i.i797, label %if.then13.i.i798, label %invoke.cont241

if.then13.i.i798:                                 ; preds = %if.else.i.i796
  %bf.set23.i.i799 = or i64 %bf.load.i.i792, 1152920405095219200
  store i64 %bf.set23.i.i799, ptr %203, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %203)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %if.else.i.i796, %if.then.i.i800, %if.then13.i.i798
  %205 = load i64, ptr %_M_element_count.i.i.i.i561, align 8, !noalias !120
  %cmp.not.not.i.i.i808 = icmp eq i64 %205, 0
  br i1 %cmp.not.not.i.i.i808, label %if.then.i.i.i835, label %if.end15.i.i.i809

if.then.i.i.i835:                                 ; preds = %invoke.cont241
  %_M_before_begin.i.i.i.i.i836 = getelementptr inbounds i8, ptr %this, i64 168
  %206 = load ptr, ptr %ref.tmp239, align 8
  br label %for.cond.i.i.i837

for.cond.i.i.i837:                                ; preds = %for.body.i.i.i841, %if.then.i.i.i835
  %retval.sroa.0.0.in.i.i.i838 = phi ptr [ %_M_before_begin.i.i.i.i.i836, %if.then.i.i.i835 ], [ %retval.sroa.0.0.i.i.i839, %for.body.i.i.i841 ]
  %retval.sroa.0.0.i.i.i839 = load ptr, ptr %retval.sroa.0.0.in.i.i.i838, align 8, !noalias !120
  %cmp.i.not.i.i.i840 = icmp eq ptr %retval.sroa.0.0.i.i.i839, null
  br i1 %cmp.i.not.i.i.i840, label %invoke.cont243, label %for.body.i.i.i841

for.body.i.i.i841:                                ; preds = %for.cond.i.i.i837
  %add.ptr.i.i.i842 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i839, i64 8
  %207 = load ptr, ptr %add.ptr.i.i.i842, align 8, !noalias !120
  %cmp.i.i.i.i.i.i843 = icmp eq ptr %206, %207
  br i1 %cmp.i.i.i.i.i.i843, label %if.else.i832, label %for.cond.i.i.i837, !llvm.loop !36

if.end15.i.i.i809:                                ; preds = %invoke.cont241
  %d_map.i810 = getelementptr inbounds i8, ptr %this, i64 152
  %call2.i.i.i.i845 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_map.i810, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239)
          to label %call2.i.i.i.i.noexc844 unwind label %lpad242

call2.i.i.i.i.noexc844:                           ; preds = %if.end15.i.i.i809
  %_M_bucket_count.i.i.i.i811 = getelementptr inbounds i8, ptr %this, i64 160
  %208 = load i64, ptr %_M_bucket_count.i.i.i.i811, align 8, !noalias !120
  %rem.i.i.i.i.i.i812 = urem i64 %call2.i.i.i.i845, %208
  %209 = load ptr, ptr %d_map.i810, align 8, !noalias !120
  %arrayidx.i.i.i.i.i813 = getelementptr inbounds ptr, ptr %209, i64 %rem.i.i.i.i.i.i812
  %210 = load ptr, ptr %arrayidx.i.i.i.i.i813, align 8, !noalias !120
  %tobool.not.i.i.i.i.i814 = icmp eq ptr %210, null
  %.pre1159 = load ptr, ptr %ref.tmp239, align 8
  br i1 %tobool.not.i.i.i.i.i814, label %invoke.cont243, label %if.end.i.i.i.i.i815

if.end.i.i.i.i.i815:                              ; preds = %call2.i.i.i.i.noexc844
  %211 = load ptr, ptr %210, align 8, !noalias !120
  %add.ptr8.i.i.i.i.i816 = getelementptr inbounds i8, ptr %211, i64 8
  %add.ptr.i9.i.i.i.i.i817 = getelementptr inbounds i8, ptr %211, i64 24
  %212 = load i64, ptr %add.ptr.i9.i.i.i.i.i817, align 8, !noalias !120
  %cmp.i.i10.i.i.i.i.i818 = icmp eq i64 %212, %call2.i.i.i.i845
  %213 = load ptr, ptr %add.ptr8.i.i.i.i.i816, align 8, !noalias !120
  %cmp.i.i.i.i11.i.i.i.i.i819 = icmp eq ptr %.pre1159, %213
  %214 = select i1 %cmp.i.i10.i.i.i.i.i818, i1 %cmp.i.i.i.i11.i.i.i.i.i819, i1 false
  br i1 %214, label %if.else.i832, label %if.end3.i.i.i.i.i820

for.cond.i.i.i.i.i828:                            ; preds = %lor.lhs.false.i.i.i.i.i823
  %add.ptr.i.i.i.i.i829 = getelementptr inbounds i8, ptr %217, i64 8
  %cmp.i.i.i.i.i.i.i830 = icmp eq i64 %218, %call2.i.i.i.i845
  %215 = load ptr, ptr %add.ptr.i.i.i.i.i829, align 8, !noalias !120
  %cmp.i.i.i.i.i.i.i.i.i831 = icmp eq ptr %.pre1159, %215
  %216 = select i1 %cmp.i.i.i.i.i.i.i830, i1 %cmp.i.i.i.i.i.i.i.i.i831, i1 false
  br i1 %216, label %if.else.i832, label %if.end3.i.i.i.i.i820, !llvm.loop !37

if.end3.i.i.i.i.i820:                             ; preds = %if.end.i.i.i.i.i815, %for.cond.i.i.i.i.i828
  %__p.012.i.i.i.i.i821 = phi ptr [ %217, %for.cond.i.i.i.i.i828 ], [ %211, %if.end.i.i.i.i.i815 ]
  %217 = load ptr, ptr %__p.012.i.i.i.i.i821, align 8, !noalias !120
  %tobool5.not.i.i.i.i.i822 = icmp eq ptr %217, null
  br i1 %tobool5.not.i.i.i.i.i822, label %invoke.cont243, label %lor.lhs.false.i.i.i.i.i823

lor.lhs.false.i.i.i.i.i823:                       ; preds = %if.end3.i.i.i.i.i820
  %add.ptr.i.i.i.i.i.i.i824 = getelementptr inbounds i8, ptr %217, i64 24
  %218 = load i64, ptr %add.ptr.i.i.i.i.i.i.i824, align 8, !noalias !120
  %rem.i.i.i.i.i.i.i.i825 = urem i64 %218, %208
  %cmp.not.i.i.i.i.i826 = icmp eq i64 %rem.i.i.i.i.i.i.i.i825, %rem.i.i.i.i.i.i812
  br i1 %cmp.not.i.i.i.i.i826, label %for.cond.i.i.i.i.i828, label %invoke.cont243, !llvm.loop !37

if.else.i832:                                     ; preds = %for.cond.i.i.i.i.i828, %for.body.i.i.i841, %if.end.i.i.i.i.i815
  %219 = phi ptr [ %.pre1159, %if.end.i.i.i.i.i815 ], [ %206, %for.body.i.i.i841 ], [ %.pre1159, %for.cond.i.i.i.i.i828 ]
  %retval.sroa.0.1.i.i.i833 = phi ptr [ %211, %if.end.i.i.i.i.i815 ], [ %retval.sroa.0.0.i.i.i839, %for.body.i.i.i841 ], [ %217, %for.cond.i.i.i.i.i828 ]
  %second.i834 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i833, i64 16
  %220 = load ptr, ptr %second.i834, align 8, !noalias !120
  br label %invoke.cont243

invoke.cont243:                                   ; preds = %lor.lhs.false.i.i.i.i.i823, %if.end3.i.i.i.i.i820, %for.cond.i.i.i837, %if.else.i832, %call2.i.i.i.i.noexc844
  %221 = phi ptr [ %219, %if.else.i832 ], [ %.pre1159, %call2.i.i.i.i.noexc844 ], [ %206, %for.cond.i.i.i837 ], [ %.pre1159, %if.end3.i.i.i.i.i820 ], [ %.pre1159, %lor.lhs.false.i.i.i.i.i823 ]
  %storemerge.i827 = phi ptr [ %220, %if.else.i832 ], [ null, %call2.i.i.i.i.noexc844 ], [ null, %for.cond.i.i.i837 ], [ null, %if.end3.i.i.i.i.i820 ], [ null, %lor.lhs.false.i.i.i.i.i823 ]
  %bf.load.i.i847 = load i64, ptr %221, align 8
  %222 = and i64 %bf.load.i.i847, 1152920405095219200
  %cmp.not.i.i848 = icmp eq i64 %222, 1152920405095219200
  br i1 %cmp.not.i.i848, label %invoke.cont247, label %if.then.i.i849

if.then.i.i849:                                   ; preds = %invoke.cont243
  %bf.value.i.i850 = add i64 %bf.load.i.i847, 1152920405095219200
  %bf.shl.i.i851 = and i64 %bf.value.i.i850, 1152920405095219200
  %bf.clear7.i.i852 = and i64 %bf.load.i.i847, -1152920405095219201
  %bf.set.i.i853 = or disjoint i64 %bf.shl.i.i851, %bf.clear7.i.i852
  store i64 %bf.set.i.i853, ptr %221, align 8
  %cmp12.i.i854 = icmp eq i64 %bf.shl.i.i851, 0
  br i1 %cmp12.i.i854, label %if.then13.i.i855, label %invoke.cont247

if.then13.i.i855:                                 ; preds = %if.then.i.i849
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %221)
          to label %invoke.cont247 unwind label %terminate.lpad.i856

terminate.lpad.i856:                              ; preds = %if.then13.i.i855
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #19
  unreachable

invoke.cont247:                                   ; preds = %if.then13.i.i855, %if.then.i.i849, %invoke.cont243
  %cmp.i858 = icmp eq ptr %storemerge.i827, null
  br i1 %cmp.i858, label %if.then257, label %invoke.cont251

invoke.cont251:                                   ; preds = %invoke.cont247
  %second253 = getelementptr inbounds i8, ptr %storemerge.i827, i64 48
  %call4.i.i.i = call noundef i32 @__gmpq_cmp(ptr noundef nonnull %second253, ptr noundef nonnull %max) #23
  %cmp3.i.i = icmp slt i32 %call4.i.i.i, 0
  br i1 %cmp3.i.i, label %if.end327, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %invoke.cont251
  %cmp4.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %cmp4.i.i, label %lor.end256, label %if.then257

lor.end256:                                       ; preds = %lor.rhs.i.i
  %k.i.i = getelementptr inbounds i8, ptr %storemerge.i827, i64 80
  %k5.i.i = getelementptr inbounds i8, ptr %max, i64 32
  %call.i.i.i.i.i.i = call i32 @__gmpq_cmp(ptr noundef nonnull %k5.i.i, ptr noundef nonnull %k.i.i) #23
  %cmp.i.i.i.i.i.i860 = icmp slt i32 %call.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i860, label %if.then257, label %if.end327

if.then257:                                       ; preds = %lor.rhs.i.i, %invoke.cont247, %lor.end256
  %225 = load ptr, ptr %n, align 8
  store ptr %225, ptr %ref.tmp259, align 8
  %bf.load.i.i861 = load i64, ptr %225, align 8
  %bf.lshr.i.i862 = lshr i64 %bf.load.i.i861, 40
  %226 = trunc i64 %bf.lshr.i.i862 to i32
  %bf.cast.i.i863 = and i32 %226, 1048575
  %cmp.i.i864 = icmp ult i32 %bf.cast.i.i863, 1048574
  br i1 %cmp.i.i864, label %if.then.i.i869, label %if.else.i.i865

if.then.i.i869:                                   ; preds = %if.then257
  %bf.value.i.i870 = add i64 %bf.load.i.i861, 1099511627776
  %bf.shl.i.i871 = and i64 %bf.value.i.i870, 1152920405095219200
  %bf.clear7.i.i872 = and i64 %bf.load.i.i861, -1152920405095219201
  %bf.set.i.i873 = or disjoint i64 %bf.shl.i.i871, %bf.clear7.i.i872
  store i64 %bf.set.i.i873, ptr %225, align 8
  br label %invoke.cont260

if.else.i.i865:                                   ; preds = %if.then257
  %cmp12.i.i866 = icmp eq i32 %bf.cast.i.i863, 1048574
  br i1 %cmp12.i.i866, label %if.then13.i.i867, label %invoke.cont260

if.then13.i.i867:                                 ; preds = %if.else.i.i865
  %bf.set23.i.i868 = or i64 %bf.load.i.i861, 1152920405095219200
  store i64 %bf.set23.i.i868, ptr %225, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %225)
          to label %invoke.cont260 unwind label %lpad240

invoke.cont260:                                   ; preds = %if.else.i.i865, %if.then.i.i869, %if.then13.i.i867
  %call263 = invoke noundef zeroext i1 @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE6insertERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(112) %d_maxMap, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp259, ptr noundef nonnull align 8 dereferenceable(64) %max)
          to label %invoke.cont262 unwind label %lpad261

invoke.cont262:                                   ; preds = %invoke.cont260
  %227 = load ptr, ptr %ref.tmp259, align 8
  %bf.load.i.i876 = load i64, ptr %227, align 8
  %228 = and i64 %bf.load.i.i876, 1152920405095219200
  %cmp.not.i.i877 = icmp eq i64 %228, 1152920405095219200
  br i1 %cmp.not.i.i877, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886, label %if.then.i.i878

if.then.i.i878:                                   ; preds = %invoke.cont262
  %bf.value.i.i879 = add i64 %bf.load.i.i876, 1152920405095219200
  %bf.shl.i.i880 = and i64 %bf.value.i.i879, 1152920405095219200
  %bf.clear7.i.i881 = and i64 %bf.load.i.i876, -1152920405095219201
  %bf.set.i.i882 = or disjoint i64 %bf.shl.i.i880, %bf.clear7.i.i881
  store i64 %bf.set.i.i882, ptr %227, align 8
  %cmp12.i.i883 = icmp eq i64 %bf.shl.i.i880, 0
  br i1 %cmp12.i.i883, label %if.then13.i.i884, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886

if.then13.i.i884:                                 ; preds = %if.then.i.i878
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %227)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886 unwind label %terminate.lpad.i885

terminate.lpad.i885:                              ; preds = %if.then13.i.i884
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886: ; preds = %invoke.cont262, %if.then.i.i878, %if.then13.i.i884
  %call267 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont266 unwind label %lpad240

invoke.cont266:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp270, i32 noundef 0)
          to label %invoke.cont273 unwind label %lpad240

invoke.cont273:                                   ; preds = %invoke.cont266
  %k.i887 = getelementptr inbounds i8, ptr %max, i64 32
  %call.i.i.i888 = call i32 @__gmpq_equal(ptr noundef nonnull %k.i887, ptr noundef nonnull %ref.tmp270) #23
  %cmp.i.i.i889.not = icmp eq i32 %call.i.i.i888, 0
  %cond275 = select i1 %cmp.i.i.i889.not, i32 70, i32 71
  %231 = load ptr, ptr %n, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp280, ptr noundef nonnull align 8 dereferenceable(8) %n, i1 noundef zeroext false)
          to label %invoke.cont282 unwind label %lpad281

invoke.cont282:                                   ; preds = %invoke.cont273
  invoke void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.37") align 8 %ref.tmp279, ptr noundef nonnull align 8 dereferenceable(3360) %call267, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp280, ptr noundef nonnull align 8 dereferenceable(32) %max)
          to label %invoke.cont286 unwind label %lpad283

invoke.cont286:                                   ; preds = %invoke.cont282
  %232 = load ptr, ptr %ref.tmp279, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i890)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i891)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i892)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i890, ptr noundef nonnull %call267, i32 noundef %cond275)
          to label %.noexc902 unwind label %lpad289

.noexc902:                                        ; preds = %invoke.cont286
  store ptr %231, ptr %agg.tmp.i891, align 8, !noalias !123
  %call.i893 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i890, ptr noundef nonnull %agg.tmp.i891)
          to label %invoke.cont3.i897 unwind label %lpad2.i894, !noalias !123

invoke.cont3.i897:                                ; preds = %.noexc902
  store ptr %232, ptr %agg.tmp4.i892, align 8, !noalias !123
  %call8.i898 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i893, ptr noundef nonnull %agg.tmp4.i892)
          to label %invoke.cont7.i900 unwind label %lpad6.i899, !noalias !123

invoke.cont7.i900:                                ; preds = %invoke.cont3.i897
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.37") align 8 %nLeqMax, ptr noundef nonnull align 8 dereferenceable(116) %nb.i890)
          to label %invoke.cont290 unwind label %lpad.i901

lpad.i901:                                        ; preds = %invoke.cont7.i900
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i895

lpad2.i894:                                       ; preds = %.noexc902
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i895

lpad6.i899:                                       ; preds = %invoke.cont3.i897
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i895

ehcleanup10.i895:                                 ; preds = %lpad6.i899, %lpad2.i894, %lpad.i901
  %.pn2.i896 = phi { ptr, i32 } [ %233, %lpad.i901 ], [ %235, %lpad6.i899 ], [ %234, %lpad2.i894 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i890) #18
  br label %lpad289.body

invoke.cont290:                                   ; preds = %invoke.cont7.i900
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i890) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i890)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i891)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i892)
  %236 = load ptr, ptr %ref.tmp279, align 8
  %bf.load.i.i905 = load i64, ptr %236, align 8
  %237 = and i64 %bf.load.i.i905, 1152920405095219200
  %cmp.not.i.i906 = icmp eq i64 %237, 1152920405095219200
  br i1 %cmp.not.i.i906, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit915, label %if.then.i.i907

if.then.i.i907:                                   ; preds = %invoke.cont290
  %bf.value.i.i908 = add i64 %bf.load.i.i905, 1152920405095219200
  %bf.shl.i.i909 = and i64 %bf.value.i.i908, 1152920405095219200
  %bf.clear7.i.i910 = and i64 %bf.load.i.i905, -1152920405095219201
  %bf.set.i.i911 = or disjoint i64 %bf.shl.i.i909, %bf.clear7.i.i910
  store i64 %bf.set.i.i911, ptr %236, align 8
  %cmp12.i.i912 = icmp eq i64 %bf.shl.i.i909, 0
  br i1 %cmp12.i.i912, label %if.then13.i.i913, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit915

if.then13.i.i913:                                 ; preds = %if.then.i.i907
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %236)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit915 unwind label %terminate.lpad.i914

terminate.lpad.i914:                              ; preds = %if.then13.i.i913
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit915: ; preds = %invoke.cont290, %if.then.i.i907, %if.then13.i.i913
  %240 = load ptr, ptr %ref.tmp280, align 8
  %bf.load.i.i916 = load i64, ptr %240, align 8
  %241 = and i64 %bf.load.i.i916, 1152920405095219200
  %cmp.not.i.i917 = icmp eq i64 %241, 1152920405095219200
  br i1 %cmp.not.i.i917, label %_ZN4cvc58internal8TypeNodeD2Ev.exit926, label %if.then.i.i918

if.then.i.i918:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit915
  %bf.value.i.i919 = add i64 %bf.load.i.i916, 1152920405095219200
  %bf.shl.i.i920 = and i64 %bf.value.i.i919, 1152920405095219200
  %bf.clear7.i.i921 = and i64 %bf.load.i.i916, -1152920405095219201
  %bf.set.i.i922 = or disjoint i64 %bf.shl.i.i920, %bf.clear7.i.i921
  store i64 %bf.set.i.i922, ptr %240, align 8
  %cmp12.i.i923 = icmp eq i64 %bf.shl.i.i920, 0
  br i1 %cmp12.i.i923, label %if.then13.i.i924, label %_ZN4cvc58internal8TypeNodeD2Ev.exit926

if.then13.i.i924:                                 ; preds = %if.then.i.i918
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %240)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit926 unwind label %terminate.lpad.i925

terminate.lpad.i925:                              ; preds = %if.then13.i.i924
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit926:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit915, %if.then.i.i918, %if.then13.i.i924
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp270)
          to label %_ZN4cvc58internal8RationalD2Ev.exit928 unwind label %terminate.lpad.i.i927

terminate.lpad.i.i927:                            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit926
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit928:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit926
  %246 = load ptr, ptr %nLeqMax, align 8
  store ptr %246, ptr %agg.tmp296, align 8
  %call301 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %learned, ptr noundef nonnull %agg.tmp296)
          to label %cond.true306 unwind label %lpad299

cond.true306:                                     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit928
  %d_iteConstantApplications323 = getelementptr inbounds i8, ptr %this, i64 232
  %call325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_iteConstantApplications323)
          to label %invoke.cont324 unwind label %lpad297

invoke.cont324:                                   ; preds = %cond.true306
  %247 = load ptr, ptr %nLeqMax, align 8
  %bf.load.i.i1042 = load i64, ptr %247, align 8
  %248 = and i64 %bf.load.i.i1042, 1152920405095219200
  %cmp.not.i.i1043 = icmp eq i64 %248, 1152920405095219200
  br i1 %cmp.not.i.i1043, label %if.end327, label %if.then.i.i1044

if.then.i.i1044:                                  ; preds = %invoke.cont324
  %bf.value.i.i1045 = add i64 %bf.load.i.i1042, 1152920405095219200
  %bf.shl.i.i1046 = and i64 %bf.value.i.i1045, 1152920405095219200
  %bf.clear7.i.i1047 = and i64 %bf.load.i.i1042, -1152920405095219201
  %bf.set.i.i1048 = or disjoint i64 %bf.shl.i.i1046, %bf.clear7.i.i1047
  store i64 %bf.set.i.i1048, ptr %247, align 8
  %cmp12.i.i1049 = icmp eq i64 %bf.shl.i.i1046, 0
  br i1 %cmp12.i.i1049, label %if.then13.i.i1050, label %if.end327

if.then13.i.i1050:                                ; preds = %if.then.i.i1044
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %247)
          to label %if.end327 unwind label %terminate.lpad.i1051

terminate.lpad.i1051:                             ; preds = %if.then13.i.i1050
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #19
  unreachable

lpad164:                                          ; preds = %land.rhs171, %if.end15.i.i.i563
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad178:                                          ; preds = %if.then13.i.i623
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad181:                                          ; preds = %if.end15.i.i.i634
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

lpad224:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit736
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup330

lpad226:                                          ; preds = %if.then13.i.i758
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

lpad240:                                          ; preds = %if.then13.i.i867, %if.then13.i.i798, %invoke.cont266, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup328

lpad242:                                          ; preds = %if.end15.i.i.i809
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

lpad289.body:                                     ; preds = %ehcleanup10.i895, %lpad289
  %eh.lpad-body903 = phi { ptr, i32 } [ %264, %lpad289 ], [ %.pn2.i896, %ehcleanup10.i895 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp279) #18
  br label %ehcleanup293

ehcleanup293:                                     ; preds = %lpad289.body, %lpad283
  %.pn28 = phi { ptr, i32 } [ %eh.lpad-body903, %lpad289.body ], [ %263, %lpad283 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp280) #18
  br label %ehcleanup295

ehcleanup295:                                     ; preds = %lpad281, %ehcleanup293
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28, %ehcleanup293 ], [ %262, %lpad281 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp270)
          to label %ehcleanup328 unwind label %terminate.lpad.i.i1053

terminate.lpad.i.i1053:                           ; preds = %ehcleanup295
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #19
  unreachable

lpad297:                                          ; preds = %cond.true306
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup326

lpad299:                                          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit928
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup326

ehcleanup326:                                     ; preds = %lpad299, %lpad297
  %.pn32 = phi { ptr, i32 } [ %267, %lpad297 ], [ %268, %lpad299 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nLeqMax) #18
  br label %ehcleanup328

if.end327:                                        ; preds = %invoke.cont251, %if.then13.i.i1050, %if.then.i.i1044, %invoke.cont324, %lor.end256
  %k.i1055 = getelementptr inbounds i8, ptr %max, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i1055)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i1057 unwind label %terminate.lpad.i.i.i1056

terminate.lpad.i.i.i1056:                         ; preds = %if.end327
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i1057:        ; preds = %if.end327
  invoke void @__gmpq_clear(ptr noundef nonnull %max)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit1059 unwind label %terminate.lpad.i.i1.i1058

terminate.lpad.i.i1.i1058:                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i1057
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #19
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit1059:    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i1057
  %k.i1060 = getelementptr inbounds i8, ptr %ref.tmp220, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i1060)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i1062 unwind label %terminate.lpad.i.i.i1061

terminate.lpad.i.i.i1061:                         ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit1059
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i1062:        ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit1059
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp220)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit1064 unwind label %terminate.lpad.i.i1.i1063

terminate.lpad.i.i1.i1063:                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i1062
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #19
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit1064:    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i1062
  %k.i1065 = getelementptr inbounds i8, ptr %ref.tmp207, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i1065)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i1067 unwind label %terminate.lpad.i.i.i1066

terminate.lpad.i.i.i1066:                         ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit1064
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i1067:        ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit1064
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp207)
          to label %if.end331 unwind label %terminate.lpad.i.i1.i1068

terminate.lpad.i.i1.i1068:                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i1067
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

if.end331:                                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i1067, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit694
  ret void

eh.resume:                                        ; preds = %lpad213, %ehcleanup203, %lpad49, %ehcleanup41, %ehcleanup330, %ehcleanup157
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %ehcleanup330 ], [ %.pn15.pn.pn.pn, %ehcleanup157 ], [ %.pn.pn, %ehcleanup41 ], [ %113, %lpad49 ], [ %.pn20.pn, %ehcleanup203 ], [ %254, %lpad213 ]
  resume { ptr, i32 } %.pn32.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE6insertERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(64) %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair.142", align 8
  %d_map = getelementptr inbounds i8, ptr %this, i64 40
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
  %second.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
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
  %d_context = getelementptr inbounds i8, ptr %this, i64 104
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
  %d_pScope.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %d_pScope.i.i, align 8
  %14 = load ptr, ptr %13, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 -8
  %16 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i14 = icmp eq ptr %16, %13
  br i1 %cmp.i.i.i14, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %if.then.i.i, %if.else
  %second.i.i = getelementptr inbounds i8, ptr %12, i64 48
  %cmp.i.i1.i = icmp eq ptr %second.i.i, %d
  br i1 %cmp.i.i1.i, label %if.end, label %if.end.i3.i.i

if.end.i3.i.i:                                    ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  call void @__gmpq_set(ptr noundef nonnull %second.i.i, ptr noundef nonnull %d)
  %k.i.i = getelementptr inbounds i8, ptr %d, i64 32
  %k3.i.i = getelementptr inbounds i8, ptr %12, i64 80
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
  %_mp_den.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %_mp_den10.i.i = getelementptr inbounds i8, ptr %base, i64 16
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
  %k = getelementptr inbounds i8, ptr %this, i64 32
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
  %k = getelementptr inbounds i8, ptr %this, i64 32
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
  %d_kind.i = getelementptr inbounds i8, ptr %0, i64 8
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
  %d_children.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !126
  %d_kind.i5 = getelementptr inbounds i8, ptr %1, i64 8
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
  %d_map = getelementptr inbounds i8, ptr %this, i64 40
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
  %second.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
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
  %d_context = getelementptr inbounds i8, ptr %this, i64 104
  %9 = load ptr, ptr %d_context, align 8
  invoke void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i32 noundef 0, i32 noundef 1)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then
  %k.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 32
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
  %_mp_den.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %_mp_den10.i.i = getelementptr inbounds i8, ptr %0, i64 16
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
  %k = getelementptr inbounds i8, ptr %this, i64 32
  %k3 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @__gmpz_init_set(ptr noundef nonnull %k, ptr noundef nonnull %k3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit
  %_mp_den.i.i2 = getelementptr inbounds i8, ptr %this, i64 48
  %_mp_den10.i.i3 = getelementptr inbounds i8, ptr %0, i64 48
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
  %_mp_den.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
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
  %d_kind.i28 = getelementptr inbounds i8, ptr %1, i64 8
  %bf.load.i29 = load i16, ptr %d_kind.i28, align 8
  %bf.clear.i30 = and i16 %bf.load.i29, 1023
  %cmp31 = icmp eq i16 %bf.clear.i30, 21
  br i1 %cmp31, label %while.body, label %nrvo.skipdtor

while.body:                                       ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %2 = phi ptr [ %10, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ], [ %1, %entry ]
  %call2.i.i.i4 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %while.body
  %cmp.i.i = icmp eq i32 %call2.i.i.i4, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
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
  %d_kind.i.i.i.i15 = getelementptr inbounds i8, ptr %9, i64 8
  %bf.load.i.i.i.i16 = load i16, ptr %d_kind.i.i.i.i15, align 8, !noalias !133
  %bf.clear.i.i.i.i17 = and i16 %bf.load.i.i.i.i16, 1023
  %bf.cast.i.i.i.i18 = zext nneg i16 %bf.clear.i.i.i.i17 to i32
  %cmp.i.i.i.i.i19 = icmp eq i16 %bf.clear.i.i.i.i17, 1023
  %cond.i.i.i.i.i20 = select i1 %cmp.i.i.i.i.i19, i32 -1, i32 %bf.cast.i.i.i.i18
  %call2.i.i.i26 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i20)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %cmp.i.i21 = icmp eq i32 %call2.i.i.i26, 2
  %spec.select.i.i = select i1 %cmp.i.i21, i64 2, i64 1
  %d_children.i.i23 = getelementptr inbounds i8, ptr %9, i64 16
  %arrayidx.i.i25 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i23, i64 0, i64 %spec.select.i.i
  %10 = load ptr, ptr %arrayidx.i.i25, align 8, !noalias !133
  %11 = load ptr, ptr %l, align 8
  %cmp.not.i = icmp eq ptr %11, %10
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont9
  store ptr %10, ptr %l, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %invoke.cont9, %if.then.i
  %d_kind.i = getelementptr inbounds i8, ptr %10, i64 8
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
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !137
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !137
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
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
  %_M_element_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %3 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !140
  %cmp.not.not.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
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
  %d_map.i = getelementptr inbounds i8, ptr %this, i64 40
  %call2.i.i.i.i18 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_map.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %call2.i.i.i.i.noexc unwind label %lpad3

call2.i.i.i.i.noexc:                              ; preds = %if.end15.i.i.i
  %_M_bucket_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %d_maxMap = getelementptr inbounds i8, ptr %this, i64 112
  %22 = load ptr, ptr %n, align 8, !noalias !143
  %d_kind.i.i.i.i27 = getelementptr inbounds i8, ptr %22, i64 8
  %bf.load.i.i.i.i28 = load i16, ptr %d_kind.i.i.i.i27, align 8, !noalias !143
  %bf.clear.i.i.i.i29 = and i16 %bf.load.i.i.i.i28, 1023
  %bf.cast.i.i.i.i30 = zext nneg i16 %bf.clear.i.i.i.i29 to i32
  %cmp.i.i.i.i.i31 = icmp eq i16 %bf.clear.i.i.i.i29, 1023
  %cond.i.i.i.i.i32 = select i1 %cmp.i.i.i.i.i31, i32 -1, i32 %bf.cast.i.i.i.i30
  %call2.i.i.i33 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i32), !noalias !143
  %cmp.i.i34 = icmp eq i32 %call2.i.i.i33, 2
  %d_children.i.i36 = getelementptr inbounds i8, ptr %22, i64 16
  %idxprom.i.i37 = zext i1 %cmp.i.i34 to i64
  %arrayidx.i.i38 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i36, i64 0, i64 %idxprom.i.i37
  %23 = load ptr, ptr %arrayidx.i.i38, align 8, !noalias !143
  store ptr %23, ptr %ref.tmp5, align 8
  %bf.load.i.i39 = load i64, ptr %23, align 8
  %bf.lshr.i.i40 = lshr i64 %bf.load.i.i39, 40
  %24 = trunc i64 %bf.lshr.i.i40 to i32
  %bf.cast.i.i41 = and i32 %24, 1048575
  %cmp.i.i42 = icmp ult i32 %bf.cast.i.i41, 1048574
  br i1 %cmp.i.i42, label %if.then.i.i47, label %if.else.i.i43

if.then.i.i47:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i48 = add i64 %bf.load.i.i39, 1099511627776
  %bf.shl.i.i49 = and i64 %bf.value.i.i48, 1152920405095219200
  %bf.clear7.i.i50 = and i64 %bf.load.i.i39, -1152920405095219201
  %bf.set.i.i51 = or disjoint i64 %bf.shl.i.i49, %bf.clear7.i.i50
  store i64 %bf.set.i.i51, ptr %23, align 8
  br label %invoke.cont8

if.else.i.i43:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %cmp12.i.i44 = icmp eq i32 %bf.cast.i.i41, 1048574
  br i1 %cmp12.i.i44, label %if.then13.i.i45, label %invoke.cont8

if.then13.i.i45:                                  ; preds = %if.else.i.i43
  %bf.set23.i.i46 = or i64 %bf.load.i.i39, 1152920405095219200
  store i64 %bf.set23.i.i46, ptr %23, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then13.i.i45, %if.else.i.i43, %if.then.i.i47
  %_M_element_count.i.i.i.i54 = getelementptr inbounds i8, ptr %this, i64 176
  %25 = load i64, ptr %_M_element_count.i.i.i.i54, align 8, !noalias !146
  %cmp.not.not.i.i.i55 = icmp eq i64 %25, 0
  br i1 %cmp.not.not.i.i.i55, label %if.then.i.i.i82, label %if.end15.i.i.i56

if.then.i.i.i82:                                  ; preds = %invoke.cont8
  %_M_before_begin.i.i.i.i.i83 = getelementptr inbounds i8, ptr %this, i64 168
  %26 = load ptr, ptr %ref.tmp5, align 8
  br label %for.cond.i.i.i84

for.cond.i.i.i84:                                 ; preds = %for.body.i.i.i88, %if.then.i.i.i82
  %retval.sroa.0.0.in.i.i.i85 = phi ptr [ %_M_before_begin.i.i.i.i.i83, %if.then.i.i.i82 ], [ %retval.sroa.0.0.i.i.i86, %for.body.i.i.i88 ]
  %retval.sroa.0.0.i.i.i86 = load ptr, ptr %retval.sroa.0.0.in.i.i.i85, align 8, !noalias !146
  %cmp.i.not.i.i.i87 = icmp eq ptr %retval.sroa.0.0.i.i.i86, null
  br i1 %cmp.i.not.i.i.i87, label %invoke.cont10, label %for.body.i.i.i88

for.body.i.i.i88:                                 ; preds = %for.cond.i.i.i84
  %add.ptr.i.i.i89 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i86, i64 8
  %27 = load ptr, ptr %add.ptr.i.i.i89, align 8, !noalias !146
  %cmp.i.i.i.i.i.i90 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i.i.i.i90, label %if.else.i79, label %for.cond.i.i.i84, !llvm.loop !36

if.end15.i.i.i56:                                 ; preds = %invoke.cont8
  %d_map.i57 = getelementptr inbounds i8, ptr %this, i64 152
  %call2.i.i.i.i92 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_map.i57, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %call2.i.i.i.i.noexc91 unwind label %lpad9

call2.i.i.i.i.noexc91:                            ; preds = %if.end15.i.i.i56
  %_M_bucket_count.i.i.i.i58 = getelementptr inbounds i8, ptr %this, i64 160
  %28 = load i64, ptr %_M_bucket_count.i.i.i.i58, align 8, !noalias !146
  %rem.i.i.i.i.i.i59 = urem i64 %call2.i.i.i.i92, %28
  %29 = load ptr, ptr %d_map.i57, align 8, !noalias !146
  %arrayidx.i.i.i.i.i60 = getelementptr inbounds ptr, ptr %29, i64 %rem.i.i.i.i.i.i59
  %30 = load ptr, ptr %arrayidx.i.i.i.i.i60, align 8, !noalias !146
  %tobool.not.i.i.i.i.i61 = icmp eq ptr %30, null
  %.pre392 = load ptr, ptr %ref.tmp5, align 8
  br i1 %tobool.not.i.i.i.i.i61, label %invoke.cont10, label %if.end.i.i.i.i.i62

if.end.i.i.i.i.i62:                               ; preds = %call2.i.i.i.i.noexc91
  %31 = load ptr, ptr %30, align 8, !noalias !146
  %add.ptr8.i.i.i.i.i63 = getelementptr inbounds i8, ptr %31, i64 8
  %add.ptr.i9.i.i.i.i.i64 = getelementptr inbounds i8, ptr %31, i64 24
  %32 = load i64, ptr %add.ptr.i9.i.i.i.i.i64, align 8, !noalias !146
  %cmp.i.i10.i.i.i.i.i65 = icmp eq i64 %32, %call2.i.i.i.i92
  %33 = load ptr, ptr %add.ptr8.i.i.i.i.i63, align 8, !noalias !146
  %cmp.i.i.i.i11.i.i.i.i.i66 = icmp eq ptr %.pre392, %33
  %34 = select i1 %cmp.i.i10.i.i.i.i.i65, i1 %cmp.i.i.i.i11.i.i.i.i.i66, i1 false
  br i1 %34, label %if.else.i79, label %if.end3.i.i.i.i.i67

for.cond.i.i.i.i.i75:                             ; preds = %lor.lhs.false.i.i.i.i.i70
  %add.ptr.i.i.i.i.i76 = getelementptr inbounds i8, ptr %37, i64 8
  %cmp.i.i.i.i.i.i.i77 = icmp eq i64 %38, %call2.i.i.i.i92
  %35 = load ptr, ptr %add.ptr.i.i.i.i.i76, align 8, !noalias !146
  %cmp.i.i.i.i.i.i.i.i.i78 = icmp eq ptr %.pre392, %35
  %36 = select i1 %cmp.i.i.i.i.i.i.i77, i1 %cmp.i.i.i.i.i.i.i.i.i78, i1 false
  br i1 %36, label %if.else.i79, label %if.end3.i.i.i.i.i67, !llvm.loop !37

if.end3.i.i.i.i.i67:                              ; preds = %if.end.i.i.i.i.i62, %for.cond.i.i.i.i.i75
  %__p.012.i.i.i.i.i68 = phi ptr [ %37, %for.cond.i.i.i.i.i75 ], [ %31, %if.end.i.i.i.i.i62 ]
  %37 = load ptr, ptr %__p.012.i.i.i.i.i68, align 8, !noalias !146
  %tobool5.not.i.i.i.i.i69 = icmp eq ptr %37, null
  br i1 %tobool5.not.i.i.i.i.i69, label %invoke.cont10, label %lor.lhs.false.i.i.i.i.i70

lor.lhs.false.i.i.i.i.i70:                        ; preds = %if.end3.i.i.i.i.i67
  %add.ptr.i.i.i.i.i.i.i71 = getelementptr inbounds i8, ptr %37, i64 24
  %38 = load i64, ptr %add.ptr.i.i.i.i.i.i.i71, align 8, !noalias !146
  %rem.i.i.i.i.i.i.i.i72 = urem i64 %38, %28
  %cmp.not.i.i.i.i.i73 = icmp eq i64 %rem.i.i.i.i.i.i.i.i72, %rem.i.i.i.i.i.i59
  br i1 %cmp.not.i.i.i.i.i73, label %for.cond.i.i.i.i.i75, label %invoke.cont10, !llvm.loop !37

if.else.i79:                                      ; preds = %for.cond.i.i.i.i.i75, %for.body.i.i.i88, %if.end.i.i.i.i.i62
  %39 = phi ptr [ %.pre392, %if.end.i.i.i.i.i62 ], [ %26, %for.body.i.i.i88 ], [ %.pre392, %for.cond.i.i.i.i.i75 ]
  %retval.sroa.0.1.i.i.i80 = phi ptr [ %31, %if.end.i.i.i.i.i62 ], [ %retval.sroa.0.0.i.i.i86, %for.body.i.i.i88 ], [ %37, %for.cond.i.i.i.i.i75 ]
  %second.i81 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i80, i64 16
  %40 = load ptr, ptr %second.i81, align 8, !noalias !146
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %lor.lhs.false.i.i.i.i.i70, %if.end3.i.i.i.i.i67, %for.cond.i.i.i84, %if.else.i79, %call2.i.i.i.i.noexc91
  %41 = phi ptr [ %39, %if.else.i79 ], [ %.pre392, %call2.i.i.i.i.noexc91 ], [ %26, %for.cond.i.i.i84 ], [ %.pre392, %if.end3.i.i.i.i.i67 ], [ %.pre392, %lor.lhs.false.i.i.i.i.i70 ]
  %storemerge.i74 = phi ptr [ %40, %if.else.i79 ], [ null, %call2.i.i.i.i.noexc91 ], [ null, %for.cond.i.i.i84 ], [ null, %if.end3.i.i.i.i.i67 ], [ null, %lor.lhs.false.i.i.i.i.i70 ]
  %bf.load.i.i94 = load i64, ptr %41, align 8
  %42 = and i64 %bf.load.i.i94, 1152920405095219200
  %cmp.not.i.i95 = icmp eq i64 %42, 1152920405095219200
  br i1 %cmp.not.i.i95, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %invoke.cont10
  %bf.value.i.i97 = add i64 %bf.load.i.i94, 1152920405095219200
  %bf.shl.i.i98 = and i64 %bf.value.i.i97, 1152920405095219200
  %bf.clear7.i.i99 = and i64 %bf.load.i.i94, -1152920405095219201
  %bf.set.i.i100 = or disjoint i64 %bf.shl.i.i98, %bf.clear7.i.i99
  store i64 %bf.set.i.i100, ptr %41, align 8
  %cmp12.i.i101 = icmp eq i64 %bf.shl.i.i98, 0
  br i1 %cmp12.i.i101, label %if.then13.i.i102, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104

if.then13.i.i102:                                 ; preds = %if.then.i.i96
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104 unwind label %terminate.lpad.i103

terminate.lpad.i103:                              ; preds = %if.then13.i.i102
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104: ; preds = %invoke.cont10, %if.then.i.i96, %if.then13.i.i102
  %45 = load ptr, ptr %n, align 8, !noalias !149
  %d_kind.i.i.i.i105 = getelementptr inbounds i8, ptr %45, i64 8
  %bf.load.i.i.i.i106 = load i16, ptr %d_kind.i.i.i.i105, align 8, !noalias !149
  %bf.clear.i.i.i.i107 = and i16 %bf.load.i.i.i.i106, 1023
  %bf.cast.i.i.i.i108 = zext nneg i16 %bf.clear.i.i.i.i107 to i32
  %cmp.i.i.i.i.i109 = icmp eq i16 %bf.clear.i.i.i.i107, 1023
  %cond.i.i.i.i.i110 = select i1 %cmp.i.i.i.i.i109, i32 -1, i32 %bf.cast.i.i.i.i108
  %call2.i.i.i111 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i110), !noalias !149
  %cmp.i.i112 = icmp eq i32 %call2.i.i.i111, 2
  %spec.select.i.i = select i1 %cmp.i.i112, i64 2, i64 1
  %d_children.i.i114 = getelementptr inbounds i8, ptr %45, i64 16
  %arrayidx.i.i116 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i114, i64 0, i64 %spec.select.i.i
  %46 = load ptr, ptr %arrayidx.i.i116, align 8, !noalias !149
  %call.i117 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %46)
  call void @__gmpz_init_set(ptr noundef nonnull %constant, ptr noundef nonnull %call.i117)
  %_mp_den.i.i = getelementptr inbounds i8, ptr %constant, i64 16
  %_mp_den10.i.i = getelementptr inbounds i8, ptr %call.i117, i64 16
  call void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %constant)
          to label %invoke.cont16 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104
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

invoke.cont16:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(64) %bound, ptr noundef nonnull align 8 dereferenceable(32) %constant)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont16
  %50 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %50, i64 8
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

lpad9:                                            ; preds = %if.end15.i.i.i56
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
          to label %.noexc120 unwind label %lpad28

.noexc120:                                        ; preds = %invoke.cont27
  %k.i = getelementptr inbounds i8, ptr %ref.tmp23, i64 32
  %k3.i = getelementptr inbounds i8, ptr %bound, i64 32
  invoke void @__gmpq_set(ptr noundef nonnull %k3.i, ptr noundef nonnull %k.i)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %.noexc120
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
          to label %invoke.cont36 unwind label %terminate.lpad.i.i123

terminate.lpad.i.i123:                            ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #19
  unreachable

invoke.cont36:                                    ; preds = %invoke.cont21, %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  %cmp.i = icmp eq ptr %storemerge.i74, null
  br i1 %cmp.i, label %if.then, label %invoke.cont39

invoke.cont39:                                    ; preds = %invoke.cont36
  %second = getelementptr inbounds i8, ptr %storemerge.i74, i64 48
  %call4.i.i.i = call noundef i32 @__gmpq_cmp(ptr noundef nonnull %second, ptr noundef nonnull %bound) #23
  %cmp3.i.i = icmp slt i32 %call4.i.i.i, 0
  br i1 %cmp3.i.i, label %sw.epilog, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %invoke.cont39
  %cmp4.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %cmp4.i.i, label %lor.end, label %if.then

lor.end:                                          ; preds = %lor.rhs.i.i
  %k.i.i = getelementptr inbounds i8, ptr %storemerge.i74, i64 80
  %k5.i.i = getelementptr inbounds i8, ptr %bound, i64 32
  %call.i.i.i.i.i.i = call i32 @__gmpq_cmp(ptr noundef nonnull %k5.i.i, ptr noundef nonnull %k.i.i) #23
  %cmp.i.i.i.i.i.i125 = icmp slt i32 %call.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i125, label %if.then, label %sw.epilog

if.then:                                          ; preds = %lor.rhs.i.i, %invoke.cont36, %lor.end
  %61 = load ptr, ptr %n, align 8, !noalias !152
  %d_kind.i.i.i.i126 = getelementptr inbounds i8, ptr %61, i64 8
  %bf.load.i.i.i.i127 = load i16, ptr %d_kind.i.i.i.i126, align 8, !noalias !152
  %bf.clear.i.i.i.i128 = and i16 %bf.load.i.i.i.i127, 1023
  %bf.cast.i.i.i.i129 = zext nneg i16 %bf.clear.i.i.i.i128 to i32
  %cmp.i.i.i.i.i130 = icmp eq i16 %bf.clear.i.i.i.i128, 1023
  %cond.i.i.i.i.i131 = select i1 %cmp.i.i.i.i.i130, i32 -1, i32 %bf.cast.i.i.i.i129
  %call2.i.i.i132138 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i131)
          to label %invoke.cont46 unwind label %lpad20

invoke.cont46:                                    ; preds = %if.then
  %cmp.i.i133 = icmp eq i32 %call2.i.i.i132138, 2
  %d_children.i.i135 = getelementptr inbounds i8, ptr %61, i64 16
  %idxprom.i.i136 = zext i1 %cmp.i.i133 to i64
  %arrayidx.i.i137 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i135, i64 0, i64 %idxprom.i.i136
  %62 = load ptr, ptr %arrayidx.i.i137, align 8, !noalias !152
  store ptr %62, ptr %ref.tmp44, align 8
  %bf.load.i.i139 = load i64, ptr %62, align 8
  %bf.lshr.i.i140 = lshr i64 %bf.load.i.i139, 40
  %63 = trunc i64 %bf.lshr.i.i140 to i32
  %bf.cast.i.i141 = and i32 %63, 1048575
  %cmp.i.i142 = icmp ult i32 %bf.cast.i.i141, 1048574
  br i1 %cmp.i.i142, label %if.then.i.i147, label %if.else.i.i143

if.then.i.i147:                                   ; preds = %invoke.cont46
  %bf.value.i.i148 = add i64 %bf.load.i.i139, 1099511627776
  %bf.shl.i.i149 = and i64 %bf.value.i.i148, 1152920405095219200
  %bf.clear7.i.i150 = and i64 %bf.load.i.i139, -1152920405095219201
  %bf.set.i.i151 = or disjoint i64 %bf.shl.i.i149, %bf.clear7.i.i150
  store i64 %bf.set.i.i151, ptr %62, align 8
  br label %invoke.cont48

if.else.i.i143:                                   ; preds = %invoke.cont46
  %cmp12.i.i144 = icmp eq i32 %bf.cast.i.i141, 1048574
  br i1 %cmp12.i.i144, label %if.then13.i.i145, label %invoke.cont48

if.then13.i.i145:                                 ; preds = %if.else.i.i143
  %bf.set23.i.i146 = or i64 %bf.load.i.i139, 1152920405095219200
  store i64 %bf.set23.i.i146, ptr %62, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.else.i.i143, %if.then.i.i147, %if.then13.i.i145
  %call51 = invoke noundef zeroext i1 @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE6insertERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(112) %d_maxMap, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(64) %bound)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  %64 = load ptr, ptr %ref.tmp44, align 8
  %bf.load.i.i154 = load i64, ptr %64, align 8
  %65 = and i64 %bf.load.i.i154, 1152920405095219200
  %cmp.not.i.i155 = icmp eq i64 %65, 1152920405095219200
  br i1 %cmp.not.i.i155, label %sw.epilog, label %if.then.i.i156

if.then.i.i156:                                   ; preds = %invoke.cont50
  %bf.value.i.i157 = add i64 %bf.load.i.i154, 1152920405095219200
  %bf.shl.i.i158 = and i64 %bf.value.i.i157, 1152920405095219200
  %bf.clear7.i.i159 = and i64 %bf.load.i.i154, -1152920405095219201
  %bf.set.i.i160 = or disjoint i64 %bf.shl.i.i158, %bf.clear7.i.i159
  store i64 %bf.set.i.i160, ptr %64, align 8
  %cmp12.i.i161 = icmp eq i64 %bf.shl.i.i158, 0
  br i1 %cmp12.i.i161, label %if.then13.i.i162, label %sw.epilog

if.then13.i.i162:                                 ; preds = %if.then.i.i156
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %sw.epilog unwind label %terminate.lpad.i163

terminate.lpad.i163:                              ; preds = %if.then13.i.i162
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #19
  unreachable

lpad26:                                           ; preds = %invoke.cont25
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad28:                                           ; preds = %.noexc120, %invoke.cont27
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp23) #18
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad28, %lpad26
  %.pn9 = phi { ptr, i32 } [ %69, %lpad28 ], [ %68, %lpad26 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp24)
          to label %ehcleanup130 unwind label %terminate.lpad.i.i209

terminate.lpad.i.i209:                            ; preds = %ehcleanup32
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #19
  unreachable

lpad47:                                           ; preds = %if.then13.i.i145
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
          to label %.noexc214 unwind label %lpad72

.noexc214:                                        ; preds = %invoke.cont71
  %k.i212 = getelementptr inbounds i8, ptr %ref.tmp67, i64 32
  %k3.i213 = getelementptr inbounds i8, ptr %bound, i64 32
  invoke void @__gmpq_set(ptr noundef nonnull %k3.i213, ptr noundef nonnull %k.i212)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %.noexc214
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i212)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i219 unwind label %terminate.lpad.i.i.i218

terminate.lpad.i.i.i218:                          ; preds = %invoke.cont73
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i219:         ; preds = %invoke.cont73
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp67)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit221 unwind label %terminate.lpad.i.i1.i220

terminate.lpad.i.i1.i220:                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i219
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #19
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit221:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i219
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp68)
          to label %invoke.cont80 unwind label %terminate.lpad.i.i222

terminate.lpad.i.i222:                            ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit221
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #19
  unreachable

invoke.cont80:                                    ; preds = %invoke.cont21, %_ZN4cvc58internal13DeltaRationalD2Ev.exit221
  %cmp.i225 = icmp eq ptr %storemerge.i, null
  br i1 %cmp.i225, label %if.then90, label %invoke.cont84

invoke.cont84:                                    ; preds = %invoke.cont80
  %second86 = getelementptr inbounds i8, ptr %storemerge.i, i64 48
  %call4.i.i.i.i = call noundef i32 @__gmpq_cmp(ptr noundef nonnull %bound, ptr noundef nonnull %second86) #23
  %cmp3.i.i.i = icmp slt i32 %call4.i.i.i.i, 0
  br i1 %cmp3.i.i.i, label %sw.epilog, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %invoke.cont84
  %cmp4.i.i.i = icmp eq i32 %call4.i.i.i.i, 0
  br i1 %cmp4.i.i.i, label %lor.end89, label %if.then90

lor.end89:                                        ; preds = %lor.rhs.i.i.i
  %k.i.i.i = getelementptr inbounds i8, ptr %bound, i64 32
  %k5.i.i.i = getelementptr inbounds i8, ptr %storemerge.i, i64 80
  %call.i.i.i.i.i.i.i = call i32 @__gmpq_cmp(ptr noundef nonnull %k5.i.i.i, ptr noundef nonnull %k.i.i.i) #23
  %cmp.i.i.i.i.i.i.i227 = icmp slt i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i227, label %if.then90, label %sw.epilog

if.then90:                                        ; preds = %lor.rhs.i.i.i, %invoke.cont80, %lor.end89
  %80 = load ptr, ptr %n, align 8, !noalias !155
  %d_kind.i.i.i.i228 = getelementptr inbounds i8, ptr %80, i64 8
  %bf.load.i.i.i.i229 = load i16, ptr %d_kind.i.i.i.i228, align 8, !noalias !155
  %bf.clear.i.i.i.i230 = and i16 %bf.load.i.i.i.i229, 1023
  %bf.cast.i.i.i.i231 = zext nneg i16 %bf.clear.i.i.i.i230 to i32
  %cmp.i.i.i.i.i232 = icmp eq i16 %bf.clear.i.i.i.i230, 1023
  %cond.i.i.i.i.i233 = select i1 %cmp.i.i.i.i.i232, i32 -1, i32 %bf.cast.i.i.i.i231
  %call2.i.i.i234240 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i233)
          to label %invoke.cont94 unwind label %lpad20

invoke.cont94:                                    ; preds = %if.then90
  %cmp.i.i235 = icmp eq i32 %call2.i.i.i234240, 2
  %d_children.i.i237 = getelementptr inbounds i8, ptr %80, i64 16
  %idxprom.i.i238 = zext i1 %cmp.i.i235 to i64
  %arrayidx.i.i239 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i237, i64 0, i64 %idxprom.i.i238
  %81 = load ptr, ptr %arrayidx.i.i239, align 8, !noalias !155
  store ptr %81, ptr %ref.tmp92, align 8
  %bf.load.i.i242 = load i64, ptr %81, align 8
  %bf.lshr.i.i243 = lshr i64 %bf.load.i.i242, 40
  %82 = trunc i64 %bf.lshr.i.i243 to i32
  %bf.cast.i.i244 = and i32 %82, 1048575
  %cmp.i.i245 = icmp ult i32 %bf.cast.i.i244, 1048574
  br i1 %cmp.i.i245, label %if.then.i.i250, label %if.else.i.i246

if.then.i.i250:                                   ; preds = %invoke.cont94
  %bf.value.i.i251 = add i64 %bf.load.i.i242, 1099511627776
  %bf.shl.i.i252 = and i64 %bf.value.i.i251, 1152920405095219200
  %bf.clear7.i.i253 = and i64 %bf.load.i.i242, -1152920405095219201
  %bf.set.i.i254 = or disjoint i64 %bf.shl.i.i252, %bf.clear7.i.i253
  store i64 %bf.set.i.i254, ptr %81, align 8
  br label %invoke.cont96

if.else.i.i246:                                   ; preds = %invoke.cont94
  %cmp12.i.i247 = icmp eq i32 %bf.cast.i.i244, 1048574
  br i1 %cmp12.i.i247, label %if.then13.i.i248, label %invoke.cont96

if.then13.i.i248:                                 ; preds = %if.else.i.i246
  %bf.set23.i.i249 = or i64 %bf.load.i.i242, 1152920405095219200
  store i64 %bf.set23.i.i249, ptr %81, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %if.else.i.i246, %if.then.i.i250, %if.then13.i.i248
  %call99 = invoke noundef zeroext i1 @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EE6insertERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(64) %bound)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  %83 = load ptr, ptr %ref.tmp92, align 8
  %bf.load.i.i257 = load i64, ptr %83, align 8
  %84 = and i64 %bf.load.i.i257, 1152920405095219200
  %cmp.not.i.i258 = icmp eq i64 %84, 1152920405095219200
  br i1 %cmp.not.i.i258, label %sw.epilog, label %if.then.i.i259

if.then.i.i259:                                   ; preds = %invoke.cont98
  %bf.value.i.i260 = add i64 %bf.load.i.i257, 1152920405095219200
  %bf.shl.i.i261 = and i64 %bf.value.i.i260, 1152920405095219200
  %bf.clear7.i.i262 = and i64 %bf.load.i.i257, -1152920405095219201
  %bf.set.i.i263 = or disjoint i64 %bf.shl.i.i261, %bf.clear7.i.i262
  store i64 %bf.set.i.i263, ptr %83, align 8
  %cmp12.i.i264 = icmp eq i64 %bf.shl.i.i261, 0
  br i1 %cmp12.i.i264, label %if.then13.i.i265, label %sw.epilog

if.then13.i.i265:                                 ; preds = %if.then.i.i259
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %sw.epilog unwind label %terminate.lpad.i266

terminate.lpad.i266:                              ; preds = %if.then13.i.i265
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #19
  unreachable

lpad70:                                           ; preds = %invoke.cont69
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad72:                                           ; preds = %.noexc214, %invoke.cont71
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp67) #18
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad72, %lpad70
  %.pn5 = phi { ptr, i32 } [ %88, %lpad72 ], [ %87, %lpad70 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp68)
          to label %ehcleanup130 unwind label %terminate.lpad.i.i348

terminate.lpad.i.i348:                            ; preds = %ehcleanup76
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #19
  unreachable

lpad95:                                           ; preds = %if.then13.i.i248
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

sw.epilog:                                        ; preds = %invoke.cont98, %if.then.i.i259, %if.then13.i.i265, %invoke.cont50, %if.then.i.i156, %if.then13.i.i162, %invoke.cont84, %invoke.cont39, %lor.end89, %lor.end
  %k.i351 = getelementptr inbounds i8, ptr %bound, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i351)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i353 unwind label %terminate.lpad.i.i.i352

terminate.lpad.i.i.i352:                          ; preds = %sw.epilog
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i353:         ; preds = %sw.epilog
  invoke void @__gmpq_clear(ptr noundef nonnull %bound)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit355 unwind label %terminate.lpad.i.i1.i354

terminate.lpad.i.i1.i354:                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i353
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #19
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit355:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i353
  invoke void @__gmpq_clear(ptr noundef nonnull %constant)
          to label %_ZN4cvc58internal8RationalD2Ev.exit358 unwind label %terminate.lpad.i.i356

terminate.lpad.i.i356:                            ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit355
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit358:           ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit355
  ret void

ehcleanup130:                                     ; preds = %lpad95, %lpad97, %ehcleanup76, %lpad47, %lpad49, %ehcleanup32, %lpad20
  %.pn13 = phi { ptr, i32 } [ %54, %lpad20 ], [ %.pn9, %ehcleanup32 ], [ %73, %lpad49 ], [ %72, %lpad47 ], [ %.pn5, %ehcleanup76 ], [ %92, %lpad97 ], [ %91, %lpad95 ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %bound) #18
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %ehcleanup130, %lpad18
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup130 ], [ %53, %lpad18 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %constant)
          to label %eh.resume unwind label %terminate.lpad.i.i359

terminate.lpad.i.i359:                            ; preds = %ehcleanup131
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
  %_mp_den.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %_mp_den10.i.i = getelementptr inbounds i8, ptr %base, i64 16
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
  %k = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @__gmpz_init_set(ptr noundef nonnull %k, ptr noundef nonnull %coeff)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit
  %_mp_den.i.i1 = getelementptr inbounds i8, ptr %this, i64 48
  %_mp_den10.i.i2 = getelementptr inbounds i8, ptr %coeff, i64 16
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
  %d_kind.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
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
  %_mp_den.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
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
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %__begin0.sroa.0.06 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not7 = icmp eq ptr %__begin0.sroa.0.06, null
  br i1 %cmp.i.not7, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEES8_St8equal_toIS3_ESaISt4pairIKS3_SA_EEE5clearEv.exit, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin0.sroa.0.08 = phi ptr [ %__begin0.sroa.0.0, %for.body ], [ %__begin0.sroa.0.06, %entry ]
  %second = getelementptr inbounds i8, ptr %__begin0.sroa.0.08, i64 16
  %0 = load ptr, ptr %second, align 8
  %d_map8 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %d_map8, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
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
  %d_map = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load ptr, ptr %d_map, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %8 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %d_first = getelementptr inbounds i8, ptr %this, i64 96
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
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
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
  %d_value = getelementptr inbounds i8, ptr %this, i64 40
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
  %second.i = getelementptr inbounds i8, ptr %this, i64 48
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %second.i, ptr noundef nonnull align 8 dereferenceable(64) %data)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_value) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %d_map = getelementptr inbounds i8, ptr %this, i64 112
  store ptr null, ptr %d_map, align 8
  %d_pScope.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %d_pScope.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
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
  %k.i.i = getelementptr inbounds i8, ptr %data, i64 32
  %k3.i.i = getelementptr inbounds i8, ptr %this, i64 80
  invoke void @__gmpq_set(ptr noundef nonnull %k3.i.i, ptr noundef nonnull %k.i.i)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, %.noexc9
  store ptr %map, ptr %d_map, align 8
  %d_first = getelementptr inbounds i8, ptr %map, i64 96
  %7 = load ptr, ptr %d_first, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  %d_prev = getelementptr inbounds i8, ptr %this, i64 120
  store ptr %this, ptr %d_prev, align 8
  %d_next = getelementptr inbounds i8, ptr %this, i64 128
  store ptr %this, ptr %d_next, align 8
  br label %if.end

lpad2:                                            ; preds = %.noexc9, %if.end.i3.i.i, %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS1_13DeltaRationalEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %d_value) #18
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont3
  %d_prev6 = getelementptr inbounds i8, ptr %7, i64 120
  %9 = load ptr, ptr %d_prev6, align 8
  %d_prev7 = getelementptr inbounds i8, ptr %this, i64 120
  store ptr %9, ptr %d_prev7, align 8
  %10 = load ptr, ptr %d_first, align 8
  %d_next8 = getelementptr inbounds i8, ptr %this, i64 128
  store ptr %10, ptr %d_next8, align 8
  %d_next10 = getelementptr inbounds i8, ptr %9, i64 128
  store ptr %this, ptr %d_next10, align 8
  %11 = load ptr, ptr %d_first, align 8
  %d_prev11 = getelementptr inbounds i8, ptr %11, i64 120
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
  %_M_node.i = getelementptr inbounds i8, ptr %__node, i64 8
  %call.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_13DeltaRationalESt4hashIS6_EEEELb1EEEEE16_M_allocate_nodeIJSF_EEEPSG_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args)
  store ptr %call.i, ptr %_M_node.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call.i, i64 8
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
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
  %second3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
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
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS1_13DeltaRationalEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %k.i = getelementptr inbounds i8, ptr %this, i64 40
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %entry
  %second = getelementptr inbounds i8, ptr %this, i64 8
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
  %d_map = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %d_map, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end29, label %if.then

if.then:                                          ; preds = %entry
  %d_map2 = getelementptr inbounds i8, ptr %data, i64 112
  %1 = load ptr, ptr %d_map2, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then4, label %if.else24

if.then4:                                         ; preds = %if.then
  %d_map6 = getelementptr inbounds i8, ptr %0, i64 40
  %d_value.i = getelementptr inbounds i8, ptr %this, i64 40
  %call.i.i = tail call noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %d_map6, ptr noundef nonnull align 8 dereferenceable(8) %d_value.i)
  %2 = load ptr, ptr %d_map, align 8
  %d_first = getelementptr inbounds i8, ptr %2, i64 96
  %3 = load ptr, ptr %d_first, align 8
  %cmp9 = icmp eq ptr %3, %this
  br i1 %cmp9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %if.then4
  %d_next = getelementptr inbounds i8, ptr %this, i64 128
  %4 = load ptr, ptr %d_next, align 8
  %cmp11 = icmp eq ptr %4, %this
  %. = select i1 %cmp11, ptr null, ptr %4
  store ptr %., ptr %d_first, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %if.then4
  %d_prev = getelementptr inbounds i8, ptr %this, i64 120
  %5 = load ptr, ptr %d_prev, align 8
  %d_next19 = getelementptr inbounds i8, ptr %this, i64 128
  %6 = load ptr, ptr %d_next19, align 8
  %d_prev20 = getelementptr inbounds i8, ptr %6, i64 120
  store ptr %5, ptr %d_prev20, align 8
  %7 = load ptr, ptr %d_next19, align 8
  %d_next23 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr %7, ptr %d_next23, align 8
  tail call void @_ZN4cvc57context10ContextObj23enqueueToGarbageCollectEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br label %if.end29

if.else24:                                        ; preds = %if.then
  %cmp.i.i = icmp eq ptr %this, %data
  br i1 %cmp.i.i, label %if.end29, label %if.end.i3.i

if.end.i3.i:                                      ; preds = %if.else24
  %second.i = getelementptr inbounds i8, ptr %data, i64 48
  %second.i5 = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @__gmpq_set(ptr noundef nonnull %second.i5, ptr noundef nonnull %second.i)
  %k.i = getelementptr inbounds i8, ptr %data, i64 80
  %k3.i = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @__gmpq_set(ptr noundef nonnull %k3.i, ptr noundef nonnull %k.i)
  br label %if.end29

if.end29:                                         ; preds = %if.end.i3.i, %if.else24, %if.end18, %entry
  %d_value.i6 = getelementptr inbounds i8, ptr %data, i64 40
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
  %k.i8 = getelementptr inbounds i8, ptr %data, i64 80
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i8)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %second.i7 = getelementptr inbounds i8, ptr %data, i64 48
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
  %d_value = getelementptr inbounds i8, ptr %this, i64 40
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
  %d_value.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS1_13DeltaRationalEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %d_value.i) #18
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(136) %other) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.37", align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_pScope.i = getelementptr inbounds i8, ptr %this, i64 8
  %d_pScope2.i = getelementptr inbounds i8, ptr %other, i64 8
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
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
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
  %d_value = getelementptr inbounds i8, ptr %this, i64 40
  %second = getelementptr inbounds i8, ptr %other, i64 48
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
  %second.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %d_map = getelementptr inbounds i8, ptr %this, i64 112
  %d_map5 = getelementptr inbounds i8, ptr %other, i64 112
  %9 = load ptr, ptr %d_map5, align 8
  store ptr %9, ptr %d_map, align 8
  %d_prev = getelementptr inbounds i8, ptr %this, i64 120
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
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %8, %7
  br label %if.end13

if.else:                                          ; preds = %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i10 = getelementptr inbounds i8, ptr %this, i64 8
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
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_bucket_count.i13 = getelementptr inbounds i8, ptr %this, i64 8
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
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
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
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.024.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.024.i, i64 %cond.in.v.i
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
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
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
  %_M_storage.i.i.i.i6 = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph, i64 32
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
  %_M_storage.i = getelementptr inbounds i8, ptr %__node, i64 32
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
