; ModuleID = 'bench/cvc5/original/real_to_int.ll'
source_filename = "bench/cvc5/original/real_to_int.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.8" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::map.96" = type { %"class.std::_Rb_tree.97" }
%"class.std::_Rb_tree.97" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr.109 }
%class.__gmp_expr.109 = type { [1 x %struct.__mpz_struct] }
%"class.std::allocator" = type { i8 }
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
%"struct.std::pair.161" = type { %"class.cvc5::internal::NodeTemplate", ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::context::CDOhash_map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>> *>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::context::CDOhash_map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>> *>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE4nullEv = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZNK4cvc58internal8RationalmlERKS1_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEixERKS4_ = comdat any

$_ZN4cvc58internal13preprocessing6passes9RealToIntD2Ev = comdat any

$_ZN4cvc58internal13preprocessing6passes9RealToIntD0Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5clearEv = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED0Ev = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEED2Ev = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_ = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEC2EPNS0_7ContextEPNS0_9CDHashMapIS4_S4_S6_EERKS4_SE_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSC_EEES4_INSE_14_Node_iteratorISC_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE16_M_allocate_nodeIJSE_EEEPSF_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE3setERKS4_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES4_ED2Ev = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED0Ev = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEC2ERKS7_ = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSE_15_Hash_node_baseEPNSE_10_Hash_nodeISC_Lb1EEE = comdat any

$_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = comdat any

$_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = comdat any

$_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = comdat any

$_ZTIN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = comdat any

$_ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"real-to-int\00", align 1
@_ZTVN4cvc58internal13preprocessing6passes9RealToIntE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal13preprocessing6passes9RealToIntE, ptr @_ZN4cvc58internal13preprocessing6passes9RealToIntD2Ev, ptr @_ZN4cvc58internal13preprocessing6passes9RealToIntD0Ev, ptr @_ZN4cvc58internal13preprocessing6passes9RealToInt13applyInternalEPNS1_17AssertionPipelineE] }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"Cannot translate to Int: \00", align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@.str.5 = private unnamed_addr constant [41 x i8] c"Cannot translate bound variable to Int: \00", align 1
@_ZTIN4cvc58internal13preprocessing6passes9RealToIntE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal13preprocessing6passes9RealToIntE, ptr @_ZTIN4cvc58internal13preprocessing17PreprocessingPassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal13preprocessing6passes9RealToIntE = hidden constant [49 x i8] c"N4cvc58internal13preprocessing6passes9RealToIntE\00", align 1
@_ZTIN4cvc58internal13preprocessing17PreprocessingPassE = external constant ptr
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = linkonce_odr hidden constant [76 x i8] c"N4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = private unnamed_addr constant [276 x i8] c"virtual ContextObj *cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>::save(ContextMemoryManager *) [Key = cvc5::internal::NodeTemplate<true>, Data = cvc5::internal::NodeTemplate<true>, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@.str.9 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/cdhashmap.h\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE = private unnamed_addr constant [262 x i8] c"virtual void cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>::restore(ContextObj *) [Key = cvc5::internal::NodeTemplate<true>, Data = cvc5::internal::NodeTemplate<true>, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.11 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev, ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = linkonce_odr hidden constant [79 x i8] c"N4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE\00", comdat, align 1
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_real_to_int.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal13preprocessing6passes9RealToIntC1EPNS1_24PreprocessingPassContextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal13preprocessing6passes9RealToIntC2EPNS1_24PreprocessingPassContextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes9RealToIntC2EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 11, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 27
  store i8 0, ptr %5, align 1, !tbaa !12
  invoke void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %24

6:                                                ; preds = %._crit_edge.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %11 = load i64, ptr %3, align 8, !tbaa !12
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal13preprocessing6passes9RealToIntE, i64 16), ptr %0, align 8, !tbaa !14
  %13 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %14 unwind label %32

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef %13)
          to label %16 unwind label %32

16:                                               ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, i64 16), ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %19, ptr %17, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 1, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %18, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store ptr %13, ptr %23, align 8, !tbaa !25
  ret void

24:                                               ; preds = %._crit_edge.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %2, align 8, !tbaa !13
  %27 = icmp eq ptr %26, %3
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %24
  %28 = load i64, ptr %4, align 8, !tbaa !9
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %24
  %30 = load i64, ptr %3, align 8, !tbaa !12
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %34

32:                                               ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #24
  br label %34

34:                                               ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %.pn6 = phi { ptr, i32 } [ %33, %32 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #26
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %9, ptr %4, align 8, !tbaa !34
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !13
  %12 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %12, ptr %5, align 8, !tbaa !12
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %15, ptr %13, align 1, !tbaa !12
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !9
  %20 = load ptr, ptr %0, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes9RealToInt17realToIntInternalENS0_12NodeTemplateILb0EEERNS_7context9CDHashMapINS4_ILb1EEES8_St4hashIS8_EEERSt6vectorIS8_SaIS8_EE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.8", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.8", align 8
  %9 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.8", align 8
  %11 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.8", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.8", align 8
  %14 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %15 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate.8", align 8
  %17 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.8", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate.8", align 8
  %20 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate.8", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate.8", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::TypeNode", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate.8", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate.8", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %29 = alloca %"class.std::map.96", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %31 = alloca %"class.std::vector.102", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %35 = alloca %"class.cvc5::internal::Rational", align 8
  %36 = alloca %"class.cvc5::internal::Integer", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate.8", align 8
  %39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %40 = alloca %"class.std::vector.102", align 8
  %41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %44 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %45 = alloca %"class.cvc5::internal::Rational", align 8
  %46 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %47 = alloca %"class.cvc5::internal::Rational", align 8
  %48 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %49 = alloca %"class.cvc5::internal::NodeTemplate.8", align 8
  %50 = alloca %"class.cvc5::internal::TypeNode", align 8
  %51 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %52 = alloca %"class.cvc5::internal::NodeTemplate.8", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %58 = alloca %"class.cvc5::internal::Rational", align 8
  %59 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %60 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %61 = alloca %"class.cvc5::internal::Rational", align 8
  %62 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %63 = alloca %"class.std::vector.102", align 8
  %64 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %65 = alloca %"class.cvc5::internal::NodeTemplate.8", align 8
  %66 = alloca %"class.cvc5::internal::TypeNode", align 8
  %67 = alloca %"class.cvc5::internal::NodeTemplate.8", align 8
  %68 = alloca %"class.cvc5::internal::TypeNode", align 8
  %69 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %70 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %71 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %72 = alloca %"class.cvc5::internal::TypeNode", align 8
  %73 = alloca %"class.cvc5::internal::NodeTemplate.8", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator", align 1
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %79 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %80 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %81 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %82 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %83 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %84 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #24
  %85 = load ptr, ptr %2, align 8, !tbaa !35
  store ptr %85, ptr %23, align 8, !tbaa !38
  %86 = load i64, ptr %85, align 8
  %87 = lshr i64 %86, 40
  %88 = trunc nuw nsw i64 %87 to i32
  %89 = and i32 %88, 1048575
  %90 = icmp samesign ult i32 %89, 1048574
  br i1 %90, label %91, label %96, !prof !40

91:                                               ; preds = %5
  %92 = add i64 %86, 1099511627776
  %93 = and i64 %92, 1152920405095219200
  %94 = and i64 %86, -1152920405095219201
  %95 = or disjoint i64 %93, %94
  store i64 %95, ptr %85, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

96:                                               ; preds = %5
  %97 = icmp eq i32 %89, 1048574
  br i1 %97, label %98, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !41

98:                                               ; preds = %96
  %99 = or i64 %86, 1152920405095219200
  store i64 %99, ptr %85, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %91, %96, %98
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %101 = load i64, ptr %100, align 8, !tbaa !42, !noalias !43
  %.not.not.i.i.i = icmp eq i64 %101, 0
  br i1 %.not.not.i.i.i, label %102, label %109

102:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %104

104:                                              ; preds = %105, %102
  %.sroa.06.0.in.i.i.i = phi ptr [ %103, %102 ], [ %.sroa.06.0.i.i.i, %105 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !46, !noalias !43
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_.exit, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !38, !noalias !43
  %108 = icmp eq ptr %85, %107
  br i1 %108, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.i, label %104, !llvm.loop !47

109:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %111 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %110, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc unwind label %171

.noexc:                                           ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %113 = load i64, ptr %112, align 8, !tbaa !23, !noalias !43
  %114 = urem i64 %111, %113
  %115 = load ptr, ptr %110, align 8, !tbaa !16, !noalias !43
  %116 = getelementptr inbounds nuw ptr, ptr %115, i64 %114
  %117 = load ptr, ptr %116, align 8, !tbaa !49, !noalias !43
  %.not.i.i.i.i.i = icmp eq ptr %117, null
  %.pre = load ptr, ptr %23, align 8, !tbaa !38
  br i1 %.not.i.i.i.i.i, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_.exit, label %118

118:                                              ; preds = %.noexc
  %119 = load ptr, ptr %117, align 8, !tbaa !46, !noalias !43
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %122 = load i64, ptr %121, align 8, !tbaa !50, !noalias !43
  %123 = icmp eq i64 %111, %122
  %124 = load ptr, ptr %120, align 8, !noalias !43
  %125 = icmp eq ptr %.pre, %124
  %126 = select i1 %123, i1 %125, i1 false
  br i1 %126, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.i, label %.lr.ph.i.i.i.i.i

127:                                              ; preds = %134
  %128 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %129 = icmp eq i64 %111, %136
  %130 = load ptr, ptr %128, align 8, !noalias !43
  %131 = icmp eq ptr %.pre, %130
  %132 = select i1 %129, i1 %131, i1 false
  br i1 %132, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !52

.lr.ph.i.i.i.i.i:                                 ; preds = %118, %127
  %.020.i.i.i.i.i = phi ptr [ %133, %127 ], [ %119, %118 ]
  %133 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !46, !noalias !43
  %.not18.i.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not18.i.i.i.i.i, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_.exit, label %134

134:                                              ; preds = %.lr.ph.i.i.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %136 = load i64, ptr %135, align 8, !tbaa !50, !noalias !43
  %137 = urem i64 %136, %113
  %.not19.i.i.i.i.i = icmp eq i64 %137, %114
  br i1 %.not19.i.i.i.i.i, label %127, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !52

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %134
  br label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_.exit, !llvm.loop !52

_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.i: ; preds = %127, %105, %118
  %138 = phi ptr [ %.pre, %118 ], [ %85, %105 ], [ %.pre, %127 ]
  %.sroa.06.1.i.i.i = phi ptr [ %119, %118 ], [ %.sroa.06.0.i.i.i, %105 ], [ %133, %127 ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !53, !noalias !43
  br label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_.exit

_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %104, %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.i, %..loopexit_crit_edge21.i.i.i.i.i, %.noexc
  %141 = phi ptr [ %138, %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.i ], [ %.pre, %.noexc ], [ %.pre, %..loopexit_crit_edge21.i.i.i.i.i ], [ %85, %104 ], [ %.pre, %.lr.ph.i.i.i.i.i ]
  %storemerge.i = phi ptr [ %140, %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.i ], [ null, %.noexc ], [ null, %..loopexit_crit_edge21.i.i.i.i.i ], [ null, %104 ], [ null, %.lr.ph.i.i.i.i.i ]
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 1152920405095219200
  %.not.i.i = icmp eq i64 %143, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %144, !prof !41

144:                                              ; preds = %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_.exit
  %145 = add i64 %142, 1152920405095219200
  %146 = and i64 %145, 1152920405095219200
  %147 = and i64 %142, -1152920405095219201
  %148 = or disjoint i64 %146, %147
  store i64 %148, ptr %141, align 8
  %149 = icmp eq i64 %146, 0
  br i1 %149, label %150, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !41

150:                                              ; preds = %144
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_.exit, %144, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #24
  %.not781 = icmp eq ptr %storemerge.i, null
  br i1 %.not781, label %173, label %154

154:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %155 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 48
  %156 = load ptr, ptr %155, align 8, !tbaa !38
  store ptr %156, ptr %0, align 8, !tbaa !38
  %157 = load i64, ptr %156, align 8
  %158 = lshr i64 %157, 40
  %159 = trunc nuw nsw i64 %158 to i32
  %160 = and i32 %159, 1048575
  %161 = icmp samesign ult i32 %160, 1048574
  br i1 %161, label %162, label %167, !prof !40

162:                                              ; preds = %154
  %163 = add i64 %157, 1099511627776
  %164 = and i64 %163, 1152920405095219200
  %165 = and i64 %157, -1152920405095219201
  %166 = or disjoint i64 %164, %165
  store i64 %166, ptr %156, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

167:                                              ; preds = %154
  %168 = icmp eq i32 %160, 1048574
  br i1 %168, label %169, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !41

169:                                              ; preds = %167
  %170 = or i64 %157, 1152920405095219200
  store i64 %170, ptr %156, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %156)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

171:                                              ; preds = %109
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #24
  br label %1943

173:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %174 = call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %175 = load ptr, ptr %2, align 8, !tbaa !35
  store ptr %175, ptr %0, align 8, !tbaa !38
  %176 = load i64, ptr %175, align 8
  %177 = lshr i64 %176, 40
  %178 = trunc nuw nsw i64 %177 to i32
  %179 = and i32 %178, 1048575
  %180 = icmp samesign ult i32 %179, 1048574
  br i1 %180, label %181, label %186, !prof !40

181:                                              ; preds = %173
  %182 = add i64 %176, 1099511627776
  %183 = and i64 %182, 1152920405095219200
  %184 = and i64 %176, -1152920405095219201
  %185 = or disjoint i64 %183, %184
  store i64 %185, ptr %175, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit315

186:                                              ; preds = %173
  %187 = icmp eq i32 %179, 1048574
  br i1 %187, label %188, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit315, !prof !41

188:                                              ; preds = %186
  %189 = or i64 %176, 1152920405095219200
  store i64 %189, ptr %175, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %175)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit315

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit315: ; preds = %181, %186, %188
  %190 = load ptr, ptr %2, align 8, !tbaa !35
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i64, ptr %191, align 8
  %193 = trunc i64 %192 to i32
  %194 = and i32 %193, 1023
  %195 = icmp eq i32 %194, 1023
  %196 = select i1 %195, i32 -1, i32 %194
  %197 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %196)
          to label %198 unwind label %369

198:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit315
  %199 = icmp eq i32 %197, 2
  %200 = load i64, ptr %191, align 8
  %201 = lshr i64 %200, 32
  %202 = and i64 %201, 67108863
  %203 = sext i1 %199 to i64
  %204 = add nsw i64 %202, %203
  %205 = and i64 %204, 4294967295
  %.not = icmp eq i64 %205, 0
  br i1 %.not, label %1602, label %206

206:                                              ; preds = %198
  %207 = load ptr, ptr %2, align 8, !tbaa !35
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load i64, ptr %208, align 8
  %210 = trunc i64 %209 to i32
  %211 = and i32 %210, 1023
  %212 = icmp eq i32 %211, 5
  br i1 %212, label %213, label %224

213:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %214 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5)
          to label %215 unwind label %371

215:                                              ; preds = %213
  %216 = icmp eq i32 %214, 2
  %217 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %218 = zext i1 %216 to i64
  %219 = getelementptr inbounds nuw [0 x ptr], ptr %217, i64 0, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !58, !noalias !55
  store ptr %220, ptr %25, align 8, !tbaa !35, !alias.scope !55
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i1 noundef zeroext false)
          to label %221 unwind label %373

221:                                              ; preds = %215
  %222 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %223 unwind label %375

223:                                              ; preds = %221
  br i1 %222, label %.critedge, label %._crit_edge850

._crit_edge850:                                   ; preds = %223
  %.pre851 = load ptr, ptr %2, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre851, i64 8
  %.pre852 = load i64, ptr %.phi.trans.insert, align 8
  %.pre865 = trunc i64 %.pre852 to i32
  %.pre866 = and i32 %.pre865, 1023
  br label %224

224:                                              ; preds = %._crit_edge850, %206
  %.pre-phi867 = phi i32 [ %.pre866, %._crit_edge850 ], [ %211, %206 ]
  %225 = phi ptr [ %.pre851, %._crit_edge850 ], [ %207, %206 ]
  switch i32 %.pre-phi867, label %226 [
    i32 78, label %228
    i32 75, label %228
    i32 77, label %228
  ]

226:                                              ; preds = %224
  %227 = icmp eq i32 %.pre-phi867, 76
  br i1 %212, label %.critedge, label %.critedge295

228:                                              ; preds = %224, %224, %224
  br i1 %212, label %.critedge, label %.critedge295.thread

.critedge:                                        ; preds = %223, %226, %228
  %229 = phi i1 [ true, %228 ], [ %227, %226 ], [ true, %223 ]
  %230 = load ptr, ptr %24, align 8, !tbaa !59
  %231 = load i64, ptr %230, align 8
  %232 = and i64 %231, 1152920405095219200
  %.not.i.i318 = icmp eq i64 %232, 1152920405095219200
  br i1 %.not.i.i318, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %233, !prof !41

233:                                              ; preds = %.critedge
  %234 = add i64 %231, 1152920405095219200
  %235 = and i64 %234, 1152920405095219200
  %236 = and i64 %231, -1152920405095219201
  %237 = or disjoint i64 %235, %236
  store i64 %237, ptr %230, align 8
  %238 = icmp eq i64 %235, 0
  br i1 %238, label %239, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !41

239:                                              ; preds = %233
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %230)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %240

240:                                              ; preds = %239
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #27
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %.critedge, %233, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #24
  %.pre857 = load ptr, ptr %2, align 8, !tbaa !35
  br i1 %229, label %.critedge295.thread, label %_ZN4cvc58internal8TypeNodeD2Ev.exit._crit_edge

.critedge295:                                     ; preds = %226
  br i1 %227, label %.critedge295.thread, label %_ZN4cvc58internal8TypeNodeD2Ev.exit._crit_edge

.critedge295.thread:                              ; preds = %228, %_ZN4cvc58internal8TypeNodeD2Ev.exit, %.critedge295
  %243 = phi ptr [ %225, %228 ], [ %.pre857, %_ZN4cvc58internal8TypeNodeD2Ev.exit ], [ %225, %.critedge295 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #24
  store ptr %243, ptr %27, align 8, !tbaa !35
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %27)
          to label %244 unwind label %378

244:                                              ; preds = %.critedge295.thread
  %245 = load ptr, ptr %0, align 8, !tbaa !38
  %246 = load ptr, ptr %26, align 8, !tbaa !38
  %.not.i319 = icmp eq ptr %245, %246
  br i1 %.not.i319, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %247, !prof !41

247:                                              ; preds = %244
  %248 = load i64, ptr %245, align 8
  %249 = and i64 %248, 1152920405095219200
  %.not.i.i320 = icmp eq i64 %249, 1152920405095219200
  br i1 %.not.i.i320, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %250, !prof !41

250:                                              ; preds = %247
  %251 = add i64 %248, 1152920405095219200
  %252 = and i64 %251, 1152920405095219200
  %253 = and i64 %248, -1152920405095219201
  %254 = or disjoint i64 %252, %253
  store i64 %254, ptr %245, align 8
  %255 = icmp eq i64 %252, 0
  br i1 %255, label %256, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !41

256:                                              ; preds = %250
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %245)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %380

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %256, %250, %247
  %257 = load ptr, ptr %26, align 8, !tbaa !38
  store ptr %257, ptr %0, align 8, !tbaa !38
  %258 = load i64, ptr %257, align 8
  %259 = lshr i64 %258, 40
  %260 = trunc nuw nsw i64 %259 to i32
  %261 = and i32 %260, 1048575
  %262 = icmp samesign ult i32 %261, 1048574
  br i1 %262, label %263, label %268, !prof !40

263:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %264 = add i64 %258, 1099511627776
  %265 = and i64 %264, 1152920405095219200
  %266 = and i64 %258, -1152920405095219201
  %267 = or disjoint i64 %265, %266
  store i64 %267, ptr %257, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

268:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %269 = icmp eq i32 %261, 1048574
  br i1 %269, label %270, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !41

270:                                              ; preds = %268
  %271 = or i64 %258, 1152920405095219200
  store i64 %271, ptr %257, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %257)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %380

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %268, %263, %244, %270
  %272 = load ptr, ptr %26, align 8, !tbaa !38
  %273 = load i64, ptr %272, align 8
  %274 = and i64 %273, 1152920405095219200
  %.not.i.i323 = icmp eq i64 %274, 1152920405095219200
  br i1 %.not.i.i323, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit350, label %275, !prof !41

275:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %276 = add i64 %273, 1152920405095219200
  %277 = and i64 %276, 1152920405095219200
  %278 = and i64 %273, -1152920405095219201
  %279 = or disjoint i64 %277, %278
  store i64 %279, ptr %272, align 8
  %280 = icmp eq i64 %277, 0
  br i1 %280, label %281, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit350, !prof !41

281:                                              ; preds = %275
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %272)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit350 unwind label %282

282:                                              ; preds = %281
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #27
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit350: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %275, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #24
  %285 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %286 unwind label %369

286:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit350
  br i1 %285, label %1906, label %287

287:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #24
  %288 = load ptr, ptr %0, align 8, !tbaa !38
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load i64, ptr %289, align 8
  %291 = and i64 %290, 1023
  %292 = icmp eq i64 %291, 21
  br i1 %292, label %293, label %309

293:                                              ; preds = %287
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %294 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
          to label %.noexc351 unwind label %383

.noexc351:                                        ; preds = %293
  %295 = icmp eq i32 %294, 2
  %296 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %297 = zext i1 %295 to i64
  %298 = getelementptr inbounds nuw [0 x ptr], ptr %296, i64 0, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !58, !noalias !61
  store ptr %299, ptr %28, align 8, !tbaa !38, !alias.scope !61
  %300 = load i64, ptr %299, align 8, !noalias !61
  %301 = lshr i64 %300, 40
  %302 = trunc nuw nsw i64 %301 to i32
  %303 = and i32 %302, 1048575
  %304 = icmp samesign ult i32 %303, 1048574
  br i1 %304, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit.sink.split, label %305, !prof !40

305:                                              ; preds = %.noexc351
  %306 = icmp eq i32 %303, 1048574
  br i1 %306, label %307, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !41

307:                                              ; preds = %305
  %308 = or i64 %300, 1152920405095219200
  store i64 %308, ptr %299, align 8, !noalias !61
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %299)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %383

309:                                              ; preds = %287
  store ptr %288, ptr %28, align 8, !tbaa !38
  %310 = load i64, ptr %288, align 8
  %311 = lshr i64 %310, 40
  %312 = trunc nuw nsw i64 %311 to i32
  %313 = and i32 %312, 1048575
  %314 = icmp samesign ult i32 %313, 1048574
  br i1 %314, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit.sink.split, label %315, !prof !40

315:                                              ; preds = %309
  %316 = icmp eq i32 %313, 1048574
  br i1 %316, label %317, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !41

317:                                              ; preds = %315
  %318 = or i64 %310, 1152920405095219200
  store i64 %318, ptr %288, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %288)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %383

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit.sink.split: ; preds = %309, %.noexc351
  %.sink914 = phi i64 [ %300, %.noexc351 ], [ %310, %309 ]
  %.sink910 = phi ptr [ %299, %.noexc351 ], [ %288, %309 ]
  %319 = add i64 %.sink914, 1099511627776
  %320 = and i64 %319, 1152920405095219200
  %321 = and i64 %.sink914, -1152920405095219201
  %322 = or disjoint i64 %320, %321
  store i64 %322, ptr %.sink910, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit.sink.split, %315, %317, %305, %307
  %323 = phi ptr [ %288, %315 ], [ %288, %317 ], [ %299, %305 ], [ %299, %307 ], [ %.sink910, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit.sink.split ]
  %324 = load ptr, ptr %0, align 8, !tbaa !38
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load i64, ptr %325, align 8
  %327 = and i64 %326, 1023
  %.not236 = icmp eq i64 %327, 21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29) #24
  %328 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %328, align 8, !tbaa !64
  %329 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr null, ptr %329, align 8, !tbaa !69
  %330 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %328, ptr %330, align 8, !tbaa !70
  %331 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %328, ptr %331, align 8, !tbaa !71
  %332 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i64 0, ptr %332, align 8, !tbaa !72
  store ptr %323, ptr %30, align 8, !tbaa !38
  %333 = load i64, ptr %323, align 8
  %334 = lshr i64 %333, 40
  %335 = trunc nuw nsw i64 %334 to i32
  %336 = and i32 %335, 1048575
  %337 = icmp samesign ult i32 %336, 1048574
  br i1 %337, label %338, label %343, !prof !40

338:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %339 = add i64 %333, 1099511627776
  %340 = and i64 %339, 1152920405095219200
  %341 = and i64 %333, -1152920405095219201
  %342 = or disjoint i64 %340, %341
  store i64 %342, ptr %323, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit356

343:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %344 = icmp eq i32 %336, 1048574
  br i1 %344, label %345, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit356, !prof !41

345:                                              ; preds = %343
  %346 = or i64 %333, 1152920405095219200
  store i64 %346, ptr %323, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %323)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit356 unwind label %385

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit356: ; preds = %343, %338, %345
  %347 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9ArithMSum17getMonomialSumLitENS0_12NodeTemplateILb1EEERSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEE(ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %348 unwind label %387

348:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit356
  %349 = load ptr, ptr %30, align 8, !tbaa !38
  %350 = load i64, ptr %349, align 8
  %351 = and i64 %350, 1152920405095219200
  %.not.i.i357 = icmp eq i64 %351, 1152920405095219200
  br i1 %.not.i.i357, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit359, label %352, !prof !41

352:                                              ; preds = %348
  %353 = add i64 %350, 1152920405095219200
  %354 = and i64 %353, 1152920405095219200
  %355 = and i64 %350, -1152920405095219201
  %356 = or disjoint i64 %354, %355
  store i64 %356, ptr %349, align 8
  %357 = icmp eq i64 %354, 0
  br i1 %357, label %358, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit359, !prof !41

358:                                              ; preds = %352
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %349)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit359 unwind label %359

359:                                              ; preds = %358
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit359: ; preds = %348, %352, %358
  br i1 %347, label %362, label %1215

362:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit359
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %363 = load ptr, ptr %330, align 8, !tbaa !70
  %.not784815 = icmp eq ptr %363, %328
  br i1 %.not784815, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #24
  %364 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %532

.lr.ph:                                           ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %389

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit386
  %.pre859 = load ptr, ptr %31, align 8, !tbaa !73
  %.pre861 = load ptr, ptr %365, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #24
  %367 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %368 = icmp eq ptr %.pre859, %.pre861
  br i1 %368, label %532, label %534

369:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit315, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit350
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %1942

371:                                              ; preds = %213
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %377

373:                                              ; preds = %215
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %377

375:                                              ; preds = %221
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #24
  br label %377

377:                                              ; preds = %375, %373, %371
  %.pn207.pn = phi { ptr, i32 } [ %372, %371 ], [ %376, %375 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #24
  br label %1942

378:                                              ; preds = %.critedge295.thread
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %382

380:                                              ; preds = %270, %256
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #24
  br label %382

382:                                              ; preds = %380, %378
  %.pn232 = phi { ptr, i32 } [ %381, %380 ], [ %379, %378 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #24
  br label %1942

383:                                              ; preds = %317, %307, %293
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %1234

385:                                              ; preds = %345
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %1233

387:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit356
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #24
  br label %1233

389:                                              ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit386
  %.sroa.0714.0816 = phi ptr [ %363, %.lr.ph ], [ %529, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit386 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #24
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.0714.0816, i64 32
  %391 = load ptr, ptr %390, align 8, !tbaa !38
  store ptr %391, ptr %32, align 8, !tbaa !38
  %392 = load i64, ptr %391, align 8
  %393 = lshr i64 %392, 40
  %394 = trunc nuw nsw i64 %393 to i32
  %395 = and i32 %394, 1048575
  %396 = icmp samesign ult i32 %395, 1048574
  br i1 %396, label %397, label %402, !prof !40

397:                                              ; preds = %389
  %398 = add i64 %392, 1099511627776
  %399 = and i64 %398, 1152920405095219200
  %400 = and i64 %392, -1152920405095219201
  %401 = or disjoint i64 %399, %400
  store i64 %401, ptr %391, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit361

402:                                              ; preds = %389
  %403 = icmp eq i32 %395, 1048574
  br i1 %403, label %404, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit361, !prof !41

404:                                              ; preds = %402
  %405 = or i64 %392, 1152920405095219200
  store i64 %405, ptr %391, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %391)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit361 unwind label %484

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit361: ; preds = %402, %397, %404
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #24
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.0714.0816, i64 40
  %407 = load ptr, ptr %406, align 8, !tbaa !38
  store ptr %407, ptr %33, align 8, !tbaa !38
  %408 = load i64, ptr %407, align 8
  %409 = lshr i64 %408, 40
  %410 = trunc nuw nsw i64 %409 to i32
  %411 = and i32 %410, 1048575
  %412 = icmp samesign ult i32 %411, 1048574
  br i1 %412, label %413, label %418, !prof !40

413:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit361
  %414 = add i64 %408, 1099511627776
  %415 = and i64 %414, 1152920405095219200
  %416 = and i64 %408, -1152920405095219201
  %417 = or disjoint i64 %415, %416
  store i64 %417, ptr %407, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit363

418:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit361
  %419 = icmp eq i32 %411, 1048574
  br i1 %419, label %420, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit363, !prof !41

420:                                              ; preds = %418
  %421 = or i64 %408, 1152920405095219200
  store i64 %421, ptr %407, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %407)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit363 unwind label %486

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit363: ; preds = %418, %413, %420
  %422 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %423 = icmp eq i8 %422, 0
  br i1 %423, label %424, label %432, !prof !75

424:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit363
  %425 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i364 = icmp eq i32 %425, 0
  br i1 %.not.i.i364, label %432, label %426

426:                                              ; preds = %424
  %427 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %428 unwind label %430

428:                                              ; preds = %426
  store i64 1152920405095219200, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %429, i8 0, i64 16, i1 false)
  store ptr %427, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !58
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %432

430:                                              ; preds = %426
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body

432:                                              ; preds = %428, %424, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit363
  %433 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !58
  %434 = icmp eq ptr %407, %433
  %.pre858 = load ptr, ptr %33, align 8, !tbaa !38
  br i1 %434, label %503, label %435

435:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #24
  %436 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %.pre858)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit unwind label %488

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit: ; preds = %435
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %437)
          to label %_ZNK4cvc58internal8Rational14getDenominatorEv.exit unwind label %488

_ZNK4cvc58internal8Rational14getDenominatorEv.exit: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit
  invoke void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc367 unwind label %490

.noexc367:                                        ; preds = %_ZNK4cvc58internal8Rational14getDenominatorEv.exit
  invoke void @__gmpq_set_z(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc368 unwind label %490

.noexc368:                                        ; preds = %.noexc367
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit unwind label %438

438:                                              ; preds = %.noexc368
  %439 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.body369 unwind label %440

440:                                              ; preds = %438
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #27
  unreachable

_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit: ; preds = %.noexc368
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %34, ptr noundef nonnull align 8 dereferenceable(3560) %174, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %443 unwind label %492

443:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit
  %444 = load ptr, ptr %365, align 8, !tbaa !76
  %445 = load ptr, ptr %366, align 8, !tbaa !78
  %.not.i.i371 = icmp eq ptr %444, %445
  br i1 %.not.i.i371, label %464, label %446

446:                                              ; preds = %443
  %447 = load ptr, ptr %34, align 8, !tbaa !38
  store ptr %447, ptr %444, align 8, !tbaa !38
  %448 = load i64, ptr %447, align 8
  %449 = lshr i64 %448, 40
  %450 = trunc nuw nsw i64 %449 to i32
  %451 = and i32 %450, 1048575
  %452 = icmp samesign ult i32 %451, 1048574
  br i1 %452, label %453, label %458, !prof !40

453:                                              ; preds = %446
  %454 = add i64 %448, 1099511627776
  %455 = and i64 %454, 1152920405095219200
  %456 = and i64 %448, -1152920405095219201
  %457 = or disjoint i64 %455, %456
  store i64 %457, ptr %447, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

458:                                              ; preds = %446
  %459 = icmp eq i32 %451, 1048574
  br i1 %459, label %460, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !41

460:                                              ; preds = %458
  %461 = or i64 %448, 1152920405095219200
  store i64 %461, ptr %447, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %447)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %494

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %460, %458, %453
  %462 = load ptr, ptr %365, align 8, !tbaa !76
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store ptr %463, ptr %365, align 8, !tbaa !76
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

464:                                              ; preds = %443
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %444, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %494

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %464
  %465 = load ptr, ptr %34, align 8, !tbaa !38
  %466 = load i64, ptr %465, align 8
  %467 = and i64 %466, 1152920405095219200
  %.not.i.i374 = icmp eq i64 %467, 1152920405095219200
  br i1 %.not.i.i374, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit376, label %468, !prof !41

468:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %469 = add i64 %466, 1152920405095219200
  %470 = and i64 %469, 1152920405095219200
  %471 = and i64 %466, -1152920405095219201
  %472 = or disjoint i64 %470, %471
  store i64 %472, ptr %465, align 8
  %473 = icmp eq i64 %470, 0
  br i1 %473, label %474, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit376, !prof !41

474:                                              ; preds = %468
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %465)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit376 unwind label %475

475:                                              ; preds = %474
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit376: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %468, %474
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %478

478:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit376
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #27
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit376
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %481

481:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #27
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #24
  br label %503

484:                                              ; preds = %404
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %531

486:                                              ; preds = %420
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %530

488:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit, %435
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit380

490:                                              ; preds = %.noexc367, %_ZNK4cvc58internal8Rational14getDenominatorEv.exit
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %.body369

492:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %496

494:                                              ; preds = %464, %460
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #24
  br label %496

496:                                              ; preds = %494, %492
  %.pn280 = phi { ptr, i32 } [ %495, %494 ], [ %493, %492 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.body369 unwind label %497

497:                                              ; preds = %496
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #27
  unreachable

.body369:                                         ; preds = %496, %490, %438
  %.pn280.pn = phi { ptr, i32 } [ %491, %490 ], [ %439, %438 ], [ %.pn280, %496 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit380 unwind label %500

500:                                              ; preds = %.body369
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  call void @__clang_call_terminate(ptr %502) #27
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit380:            ; preds = %.body369, %488
  %.pn280.pn.pn = phi { ptr, i32 } [ %489, %488 ], [ %.pn280.pn, %.body369 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #24
  br label %.body

503:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit, %432
  %504 = load i64, ptr %.pre858, align 8
  %505 = and i64 %504, 1152920405095219200
  %.not.i.i381 = icmp eq i64 %505, 1152920405095219200
  br i1 %.not.i.i381, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383, label %506, !prof !41

506:                                              ; preds = %503
  %507 = add i64 %504, 1152920405095219200
  %508 = and i64 %507, 1152920405095219200
  %509 = and i64 %504, -1152920405095219201
  %510 = or disjoint i64 %508, %509
  store i64 %510, ptr %.pre858, align 8
  %511 = icmp eq i64 %508, 0
  br i1 %511, label %512, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383, !prof !41

512:                                              ; preds = %506
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre858)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383 unwind label %513

513:                                              ; preds = %512
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383: ; preds = %503, %506, %512
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #24
  %516 = load ptr, ptr %32, align 8, !tbaa !38
  %517 = load i64, ptr %516, align 8
  %518 = and i64 %517, 1152920405095219200
  %.not.i.i384 = icmp eq i64 %518, 1152920405095219200
  br i1 %.not.i.i384, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit386, label %519, !prof !41

519:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383
  %520 = add i64 %517, 1152920405095219200
  %521 = and i64 %520, 1152920405095219200
  %522 = and i64 %517, -1152920405095219201
  %523 = or disjoint i64 %521, %522
  store i64 %523, ptr %516, align 8
  %524 = icmp eq i64 %521, 0
  br i1 %524, label %525, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit386, !prof !41

525:                                              ; preds = %519
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %516)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit386 unwind label %526

526:                                              ; preds = %525
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit386: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383, %519, %525
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #24
  %529 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0714.0816) #29
  %.not784 = icmp eq ptr %529, %328
  br i1 %.not784, label %._crit_edge, label %389, !llvm.loop !79

.body:                                            ; preds = %430, %_ZN4cvc58internal7IntegerD2Ev.exit380
  %.pn280.pn.pn.pn = phi { ptr, i32 } [ %.pn280.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit380 ], [ %431, %430 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #24
  br label %530

530:                                              ; preds = %.body, %486
  %.pn280.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn280.pn.pn.pn, %.body ], [ %487, %486 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #24
  br label %531

531:                                              ; preds = %530, %484
  %.pn280.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn280.pn.pn.pn.pn, %530 ], [ %485, %484 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #24
  br label %1214

532:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %533 = phi ptr [ %364, %._crit_edge.thread ], [ %367, %._crit_edge ]
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37)
          to label %.critedge298 unwind label %552

534:                                              ; preds = %._crit_edge
  %535 = ptrtoint ptr %.pre861 to i64
  %536 = ptrtoint ptr %.pre859 to i64
  %537 = sub i64 %535, %536
  %538 = icmp eq i64 %537, 8
  br i1 %538, label %539, label %540

539:                                              ; preds = %534
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %.pre859)
          to label %.critedge298 unwind label %552

540:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #24
  %541 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %542 unwind label %554

542:                                              ; preds = %540
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %39, ptr noundef nonnull align 8 dereferenceable(3560) %541, i32 noundef 40, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %543 unwind label %554

543:                                              ; preds = %542
  %544 = load ptr, ptr %39, align 8, !tbaa !38
  store ptr %544, ptr %38, align 8, !tbaa !35
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %38)
          to label %.critedge297 unwind label %556

.critedge297:                                     ; preds = %543
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #24
  br label %.critedge298

.critedge298:                                     ; preds = %532, %539, %.critedge297
  %545 = phi ptr [ %533, %532 ], [ %367, %539 ], [ %367, %.critedge297 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %546 = load ptr, ptr %330, align 8, !tbaa !70
  %.not785817 = icmp eq ptr %546, %328
  br i1 %.not785817, label %._crit_edge820.thread, label %.lr.ph819

._crit_edge820.thread:                            ; preds = %.critedge298
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #24
  %547 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %1015

.lr.ph819:                                        ; preds = %.critedge298
  %548 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %549 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %559

._crit_edge820:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit477
  %.pre862 = load ptr, ptr %40, align 8, !tbaa !73
  %.pre864 = load ptr, ptr %548, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #24
  %550 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %551 = icmp eq ptr %.pre862, %.pre864
  br i1 %551, label %1015, label %1018

552:                                              ; preds = %539, %532
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %1213

554:                                              ; preds = %542, %540
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %558

556:                                              ; preds = %543
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #24
  br label %558

558:                                              ; preds = %554, %556
  %.pn237 = phi { ptr, i32 } [ %557, %556 ], [ %555, %554 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #24
  br label %1213

559:                                              ; preds = %.lr.ph819, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit477
  %.sroa.0709.0818 = phi ptr [ %546, %.lr.ph819 ], [ %1012, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit477 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #24
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.0709.0818, i64 32
  %561 = load ptr, ptr %560, align 8, !tbaa !38
  store ptr %561, ptr %41, align 8, !tbaa !38
  %562 = load i64, ptr %561, align 8
  %563 = lshr i64 %562, 40
  %564 = trunc nuw nsw i64 %563 to i32
  %565 = and i32 %564, 1048575
  %566 = icmp samesign ult i32 %565, 1048574
  br i1 %566, label %567, label %572, !prof !40

567:                                              ; preds = %559
  %568 = add i64 %562, 1099511627776
  %569 = and i64 %568, 1152920405095219200
  %570 = and i64 %562, -1152920405095219201
  %571 = or disjoint i64 %569, %570
  store i64 %571, ptr %561, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit388

572:                                              ; preds = %559
  %573 = icmp eq i32 %565, 1048574
  br i1 %573, label %574, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit388, !prof !41

574:                                              ; preds = %572
  %575 = or i64 %562, 1152920405095219200
  store i64 %575, ptr %561, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %561)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit388 unwind label %697

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit388: ; preds = %572, %567, %574
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #24
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.0709.0818, i64 40
  %577 = load ptr, ptr %576, align 8, !tbaa !38
  store ptr %577, ptr %42, align 8, !tbaa !38
  %578 = load i64, ptr %577, align 8
  %579 = lshr i64 %578, 40
  %580 = trunc nuw nsw i64 %579 to i32
  %581 = and i32 %580, 1048575
  %582 = icmp samesign ult i32 %581, 1048574
  br i1 %582, label %583, label %588, !prof !40

583:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit388
  %584 = add i64 %578, 1099511627776
  %585 = and i64 %584, 1152920405095219200
  %586 = and i64 %578, -1152920405095219201
  %587 = or disjoint i64 %585, %586
  store i64 %587, ptr %577, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit390

588:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit388
  %589 = icmp eq i32 %581, 1048574
  br i1 %589, label %590, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit390, !prof !41

590:                                              ; preds = %588
  %591 = or i64 %578, 1152920405095219200
  store i64 %591, ptr %577, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %577)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit390 unwind label %699

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit390: ; preds = %588, %583, %590
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #24
  %592 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %593 = icmp eq i8 %592, 0
  br i1 %593, label %594, label %602, !prof !75

594:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit390
  %595 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i391 = icmp eq i32 %595, 0
  br i1 %.not.i.i391, label %602, label %596

596:                                              ; preds = %594
  %597 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %598 unwind label %600

598:                                              ; preds = %596
  store i64 1152920405095219200, ptr %597, align 8
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %599, i8 0, i64 16, i1 false)
  store ptr %597, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !58
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %602

600:                                              ; preds = %596
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body392

602:                                              ; preds = %598, %594, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit390
  %603 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !58
  store ptr %603, ptr %43, align 8, !tbaa !38
  %604 = load ptr, ptr %42, align 8, !tbaa !38
  %605 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %606 = icmp eq i8 %605, 0
  br i1 %606, label %607, label %615, !prof !75

607:                                              ; preds = %602
  %608 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i394 = icmp eq i32 %608, 0
  br i1 %.not.i.i394, label %615, label %609

609:                                              ; preds = %607
  %610 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %611 unwind label %613

611:                                              ; preds = %609
  store i64 1152920405095219200, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %612, i8 0, i64 16, i1 false)
  store ptr %610, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !58
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %615

613:                                              ; preds = %609
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body395

615:                                              ; preds = %611, %607, %602
  %616 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !58
  %617 = icmp eq ptr %604, %616
  br i1 %617, label %618, label %717

618:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #24
  %619 = load ptr, ptr %37, align 8, !tbaa !38
  %620 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %621 = icmp eq i8 %620, 0
  br i1 %621, label %622, label %630, !prof !75

622:                                              ; preds = %618
  %623 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i398 = icmp eq i32 %623, 0
  br i1 %.not.i.i398, label %630, label %624

624:                                              ; preds = %622
  %625 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %626 unwind label %628

626:                                              ; preds = %624
  store i64 1152920405095219200, ptr %625, align 8
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %627, i8 0, i64 16, i1 false)
  store ptr %625, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !58
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %630

628:                                              ; preds = %624
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body399

630:                                              ; preds = %626, %622, %618
  %631 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !58
  %632 = icmp eq ptr %619, %631
  br i1 %632, label %633, label %637

633:                                              ; preds = %630
  %634 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %635 unwind label %703

635:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #24
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 1)
          to label %636 unwind label %705

636:                                              ; preds = %635
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %44, ptr noundef nonnull align 8 dereferenceable(3560) %634, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit403 unwind label %707

637:                                              ; preds = %630
  %638 = load ptr, ptr %37, align 8, !tbaa !38
  store ptr %638, ptr %44, align 8, !tbaa !38
  %639 = load i64, ptr %638, align 8
  %640 = lshr i64 %639, 40
  %641 = trunc nuw nsw i64 %640 to i32
  %642 = and i32 %641, 1048575
  %643 = icmp samesign ult i32 %642, 1048574
  br i1 %643, label %644, label %649, !prof !40

644:                                              ; preds = %637
  %645 = add i64 %639, 1099511627776
  %646 = and i64 %645, 1152920405095219200
  %647 = and i64 %639, -1152920405095219201
  %648 = or disjoint i64 %646, %647
  store i64 %648, ptr %638, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit403

649:                                              ; preds = %637
  %650 = icmp eq i32 %642, 1048574
  br i1 %650, label %651, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit403, !prof !41

651:                                              ; preds = %649
  %652 = or i64 %639, 1152920405095219200
  store i64 %652, ptr %638, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %638)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit403 unwind label %707

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit403: ; preds = %649, %644, %651, %636
  %653 = load ptr, ptr %42, align 8, !tbaa !38
  %654 = load ptr, ptr %44, align 8, !tbaa !38
  %.not.i404 = icmp eq ptr %653, %654
  br i1 %.not.i404, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit409, label %655, !prof !41

655:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit403
  %656 = load i64, ptr %653, align 8
  %657 = and i64 %656, 1152920405095219200
  %.not.i.i405 = icmp eq i64 %657, 1152920405095219200
  br i1 %.not.i.i405, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i406, label %658, !prof !41

658:                                              ; preds = %655
  %659 = add i64 %656, 1152920405095219200
  %660 = and i64 %659, 1152920405095219200
  %661 = and i64 %656, -1152920405095219201
  %662 = or disjoint i64 %660, %661
  store i64 %662, ptr %653, align 8
  %663 = icmp eq i64 %660, 0
  br i1 %663, label %664, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i406, !prof !41

664:                                              ; preds = %658
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %653)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i406 unwind label %709

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i406: ; preds = %664, %658, %655
  %665 = load ptr, ptr %44, align 8, !tbaa !38
  store ptr %665, ptr %42, align 8, !tbaa !38
  %666 = load i64, ptr %665, align 8
  %667 = lshr i64 %666, 40
  %668 = trunc nuw nsw i64 %667 to i32
  %669 = and i32 %668, 1048575
  %670 = icmp samesign ult i32 %669, 1048574
  br i1 %670, label %671, label %676, !prof !40

671:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i406
  %672 = add i64 %666, 1099511627776
  %673 = and i64 %672, 1152920405095219200
  %674 = and i64 %666, -1152920405095219201
  %675 = or disjoint i64 %673, %674
  store i64 %675, ptr %665, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit409

676:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i406
  %677 = icmp eq i32 %669, 1048574
  br i1 %677, label %678, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit409, !prof !41

678:                                              ; preds = %676
  %679 = or i64 %666, 1152920405095219200
  store i64 %679, ptr %665, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %665)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit409 unwind label %709

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit409: ; preds = %676, %671, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit403, %678
  %680 = load ptr, ptr %44, align 8, !tbaa !38
  %681 = load i64, ptr %680, align 8
  %682 = and i64 %681, 1152920405095219200
  %.not.i.i410 = icmp eq i64 %682, 1152920405095219200
  br i1 %.not.i.i410, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412, label %683, !prof !41

683:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit409
  %684 = add i64 %681, 1152920405095219200
  %685 = and i64 %684, 1152920405095219200
  %686 = and i64 %681, -1152920405095219201
  %687 = or disjoint i64 %685, %686
  store i64 %687, ptr %680, align 8
  %688 = icmp eq i64 %685, 0
  br i1 %688, label %689, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412, !prof !41

689:                                              ; preds = %683
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %680)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412 unwind label %690

690:                                              ; preds = %689
  %691 = landingpad { ptr, i32 }
          catch ptr null
  %692 = extractvalue { ptr, i32 } %691, 0
  call void @__clang_call_terminate(ptr %692) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit409, %683, %689
  br i1 %632, label %693, label %.critedge300

693:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZN4cvc58internal8RationalD2Ev.exit414 unwind label %694

694:                                              ; preds = %693
  %695 = landingpad { ptr, i32 }
          catch ptr null
  %696 = extractvalue { ptr, i32 } %695, 0
  call void @__clang_call_terminate(ptr %696) #27
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit414:           ; preds = %693
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #24
  br label %.critedge300

.critedge300:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412, %_ZN4cvc58internal8RationalD2Ev.exit414
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #24
  br label %792

697:                                              ; preds = %574
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %1014

699:                                              ; preds = %590
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %1013

701:                                              ; preds = %828, %824
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %.body395

703:                                              ; preds = %633
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %.body399

705:                                              ; preds = %635
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %716

707:                                              ; preds = %651, %636
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %711

709:                                              ; preds = %678, %664
  %710 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #24
  br label %711

711:                                              ; preds = %709, %707
  %.pn258 = phi { ptr, i32 } [ %710, %709 ], [ %708, %707 ]
  br i1 %632, label %712, label %.body399

712:                                              ; preds = %711
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %716 unwind label %713

713:                                              ; preds = %712
  %714 = landingpad { ptr, i32 }
          catch ptr null
  %715 = extractvalue { ptr, i32 } %714, 0
  call void @__clang_call_terminate(ptr %715) #27
  unreachable

716:                                              ; preds = %705, %712
  %.pn258.pn.ph = phi { ptr, i32 } [ %.pn258, %712 ], [ %706, %705 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #24
  br label %.body399

.body399:                                         ; preds = %711, %703, %628, %716
  %.pn258.pn.pn = phi { ptr, i32 } [ %.pn258.pn.ph, %716 ], [ %704, %703 ], [ %629, %628 ], [ %.pn258, %711 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #24
  br label %.body395

717:                                              ; preds = %615
  %718 = load ptr, ptr %37, align 8, !tbaa !38
  %719 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %720 = icmp eq i8 %719, 0
  br i1 %720, label %721, label %729, !prof !75

721:                                              ; preds = %717
  %722 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i417 = icmp eq i32 %722, 0
  br i1 %.not.i.i417, label %729, label %723

723:                                              ; preds = %721
  %724 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %725 unwind label %727

725:                                              ; preds = %723
  store i64 1152920405095219200, ptr %724, align 8
  %726 = getelementptr inbounds nuw i8, ptr %724, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %726, i8 0, i64 16, i1 false)
  store ptr %724, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !58
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %729

727:                                              ; preds = %723
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body395

729:                                              ; preds = %725, %721, %717
  %730 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !58
  %731 = icmp eq ptr %718, %730
  br i1 %731, label %792, label %732

732:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #24
  %733 = load ptr, ptr %42, align 8, !tbaa !38
  %734 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %733)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit422 unwind label %782

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit422: ; preds = %732
  %735 = load ptr, ptr %37, align 8, !tbaa !38
  %736 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %735)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit424 unwind label %782

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit424: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit422
  invoke void @_ZNK4cvc58internal8RationalmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %734, ptr noundef nonnull align 8 dereferenceable(32) %736)
          to label %737 unwind label %782

737:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit424
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %46, ptr noundef nonnull align 8 dereferenceable(3560) %174, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %738 unwind label %784

738:                                              ; preds = %737
  %739 = load ptr, ptr %42, align 8, !tbaa !38
  %740 = load ptr, ptr %46, align 8, !tbaa !38
  %.not.i425 = icmp eq ptr %739, %740
  br i1 %.not.i425, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit430, label %741, !prof !41

741:                                              ; preds = %738
  %742 = load i64, ptr %739, align 8
  %743 = and i64 %742, 1152920405095219200
  %.not.i.i426 = icmp eq i64 %743, 1152920405095219200
  br i1 %.not.i.i426, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i427, label %744, !prof !41

744:                                              ; preds = %741
  %745 = add i64 %742, 1152920405095219200
  %746 = and i64 %745, 1152920405095219200
  %747 = and i64 %742, -1152920405095219201
  %748 = or disjoint i64 %746, %747
  store i64 %748, ptr %739, align 8
  %749 = icmp eq i64 %746, 0
  br i1 %749, label %750, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i427, !prof !41

750:                                              ; preds = %744
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %739)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i427 unwind label %786

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i427: ; preds = %750, %744, %741
  %751 = load ptr, ptr %46, align 8, !tbaa !38
  store ptr %751, ptr %42, align 8, !tbaa !38
  %752 = load i64, ptr %751, align 8
  %753 = lshr i64 %752, 40
  %754 = trunc nuw nsw i64 %753 to i32
  %755 = and i32 %754, 1048575
  %756 = icmp samesign ult i32 %755, 1048574
  br i1 %756, label %757, label %762, !prof !40

757:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i427
  %758 = add i64 %752, 1099511627776
  %759 = and i64 %758, 1152920405095219200
  %760 = and i64 %752, -1152920405095219201
  %761 = or disjoint i64 %759, %760
  store i64 %761, ptr %751, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit430

762:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i427
  %763 = icmp eq i32 %755, 1048574
  br i1 %763, label %764, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit430, !prof !41

764:                                              ; preds = %762
  %765 = or i64 %752, 1152920405095219200
  store i64 %765, ptr %751, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %751)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit430 unwind label %786

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit430: ; preds = %762, %757, %738, %764
  %766 = load ptr, ptr %46, align 8, !tbaa !38
  %767 = load i64, ptr %766, align 8
  %768 = and i64 %767, 1152920405095219200
  %.not.i.i431 = icmp eq i64 %768, 1152920405095219200
  br i1 %.not.i.i431, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433, label %769, !prof !41

769:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit430
  %770 = add i64 %767, 1152920405095219200
  %771 = and i64 %770, 1152920405095219200
  %772 = and i64 %767, -1152920405095219201
  %773 = or disjoint i64 %771, %772
  store i64 %773, ptr %766, align 8
  %774 = icmp eq i64 %771, 0
  br i1 %774, label %775, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433, !prof !41

775:                                              ; preds = %769
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %766)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433 unwind label %776

776:                                              ; preds = %775
  %777 = landingpad { ptr, i32 }
          catch ptr null
  %778 = extractvalue { ptr, i32 } %777, 0
  call void @__clang_call_terminate(ptr %778) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit430, %769, %775
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZN4cvc58internal8RationalD2Ev.exit435 unwind label %779

779:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433
  %780 = landingpad { ptr, i32 }
          catch ptr null
  %781 = extractvalue { ptr, i32 } %780, 0
  call void @__clang_call_terminate(ptr %781) #27
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit435:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #24
  br label %792

782:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit422, %732, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit424
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit437

784:                                              ; preds = %737
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %788

786:                                              ; preds = %764, %750
  %787 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #24
  br label %788

788:                                              ; preds = %786, %784
  %.pn255 = phi { ptr, i32 } [ %787, %786 ], [ %785, %784 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZN4cvc58internal8RationalD2Ev.exit437 unwind label %789

789:                                              ; preds = %788
  %790 = landingpad { ptr, i32 }
          catch ptr null
  %791 = extractvalue { ptr, i32 } %790, 0
  call void @__clang_call_terminate(ptr %791) #27
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit437:           ; preds = %788, %782
  %.pn255.pn = phi { ptr, i32 } [ %783, %782 ], [ %.pn255, %788 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #24
  br label %.body395

792:                                              ; preds = %729, %_ZN4cvc58internal8RationalD2Ev.exit435, %.critedge300
  %793 = load ptr, ptr %41, align 8, !tbaa !38
  %794 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %795 = icmp eq i8 %794, 0
  br i1 %795, label %796, label %804, !prof !75

796:                                              ; preds = %792
  %797 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i438 = icmp eq i32 %797, 0
  br i1 %.not.i.i438, label %804, label %798

798:                                              ; preds = %796
  %799 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %800 unwind label %802

800:                                              ; preds = %798
  store i64 1152920405095219200, ptr %799, align 8
  %801 = getelementptr inbounds nuw i8, ptr %799, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %801, i8 0, i64 16, i1 false)
  store ptr %799, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !58
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %804

802:                                              ; preds = %798
  %803 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body395

804:                                              ; preds = %800, %796, %792
  %805 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !58
  %806 = icmp eq ptr %793, %805
  br i1 %806, label %807, label %829

807:                                              ; preds = %804
  %808 = load ptr, ptr %548, align 8, !tbaa !76
  %809 = load ptr, ptr %549, align 8, !tbaa !78
  %.not.i442 = icmp eq ptr %808, %809
  br i1 %.not.i442, label %828, label %810

810:                                              ; preds = %807
  %811 = load ptr, ptr %42, align 8, !tbaa !38
  store ptr %811, ptr %808, align 8, !tbaa !38
  %812 = load i64, ptr %811, align 8
  %813 = lshr i64 %812, 40
  %814 = trunc nuw nsw i64 %813 to i32
  %815 = and i32 %814, 1048575
  %816 = icmp samesign ult i32 %815, 1048574
  br i1 %816, label %817, label %822, !prof !40

817:                                              ; preds = %810
  %818 = add i64 %812, 1099511627776
  %819 = and i64 %818, 1152920405095219200
  %820 = and i64 %812, -1152920405095219201
  %821 = or disjoint i64 %819, %820
  store i64 %821, ptr %811, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

822:                                              ; preds = %810
  %823 = icmp eq i32 %815, 1048574
  br i1 %823, label %824, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !41

824:                                              ; preds = %822
  %825 = or i64 %812, 1152920405095219200
  store i64 %825, ptr %811, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %811)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %701

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %824, %822, %817
  %826 = load ptr, ptr %548, align 8, !tbaa !76
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 8
  store ptr %827, ptr %548, align 8, !tbaa !76
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

828:                                              ; preds = %807
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %808, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %701

829:                                              ; preds = %804
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #24
  %830 = load ptr, ptr %41, align 8, !tbaa !38
  store ptr %830, ptr %49, align 8, !tbaa !35
  invoke void @_ZN4cvc58internal13preprocessing6passes9RealToInt17realToIntInternalENS0_12NodeTemplateILb0EEERNS_7context9CDHashMapINS4_ILb1EEES8_St4hashIS8_EEERSt6vectorIS8_SaIS8_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %48, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %831 unwind label %914

831:                                              ; preds = %829
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #24
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %48, i1 noundef zeroext false)
          to label %832 unwind label %916

832:                                              ; preds = %831
  %833 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %834 unwind label %918

834:                                              ; preds = %832
  %835 = load ptr, ptr %50, align 8, !tbaa !59
  %836 = load i64, ptr %835, align 8
  %837 = and i64 %836, 1152920405095219200
  %.not.i.i445 = icmp eq i64 %837, 1152920405095219200
  br i1 %.not.i.i445, label %_ZN4cvc58internal8TypeNodeD2Ev.exit447, label %838, !prof !41

838:                                              ; preds = %834
  %839 = add i64 %836, 1152920405095219200
  %840 = and i64 %839, 1152920405095219200
  %841 = and i64 %836, -1152920405095219201
  %842 = or disjoint i64 %840, %841
  store i64 %842, ptr %835, align 8
  %843 = icmp eq i64 %840, 0
  br i1 %843, label %844, label %_ZN4cvc58internal8TypeNodeD2Ev.exit447, !prof !41

844:                                              ; preds = %838
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %835)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit447 unwind label %845

845:                                              ; preds = %844
  %846 = landingpad { ptr, i32 }
          catch ptr null
  %847 = extractvalue { ptr, i32 } %846, 0
  call void @__clang_call_terminate(ptr %847) #27
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit447:           ; preds = %834, %838, %844
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #24
  br i1 %833, label %848, label %927

848:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit447
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #24
  %849 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %850 unwind label %921

850:                                              ; preds = %848
  %851 = load ptr, ptr %42, align 8, !tbaa !38
  %852 = load ptr, ptr %48, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %20) #24, !noalias !80
  %853 = getelementptr inbounds nuw i8, ptr %851, i64 16
  %854 = load ptr, ptr %853, align 8, !tbaa !83, !noalias !80
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %20, ptr noundef %854, i32 noundef 40)
          to label %.noexc448 unwind label %923

.noexc448:                                        ; preds = %850
  store ptr %851, ptr %21, align 8, !tbaa !35, !noalias !80
  %855 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %20, ptr noundef nonnull %21)
          to label %856 unwind label %861, !noalias !80

856:                                              ; preds = %.noexc448
  store ptr %852, ptr %22, align 8, !tbaa !35, !noalias !80
  %857 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %855, ptr noundef nonnull %22)
          to label %858 unwind label %863, !noalias !80

858:                                              ; preds = %856
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %51, ptr noundef nonnull align 8 dereferenceable(124) %20)
          to label %866 unwind label %859

859:                                              ; preds = %858
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %865

861:                                              ; preds = %.noexc448
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %865

863:                                              ; preds = %856
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %865

865:                                              ; preds = %863, %861, %859
  %.pn5.i = phi { ptr, i32 } [ %860, %859 ], [ %864, %863 ], [ %862, %861 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %20) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20) #24, !noalias !80
  br label %.body449

866:                                              ; preds = %858
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %20) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20) #24, !noalias !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %867 = load ptr, ptr %548, align 8, !tbaa !76
  %868 = load ptr, ptr %549, align 8, !tbaa !78
  %.not.i.i451 = icmp eq ptr %867, %868
  br i1 %.not.i.i451, label %887, label %869

869:                                              ; preds = %866
  %870 = load ptr, ptr %51, align 8, !tbaa !38
  store ptr %870, ptr %867, align 8, !tbaa !38
  %871 = load i64, ptr %870, align 8
  %872 = lshr i64 %871, 40
  %873 = trunc nuw nsw i64 %872 to i32
  %874 = and i32 %873, 1048575
  %875 = icmp samesign ult i32 %874, 1048574
  br i1 %875, label %876, label %881, !prof !40

876:                                              ; preds = %869
  %877 = add i64 %871, 1099511627776
  %878 = and i64 %877, 1152920405095219200
  %879 = and i64 %871, -1152920405095219201
  %880 = or disjoint i64 %878, %879
  store i64 %880, ptr %870, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i452

881:                                              ; preds = %869
  %882 = icmp eq i32 %874, 1048574
  br i1 %882, label %883, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i452, !prof !41

883:                                              ; preds = %881
  %884 = or i64 %871, 1152920405095219200
  store i64 %884, ptr %870, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %870)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i452 unwind label %925

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i452: ; preds = %883, %881, %876
  %885 = load ptr, ptr %548, align 8, !tbaa !76
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 8
  store ptr %886, ptr %548, align 8, !tbaa !76
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit455

887:                                              ; preds = %866
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %867, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit455 unwind label %925

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit455: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i452, %887
  %888 = load ptr, ptr %51, align 8, !tbaa !38
  %889 = load i64, ptr %888, align 8
  %890 = and i64 %889, 1152920405095219200
  %.not.i.i456 = icmp eq i64 %890, 1152920405095219200
  br i1 %.not.i.i456, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458, label %891, !prof !41

891:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit455
  %892 = add i64 %889, 1152920405095219200
  %893 = and i64 %892, 1152920405095219200
  %894 = and i64 %889, -1152920405095219201
  %895 = or disjoint i64 %893, %894
  store i64 %895, ptr %888, align 8
  %896 = icmp eq i64 %893, 0
  br i1 %896, label %897, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458, !prof !41

897:                                              ; preds = %891
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %888)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458 unwind label %898

898:                                              ; preds = %897
  %899 = landingpad { ptr, i32 }
          catch ptr null
  %900 = extractvalue { ptr, i32 } %899, 0
  call void @__clang_call_terminate(ptr %900) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit455, %891, %897
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #24
  %901 = load ptr, ptr %48, align 8, !tbaa !38
  %902 = load i64, ptr %901, align 8
  %903 = and i64 %902, 1152920405095219200
  %.not.i.i459 = icmp eq i64 %903, 1152920405095219200
  br i1 %.not.i.i459, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit461, label %904, !prof !41

904:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458
  %905 = add i64 %902, 1152920405095219200
  %906 = and i64 %905, 1152920405095219200
  %907 = and i64 %902, -1152920405095219201
  %908 = or disjoint i64 %906, %907
  store i64 %908, ptr %901, align 8
  %909 = icmp eq i64 %906, 0
  br i1 %909, label %910, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit461, !prof !41

910:                                              ; preds = %904
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %901)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit461 unwind label %911

911:                                              ; preds = %910
  %912 = landingpad { ptr, i32 }
          catch ptr null
  %913 = extractvalue { ptr, i32 } %912, 0
  call void @__clang_call_terminate(ptr %913) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit461: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458, %904, %910
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

914:                                              ; preds = %829
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %972

916:                                              ; preds = %831
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %920

918:                                              ; preds = %832
  %919 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #24
  br label %920

920:                                              ; preds = %918, %916
  %.pn262 = phi { ptr, i32 } [ %919, %918 ], [ %917, %916 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #24
  br label %971

921:                                              ; preds = %848
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %.body449

923:                                              ; preds = %850
  %924 = landingpad { ptr, i32 }
          cleanup
  br label %.body449

925:                                              ; preds = %887, %883
  %926 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #24
  br label %.body449

.body449:                                         ; preds = %925, %865, %923, %921
  %.pn268.pn = phi { ptr, i32 } [ %922, %921 ], [ %926, %925 ], [ %924, %923 ], [ %.pn5.i, %865 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #24
  br label %971

927:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit447
  %928 = call ptr @__cxa_allocate_exception(i64 48) #24
  store ptr %830, ptr %52, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %55) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %929 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468.thread

929:                                              ; preds = %927
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #24
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(24) %830)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8toStringB5cxx11Ev.exit unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465.thread

_ZNK4cvc58internal12NodeTemplateILb1EE8toStringB5cxx11Ev.exit: ; preds = %929
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %930 unwind label %933

930:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8toStringB5cxx11Ev.exit
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %928, ptr noundef nonnull %52, ptr noundef nonnull %53)
          to label %931 unwind label %935

931:                                              ; preds = %930
  invoke void @__cxa_throw(ptr nonnull %928, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #26
          to label %1944 unwind label %935

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468.thread: ; preds = %927
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

933:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8toStringB5cxx11Ev.exit
  %934 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

935:                                              ; preds = %931, %930
  %.099 = phi i1 [ false, %931 ], [ true, %930 ]
  %936 = landingpad { ptr, i32 }
          cleanup
  %937 = load ptr, ptr %53, align 8, !tbaa !13
  %938 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %939 = icmp eq ptr %937, %938
  br i1 %939, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %935
  %940 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %941 = load i64, ptr %940, align 8, !tbaa !9
  %942 = icmp ult i64 %941, 16
  call void @llvm.assume(i1 %942)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %935
  %943 = load i64, ptr %938, align 8, !tbaa !12
  %944 = add i64 %943, 1
  call void @_ZdlPvm(ptr noundef %937, i64 noundef %944) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %933
  %.pn264 = phi { ptr, i32 } [ %934, %933 ], [ %936, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %936, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.3102 = phi i1 [ true, %933 ], [ %.099, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.099, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %945 = load ptr, ptr %56, align 8, !tbaa !13
  %946 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %947 = icmp eq ptr %945, %946
  br i1 %947, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %948 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %949 = load i64, ptr %948, align 8, !tbaa !9
  %950 = icmp ult i64 %949, 16
  call void @llvm.assume(i1 %950)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %951 = load i64, ptr %946, align 8, !tbaa !12
  %952 = add i64 %951, 1
  call void @_ZdlPvm(ptr noundef %945, i64 noundef %952) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #24
  %953 = load ptr, ptr %54, align 8, !tbaa !13
  %954 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %955 = icmp eq ptr %953, %954
  br i1 %955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465.thread: ; preds = %929
  %956 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #24
  %957 = load ptr, ptr %54, align 8, !tbaa !13
  %958 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %959 = icmp eq ptr %957, %958
  br i1 %959, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468.thread767

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468.thread767: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465.thread
  %960 = load i64, ptr %958, align 8, !tbaa !12
  %961 = add i64 %960, 1
  call void @_ZdlPvm(ptr noundef %957, i64 noundef %961) #25
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465.thread
  %962 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %963 = load i64, ptr %962, align 8, !tbaa !9
  %964 = icmp ult i64 %963, 16
  call void @llvm.assume(i1 %964)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465
  %965 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %966 = load i64, ptr %965, align 8, !tbaa !9
  %967 = icmp ult i64 %966, 16
  call void @llvm.assume(i1 %967)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #24
  br i1 %.3102, label %970, label %971

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465
  %968 = load i64, ptr %954, align 8, !tbaa !12
  %969 = add i64 %968, 1
  call void @_ZdlPvm(ptr noundef %953, i64 noundef %969) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #24
  br i1 %.3102, label %970, label %971

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468.thread767
  %.pn264.pn.pn746.ph = phi { ptr, i32 } [ %956, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468.thread767 ], [ %956, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467.thread ], [ %932, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #24
  br label %970

970:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468
  %.pn264.pn.pn746 = phi { ptr, i32 } [ %.pn264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468 ], [ %.pn264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467 ], [ %.pn264.pn.pn746.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %928) #24
  br label %971

971:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468, %970, %.body449, %920
  %.pn268.pn.pn = phi { ptr, i32 } [ %.pn268.pn, %.body449 ], [ %.pn264.pn.pn746, %970 ], [ %.pn264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468 ], [ %.pn262, %920 ], [ %.pn264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #24
  br label %972

972:                                              ; preds = %971, %914
  %.pn268.pn.pn.pn = phi { ptr, i32 } [ %.pn268.pn.pn, %971 ], [ %915, %914 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #24
  br label %.body395

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %828, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit461
  %973 = load ptr, ptr %43, align 8, !tbaa !38
  %974 = load i64, ptr %973, align 8
  %975 = and i64 %974, 1152920405095219200
  %.not.i.i469 = icmp eq i64 %975, 1152920405095219200
  br i1 %.not.i.i469, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471, label %976, !prof !41

976:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %977 = add i64 %974, 1152920405095219200
  %978 = and i64 %977, 1152920405095219200
  %979 = and i64 %974, -1152920405095219201
  %980 = or disjoint i64 %978, %979
  store i64 %980, ptr %973, align 8
  %981 = icmp eq i64 %978, 0
  br i1 %981, label %982, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471, !prof !41

982:                                              ; preds = %976
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %973)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471 unwind label %983

983:                                              ; preds = %982
  %984 = landingpad { ptr, i32 }
          catch ptr null
  %985 = extractvalue { ptr, i32 } %984, 0
  call void @__clang_call_terminate(ptr %985) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %976, %982
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #24
  %986 = load ptr, ptr %42, align 8, !tbaa !38
  %987 = load i64, ptr %986, align 8
  %988 = and i64 %987, 1152920405095219200
  %.not.i.i472 = icmp eq i64 %988, 1152920405095219200
  br i1 %.not.i.i472, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474, label %989, !prof !41

989:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471
  %990 = add i64 %987, 1152920405095219200
  %991 = and i64 %990, 1152920405095219200
  %992 = and i64 %987, -1152920405095219201
  %993 = or disjoint i64 %991, %992
  store i64 %993, ptr %986, align 8
  %994 = icmp eq i64 %991, 0
  br i1 %994, label %995, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474, !prof !41

995:                                              ; preds = %989
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %986)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474 unwind label %996

996:                                              ; preds = %995
  %997 = landingpad { ptr, i32 }
          catch ptr null
  %998 = extractvalue { ptr, i32 } %997, 0
  call void @__clang_call_terminate(ptr %998) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471, %989, %995
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #24
  %999 = load ptr, ptr %41, align 8, !tbaa !38
  %1000 = load i64, ptr %999, align 8
  %1001 = and i64 %1000, 1152920405095219200
  %.not.i.i475 = icmp eq i64 %1001, 1152920405095219200
  br i1 %.not.i.i475, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit477, label %1002, !prof !41

1002:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474
  %1003 = add i64 %1000, 1152920405095219200
  %1004 = and i64 %1003, 1152920405095219200
  %1005 = and i64 %1000, -1152920405095219201
  %1006 = or disjoint i64 %1004, %1005
  store i64 %1006, ptr %999, align 8
  %1007 = icmp eq i64 %1004, 0
  br i1 %1007, label %1008, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit477, !prof !41

1008:                                             ; preds = %1002
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %999)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit477 unwind label %1009

1009:                                             ; preds = %1008
  %1010 = landingpad { ptr, i32 }
          catch ptr null
  %1011 = extractvalue { ptr, i32 } %1010, 0
  call void @__clang_call_terminate(ptr %1011) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit477: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474, %1002, %1008
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #24
  %1012 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0709.0818) #29
  %.not785 = icmp eq ptr %1012, %328
  br i1 %.not785, label %._crit_edge820, label %559, !llvm.loop !87

.body395:                                         ; preds = %613, %701, %802, %727, %972, %_ZN4cvc58internal8RationalD2Ev.exit437, %.body399
  %.pn273 = phi { ptr, i32 } [ %.pn268.pn.pn.pn, %972 ], [ %.pn258.pn.pn, %.body399 ], [ %.pn255.pn, %_ZN4cvc58internal8RationalD2Ev.exit437 ], [ %614, %613 ], [ %728, %727 ], [ %702, %701 ], [ %803, %802 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #24
  br label %.body392

.body392:                                         ; preds = %600, %.body395
  %.pn273.pn = phi { ptr, i32 } [ %.pn273, %.body395 ], [ %601, %600 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #24
  br label %1013

1013:                                             ; preds = %.body392, %699
  %.pn273.pn.pn = phi { ptr, i32 } [ %.pn273.pn, %.body392 ], [ %700, %699 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #24
  br label %1014

1014:                                             ; preds = %1013, %697
  %.pn273.pn.pn.pn = phi { ptr, i32 } [ %.pn273.pn.pn, %1013 ], [ %698, %697 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #24
  br label %1212

1015:                                             ; preds = %._crit_edge820.thread, %._crit_edge820
  %1016 = phi ptr [ %547, %._crit_edge820.thread ], [ %550, %._crit_edge820 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #24
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 0)
          to label %1017 unwind label %1113

1017:                                             ; preds = %1015
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %57, ptr noundef nonnull align 8 dereferenceable(3560) %174, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %1025 unwind label %1115

1018:                                             ; preds = %._crit_edge820
  %1019 = ptrtoint ptr %.pre864 to i64
  %1020 = ptrtoint ptr %.pre862 to i64
  %1021 = sub i64 %1019, %1020
  %1022 = icmp eq i64 %1021, 8
  br i1 %1022, label %1023, label %1024

1023:                                             ; preds = %1018
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %.pre862)
          to label %.critedge302 unwind label %_ZN4cvc58internal8RationalD2Ev.exit500

1024:                                             ; preds = %1018
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %57, ptr noundef nonnull align 8 dereferenceable(3560) %174, i32 noundef 39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %.critedge302 unwind label %_ZN4cvc58internal8RationalD2Ev.exit500

1025:                                             ; preds = %1017
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %_ZN4cvc58internal8RationalD2Ev.exit479 unwind label %1026

1026:                                             ; preds = %1025
  %1027 = landingpad { ptr, i32 }
          catch ptr null
  %1028 = extractvalue { ptr, i32 } %1027, 0
  call void @__clang_call_terminate(ptr %1028) #27
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit479:           ; preds = %1025
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #24
  br label %.critedge302

.critedge302:                                     ; preds = %1024, %1023, %_ZN4cvc58internal8RationalD2Ev.exit479
  %1029 = phi ptr [ %550, %1024 ], [ %550, %1023 ], [ %1016, %_ZN4cvc58internal8RationalD2Ev.exit479 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #24
  %1030 = load ptr, ptr %28, align 8, !tbaa !38
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %1032 = load i64, ptr %1031, align 8
  %1033 = trunc i64 %1032 to i32
  %1034 = and i32 %1033, 1023
  %1035 = load ptr, ptr %57, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #24
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 0)
          to label %1036 unwind label %1120

1036:                                             ; preds = %.critedge302
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %60, ptr noundef nonnull align 8 dereferenceable(3560) %174, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %1037 unwind label %1122

1037:                                             ; preds = %1036
  %1038 = load ptr, ptr %60, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17) #24, !noalias !88
  %1039 = getelementptr inbounds nuw i8, ptr %1035, i64 16
  %1040 = load ptr, ptr %1039, align 8, !tbaa !83, !noalias !88
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef %1040, i32 noundef %1034)
          to label %.noexc481 unwind label %1124

.noexc481:                                        ; preds = %1037
  store ptr %1035, ptr %18, align 8, !tbaa !35, !noalias !88
  %1041 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull %18)
          to label %1042 unwind label %1047, !noalias !88

1042:                                             ; preds = %.noexc481
  store ptr %1038, ptr %19, align 8, !tbaa !35, !noalias !88
  %1043 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1041, ptr noundef nonnull %19)
          to label %1044 unwind label %1049, !noalias !88

1044:                                             ; preds = %1042
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %59, ptr noundef nonnull align 8 dereferenceable(124) %17)
          to label %1052 unwind label %1045

1045:                                             ; preds = %1044
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %1051

1047:                                             ; preds = %.noexc481
  %1048 = landingpad { ptr, i32 }
          cleanup
  br label %1051

1049:                                             ; preds = %1042
  %1050 = landingpad { ptr, i32 }
          cleanup
  br label %1051

1051:                                             ; preds = %1049, %1047, %1045
  %.pn5.i480 = phi { ptr, i32 } [ %1046, %1045 ], [ %1050, %1049 ], [ %1048, %1047 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #24, !noalias !88
  br label %.body482

1052:                                             ; preds = %1044
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #24, !noalias !88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %1053 = load ptr, ptr %0, align 8, !tbaa !38
  %1054 = load ptr, ptr %59, align 8, !tbaa !38
  %.not.i485 = icmp eq ptr %1053, %1054
  br i1 %.not.i485, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit490, label %1055, !prof !41

1055:                                             ; preds = %1052
  %1056 = load i64, ptr %1053, align 8
  %1057 = and i64 %1056, 1152920405095219200
  %.not.i.i486 = icmp eq i64 %1057, 1152920405095219200
  br i1 %.not.i.i486, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i487, label %1058, !prof !41

1058:                                             ; preds = %1055
  %1059 = add i64 %1056, 1152920405095219200
  %1060 = and i64 %1059, 1152920405095219200
  %1061 = and i64 %1056, -1152920405095219201
  %1062 = or disjoint i64 %1060, %1061
  store i64 %1062, ptr %1053, align 8
  %1063 = icmp eq i64 %1060, 0
  br i1 %1063, label %1064, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i487, !prof !41

1064:                                             ; preds = %1058
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1053)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i487 unwind label %1126

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i487: ; preds = %1064, %1058, %1055
  %1065 = load ptr, ptr %59, align 8, !tbaa !38
  store ptr %1065, ptr %0, align 8, !tbaa !38
  %1066 = load i64, ptr %1065, align 8
  %1067 = lshr i64 %1066, 40
  %1068 = trunc nuw nsw i64 %1067 to i32
  %1069 = and i32 %1068, 1048575
  %1070 = icmp samesign ult i32 %1069, 1048574
  br i1 %1070, label %1071, label %1076, !prof !40

1071:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i487
  %1072 = add i64 %1066, 1099511627776
  %1073 = and i64 %1072, 1152920405095219200
  %1074 = and i64 %1066, -1152920405095219201
  %1075 = or disjoint i64 %1073, %1074
  store i64 %1075, ptr %1065, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit490

1076:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i487
  %1077 = icmp eq i32 %1069, 1048574
  br i1 %1077, label %1078, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit490, !prof !41

1078:                                             ; preds = %1076
  %1079 = or i64 %1066, 1152920405095219200
  store i64 %1079, ptr %1065, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1065)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit490 unwind label %1126

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit490: ; preds = %1076, %1071, %1052, %1078
  %1080 = load ptr, ptr %59, align 8, !tbaa !38
  %1081 = load i64, ptr %1080, align 8
  %1082 = and i64 %1081, 1152920405095219200
  %.not.i.i491 = icmp eq i64 %1082, 1152920405095219200
  br i1 %.not.i.i491, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493, label %1083, !prof !41

1083:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit490
  %1084 = add i64 %1081, 1152920405095219200
  %1085 = and i64 %1084, 1152920405095219200
  %1086 = and i64 %1081, -1152920405095219201
  %1087 = or disjoint i64 %1085, %1086
  store i64 %1087, ptr %1080, align 8
  %1088 = icmp eq i64 %1085, 0
  br i1 %1088, label %1089, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493, !prof !41

1089:                                             ; preds = %1083
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1080)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493 unwind label %1090

1090:                                             ; preds = %1089
  %1091 = landingpad { ptr, i32 }
          catch ptr null
  %1092 = extractvalue { ptr, i32 } %1091, 0
  call void @__clang_call_terminate(ptr %1092) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit490, %1083, %1089
  %1093 = load ptr, ptr %60, align 8, !tbaa !38
  %1094 = load i64, ptr %1093, align 8
  %1095 = and i64 %1094, 1152920405095219200
  %.not.i.i494 = icmp eq i64 %1095, 1152920405095219200
  br i1 %.not.i.i494, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496, label %1096, !prof !41

1096:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493
  %1097 = add i64 %1094, 1152920405095219200
  %1098 = and i64 %1097, 1152920405095219200
  %1099 = and i64 %1094, -1152920405095219201
  %1100 = or disjoint i64 %1098, %1099
  store i64 %1100, ptr %1093, align 8
  %1101 = icmp eq i64 %1098, 0
  br i1 %1101, label %1102, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496, !prof !41

1102:                                             ; preds = %1096
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1093)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496 unwind label %1103

1103:                                             ; preds = %1102
  %1104 = landingpad { ptr, i32 }
          catch ptr null
  %1105 = extractvalue { ptr, i32 } %1104, 0
  call void @__clang_call_terminate(ptr %1105) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493, %1096, %1102
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZN4cvc58internal8RationalD2Ev.exit498 unwind label %1106

1106:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496
  %1107 = landingpad { ptr, i32 }
          catch ptr null
  %1108 = extractvalue { ptr, i32 } %1107, 0
  call void @__clang_call_terminate(ptr %1108) #27
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit498:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #24
  br i1 %.not236, label %1109, label %1137

1109:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit498
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #24
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %62, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %1110 unwind label %1132

1110:                                             ; preds = %1109
  %1111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %1112 unwind label %1134

1112:                                             ; preds = %1110
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #24
  br label %1137

1113:                                             ; preds = %1015
  %1114 = landingpad { ptr, i32 }
          cleanup
  br label %1119

1115:                                             ; preds = %1017
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %1119 unwind label %1116

1116:                                             ; preds = %1115
  %1117 = landingpad { ptr, i32 }
          catch ptr null
  %1118 = extractvalue { ptr, i32 } %1117, 0
  call void @__clang_call_terminate(ptr %1118) #27
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit500:           ; preds = %1024, %1023
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %1211

1119:                                             ; preds = %1113, %1115
  %.pn239.ph = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %1115 ], [ %1114, %1113 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #24
  br label %1211

1120:                                             ; preds = %.critedge302
  %1121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit502

1122:                                             ; preds = %1036
  %1123 = landingpad { ptr, i32 }
          cleanup
  br label %1128

1124:                                             ; preds = %1037
  %1125 = landingpad { ptr, i32 }
          cleanup
  br label %.body482

1126:                                             ; preds = %1078, %1064
  %1127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #24
  br label %.body482

.body482:                                         ; preds = %1124, %1051, %1126
  %.pn241 = phi { ptr, i32 } [ %1127, %1126 ], [ %1125, %1124 ], [ %.pn5.i480, %1051 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #24
  br label %1128

1128:                                             ; preds = %.body482, %1122
  %.pn241.pn = phi { ptr, i32 } [ %.pn241, %.body482 ], [ %1123, %1122 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZN4cvc58internal8RationalD2Ev.exit502 unwind label %1129

1129:                                             ; preds = %1128
  %1130 = landingpad { ptr, i32 }
          catch ptr null
  %1131 = extractvalue { ptr, i32 } %1130, 0
  call void @__clang_call_terminate(ptr %1131) #27
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit502:           ; preds = %1128, %1120
  %.pn241.pn.pn = phi { ptr, i32 } [ %1121, %1120 ], [ %.pn241.pn, %1128 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #24
  br label %1210

1132:                                             ; preds = %1109
  %1133 = landingpad { ptr, i32 }
          cleanup
  br label %1136

1134:                                             ; preds = %1110
  %1135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #24
  br label %1136

1136:                                             ; preds = %1134, %1132
  %.pn245 = phi { ptr, i32 } [ %1135, %1134 ], [ %1133, %1132 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #24
  br label %1210

1137:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit498, %1112
  %1138 = load ptr, ptr %57, align 8, !tbaa !38
  %1139 = load i64, ptr %1138, align 8
  %1140 = and i64 %1139, 1152920405095219200
  %.not.i.i512 = icmp eq i64 %1140, 1152920405095219200
  br i1 %.not.i.i512, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit514, label %1141, !prof !41

1141:                                             ; preds = %1137
  %1142 = add i64 %1139, 1152920405095219200
  %1143 = and i64 %1142, 1152920405095219200
  %1144 = and i64 %1139, -1152920405095219201
  %1145 = or disjoint i64 %1143, %1144
  store i64 %1145, ptr %1138, align 8
  %1146 = icmp eq i64 %1143, 0
  br i1 %1146, label %1147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit514, !prof !41

1147:                                             ; preds = %1141
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1138)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit514 unwind label %1148

1148:                                             ; preds = %1147
  %1149 = landingpad { ptr, i32 }
          catch ptr null
  %1150 = extractvalue { ptr, i32 } %1149, 0
  call void @__clang_call_terminate(ptr %1150) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit514: ; preds = %1137, %1141, %1147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #24
  %1151 = load ptr, ptr %40, align 8, !tbaa !91
  %1152 = load ptr, ptr %1029, align 8, !tbaa !76
  %.not4.i.i.i.i = icmp eq ptr %1151, %1152
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit514, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1166, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %1151, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit514 ]
  %1153 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !38
  %1154 = load i64, ptr %1153, align 8
  %1155 = and i64 %1154, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %1155, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %1156, !prof !41

1156:                                             ; preds = %.lr.ph.i.i.i.i
  %1157 = add i64 %1154, 1152920405095219200
  %1158 = and i64 %1157, 1152920405095219200
  %1159 = and i64 %1154, -1152920405095219201
  %1160 = or disjoint i64 %1158, %1159
  store i64 %1160, ptr %1153, align 8
  %1161 = icmp eq i64 %1158, 0
  br i1 %1161, label %1162, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !41

1162:                                             ; preds = %1156
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1153)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %1163

1163:                                             ; preds = %1162
  %1164 = landingpad { ptr, i32 }
          catch ptr null
  %1165 = extractvalue { ptr, i32 } %1164, 0
  call void @__clang_call_terminate(ptr %1165) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %1162, %1156, %.lr.ph.i.i.i.i
  %1166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %1166, %1152
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %40, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit514
  %1167 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1151, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit514 ]
  %.not.i.i.i515 = icmp eq ptr %1167, null
  br i1 %.not.i.i.i515, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %1168

1168:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %1169 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1170 = load ptr, ptr %1169, align 8, !tbaa !78
  %1171 = ptrtoint ptr %1170 to i64
  %1172 = ptrtoint ptr %1167 to i64
  %1173 = sub i64 %1171, %1172
  call void @_ZdlPvm(ptr noundef nonnull %1167, i64 noundef %1173) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %1168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #24
  %1174 = load ptr, ptr %37, align 8, !tbaa !38
  %1175 = load i64, ptr %1174, align 8
  %1176 = and i64 %1175, 1152920405095219200
  %.not.i.i516 = icmp eq i64 %1176, 1152920405095219200
  br i1 %.not.i.i516, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518, label %1177, !prof !41

1177:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %1178 = add i64 %1175, 1152920405095219200
  %1179 = and i64 %1178, 1152920405095219200
  %1180 = and i64 %1175, -1152920405095219201
  %1181 = or disjoint i64 %1179, %1180
  store i64 %1181, ptr %1174, align 8
  %1182 = icmp eq i64 %1179, 0
  br i1 %1182, label %1183, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518, !prof !41

1183:                                             ; preds = %1177
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1174)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518 unwind label %1184

1184:                                             ; preds = %1183
  %1185 = landingpad { ptr, i32 }
          catch ptr null
  %1186 = extractvalue { ptr, i32 } %1185, 0
  call void @__clang_call_terminate(ptr %1186) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %1177, %1183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #24
  %1187 = load ptr, ptr %31, align 8, !tbaa !91
  %1188 = load ptr, ptr %545, align 8, !tbaa !76
  %.not4.i.i.i.i519 = icmp eq ptr %1187, %1188
  br i1 %.not4.i.i.i.i519, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i527, label %.lr.ph.i.i.i.i520

.lr.ph.i.i.i.i520:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i523
  %.05.i.i.i.i521 = phi ptr [ %1202, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i523 ], [ %1187, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518 ]
  %1189 = load ptr, ptr %.05.i.i.i.i521, align 8, !tbaa !38
  %1190 = load i64, ptr %1189, align 8
  %1191 = and i64 %1190, 1152920405095219200
  %.not.i.i.i.i.i.i.i522 = icmp eq i64 %1191, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i522, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i523, label %1192, !prof !41

1192:                                             ; preds = %.lr.ph.i.i.i.i520
  %1193 = add i64 %1190, 1152920405095219200
  %1194 = and i64 %1193, 1152920405095219200
  %1195 = and i64 %1190, -1152920405095219201
  %1196 = or disjoint i64 %1194, %1195
  store i64 %1196, ptr %1189, align 8
  %1197 = icmp eq i64 %1194, 0
  br i1 %1197, label %1198, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i523, !prof !41

1198:                                             ; preds = %1192
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1189)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i523 unwind label %1199

1199:                                             ; preds = %1198
  %1200 = landingpad { ptr, i32 }
          catch ptr null
  %1201 = extractvalue { ptr, i32 } %1200, 0
  call void @__clang_call_terminate(ptr %1201) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i523: ; preds = %1198, %1192, %.lr.ph.i.i.i.i520
  %1202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i521, i64 8
  %.not.i.i.i.i524 = icmp eq ptr %1202, %1188
  br i1 %.not.i.i.i.i524, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i525, label %.lr.ph.i.i.i.i520, !llvm.loop !92

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i525: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i523
  %.pr.i526 = load ptr, ptr %31, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i527

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i527: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i525, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518
  %1203 = phi ptr [ %.pr.i526, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i525 ], [ %1187, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518 ]
  %.not.i.i.i528 = icmp eq ptr %1203, null
  br i1 %.not.i.i.i528, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit529, label %1204

1204:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i527
  %1205 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1206 = load ptr, ptr %1205, align 8, !tbaa !78
  %1207 = ptrtoint ptr %1206 to i64
  %1208 = ptrtoint ptr %1203 to i64
  %1209 = sub i64 %1207, %1208
  call void @_ZdlPvm(ptr noundef nonnull %1203, i64 noundef %1209) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit529

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit529: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i527, %1204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #24
  br label %1215

1210:                                             ; preds = %1136, %_ZN4cvc58internal8RationalD2Ev.exit502
  %.pn251.pn = phi { ptr, i32 } [ %.pn245, %1136 ], [ %.pn241.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit502 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #24
  br label %1211

1211:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit500, %1119, %1210
  %.pn251.pn.pn = phi { ptr, i32 } [ %.pn251.pn, %1210 ], [ %.pn239.ph, %1119 ], [ %lpad.thr_comm, %_ZN4cvc58internal8RationalD2Ev.exit500 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #24
  br label %1212

1212:                                             ; preds = %1211, %1014
  %.pn273.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn273.pn.pn.pn, %1014 ], [ %.pn251.pn.pn, %1211 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #24
  br label %1213

1213:                                             ; preds = %558, %1212, %552
  %.pn273.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn273.pn.pn.pn.pn, %1212 ], [ %553, %552 ], [ %.pn237, %558 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #24
  br label %1214

1214:                                             ; preds = %1213, %531
  %.pn280.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn280.pn.pn.pn.pn.pn, %531 ], [ %.pn273.pn.pn.pn.pn.pn, %1213 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #24
  br label %1233

1215:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit529, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit359
  %1216 = phi ptr [ %1030, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit529 ], [ %323, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit359 ]
  %1217 = load ptr, ptr %329, align 8, !tbaa !69
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %1217)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %1218

1218:                                             ; preds = %1215
  %1219 = landingpad { ptr, i32 }
          catch ptr null
  %1220 = extractvalue { ptr, i32 } %1219, 0
  call void @__clang_call_terminate(ptr %1220) #27
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %1215
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29) #24
  %1221 = load i64, ptr %1216, align 8
  %1222 = and i64 %1221, 1152920405095219200
  %.not.i.i530 = icmp eq i64 %1222, 1152920405095219200
  br i1 %.not.i.i530, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit532, label %1223, !prof !41

1223:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %1224 = add i64 %1221, 1152920405095219200
  %1225 = and i64 %1224, 1152920405095219200
  %1226 = and i64 %1221, -1152920405095219201
  %1227 = or disjoint i64 %1225, %1226
  store i64 %1227, ptr %1216, align 8
  %1228 = icmp eq i64 %1225, 0
  br i1 %1228, label %1229, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit532, !prof !41

1229:                                             ; preds = %1223
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1216)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit532 unwind label %1230

1230:                                             ; preds = %1229
  %1231 = landingpad { ptr, i32 }
          catch ptr null
  %1232 = extractvalue { ptr, i32 } %1231, 0
  call void @__clang_call_terminate(ptr %1232) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit532: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %1223, %1229
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #24
  br label %1906

1233:                                             ; preds = %1214, %387, %385
  %.pn280.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn280.pn.pn.pn.pn.pn.pn, %1214 ], [ %388, %387 ], [ %386, %385 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #24
  br label %1234

1234:                                             ; preds = %1233, %383
  %.pn280.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn280.pn.pn.pn.pn.pn.pn.pn, %1233 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #24
  br label %1942

_ZN4cvc58internal8TypeNodeD2Ev.exit._crit_edge:   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %.critedge295
  %1235 = phi ptr [ %225, %.critedge295 ], [ %.pre857, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 8
  %1237 = load i64, ptr %1236, align 8
  %1238 = trunc i64 %1237 to i32
  %1239 = and i32 %1238, 1023
  %1240 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1241 = getelementptr inbounds nuw i8, ptr %63, i64 16
  br label %1242

1242:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568, %_ZN4cvc58internal8TypeNodeD2Ev.exit._crit_edge
  %1243 = phi i64 [ %1237, %_ZN4cvc58internal8TypeNodeD2Ev.exit._crit_edge ], [ %.pre856, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568 ]
  %1244 = phi ptr [ %1235, %_ZN4cvc58internal8TypeNodeD2Ev.exit._crit_edge ], [ %.pre854, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568 ]
  %.093 = phi i1 [ false, %_ZN4cvc58internal8TypeNodeD2Ev.exit._crit_edge ], [ %1422, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568 ]
  %.087 = phi i64 [ 0, %_ZN4cvc58internal8TypeNodeD2Ev.exit._crit_edge ], [ %1457, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568 ]
  %1245 = trunc i64 %1243 to i32
  %1246 = and i32 %1245, 1023
  %1247 = icmp eq i32 %1246, 1023
  %1248 = select i1 %1247, i32 -1, i32 %1246
  %1249 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1248)
          to label %1250 unwind label %1261

1250:                                             ; preds = %1242
  %1251 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  %1252 = icmp eq i32 %1249, 2
  %1253 = load i64, ptr %1251, align 8
  %1254 = lshr i64 %1253, 32
  %1255 = and i64 %1254, 67108863
  %1256 = sext i1 %1252 to i64
  %1257 = add nsw i64 %1255, %1256
  %1258 = and i64 %1257, 4294967295
  %1259 = icmp samesign ult i64 %.087, %1258
  br i1 %1259, label %1263, label %1260

1260:                                             ; preds = %1250
  br i1 %.093, label %1464, label %1578

1261:                                             ; preds = %1242
  %1262 = landingpad { ptr, i32 }
          cleanup
  br label %1601

1263:                                             ; preds = %1250
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %1264 = load ptr, ptr %2, align 8, !tbaa !35, !noalias !93
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1266 = load i64, ptr %1265, align 8, !noalias !93
  %1267 = trunc i64 %1266 to i32
  %1268 = and i32 %1267, 1023
  %1269 = icmp eq i32 %1268, 1023
  %1270 = select i1 %1269, i32 -1, i32 %1268
  %1271 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1270)
          to label %1272 unwind label %1382

1272:                                             ; preds = %1263
  %1273 = icmp eq i32 %1271, 2
  %1274 = zext i1 %1273 to i64
  %spec.select.i.i = add nuw nsw i64 %.087, %1274
  %1275 = getelementptr inbounds nuw i8, ptr %1264, i64 24
  %sext = shl nuw i64 %spec.select.i.i, 32
  %1276 = ashr exact i64 %sext, 32
  %1277 = getelementptr inbounds [0 x ptr], ptr %1275, i64 0, i64 %1276
  %1278 = load ptr, ptr %1277, align 8, !tbaa !58, !noalias !93
  store ptr %1278, ptr %65, align 8, !tbaa !35, !alias.scope !93
  invoke void @_ZN4cvc58internal13preprocessing6passes9RealToInt17realToIntInternalENS0_12NodeTemplateILb0EEERNS_7context9CDHashMapINS4_ILb1EEES8_St4hashIS8_EEERSt6vectorIS8_SaIS8_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %64, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %1279 unwind label %1384

1279:                                             ; preds = %1272
  switch i32 %1239, label %1280 [
    i32 43, label %1403
    i32 42, label %1403
    i32 41, label %1403
    i32 40, label %1403
    i32 39, label %1403
    i32 5, label %1403
  ]

1280:                                             ; preds = %1279
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %1281 = load ptr, ptr %2, align 8, !tbaa !35, !noalias !96
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 8
  %1283 = load i64, ptr %1282, align 8, !noalias !96
  %1284 = trunc i64 %1283 to i32
  %1285 = and i32 %1284, 1023
  %1286 = icmp eq i32 %1285, 1023
  %1287 = select i1 %1286, i32 -1, i32 %1285
  %1288 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1287)
          to label %1289 unwind label %1386

1289:                                             ; preds = %1280
  %1290 = icmp eq i32 %1288, 2
  %1291 = zext i1 %1290 to i64
  %spec.select.i.i537 = add nuw nsw i64 %.087, %1291
  %1292 = getelementptr inbounds nuw i8, ptr %1281, i64 24
  %sext782 = shl nuw i64 %spec.select.i.i537, 32
  %1293 = ashr exact i64 %sext782, 32
  %1294 = getelementptr inbounds [0 x ptr], ptr %1292, i64 0, i64 %1293
  %1295 = load ptr, ptr %1294, align 8, !tbaa !58, !noalias !96
  store ptr %1295, ptr %67, align 8, !tbaa !35, !alias.scope !96
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %66, ptr noundef nonnull align 8 dereferenceable(8) %67, i1 noundef zeroext false)
          to label %1296 unwind label %1388

1296:                                             ; preds = %1289
  %1297 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %1298 unwind label %1390

1298:                                             ; preds = %1296
  br i1 %1297, label %.critedge304, label %1299

1299:                                             ; preds = %1298
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68) #24
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %68, ptr noundef nonnull align 8 dereferenceable(8) %64, i1 noundef zeroext false)
          to label %1300 unwind label %1392

1300:                                             ; preds = %1299
  %1301 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %1302 unwind label %1394

1302:                                             ; preds = %1300
  %1303 = load ptr, ptr %68, align 8, !tbaa !59
  %1304 = load i64, ptr %1303, align 8
  %1305 = and i64 %1304, 1152920405095219200
  %.not.i.i540 = icmp eq i64 %1305, 1152920405095219200
  br i1 %.not.i.i540, label %_ZN4cvc58internal8TypeNodeD2Ev.exit542, label %1306, !prof !41

1306:                                             ; preds = %1302
  %1307 = add i64 %1304, 1152920405095219200
  %1308 = and i64 %1307, 1152920405095219200
  %1309 = and i64 %1304, -1152920405095219201
  %1310 = or disjoint i64 %1308, %1309
  store i64 %1310, ptr %1303, align 8
  %1311 = icmp eq i64 %1308, 0
  br i1 %1311, label %1312, label %_ZN4cvc58internal8TypeNodeD2Ev.exit542, !prof !41

1312:                                             ; preds = %1306
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1303)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit542 unwind label %1313

1313:                                             ; preds = %1312
  %1314 = landingpad { ptr, i32 }
          catch ptr null
  %1315 = extractvalue { ptr, i32 } %1314, 0
  call void @__clang_call_terminate(ptr %1315) #27
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit542:           ; preds = %1302, %1306, %1312
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #24
  br label %.critedge304

.critedge304:                                     ; preds = %1298, %_ZN4cvc58internal8TypeNodeD2Ev.exit542
  %1316 = phi i1 [ %1301, %_ZN4cvc58internal8TypeNodeD2Ev.exit542 ], [ false, %1298 ]
  %1317 = load ptr, ptr %66, align 8, !tbaa !59
  %1318 = load i64, ptr %1317, align 8
  %1319 = and i64 %1318, 1152920405095219200
  %.not.i.i543 = icmp eq i64 %1319, 1152920405095219200
  br i1 %.not.i.i543, label %_ZN4cvc58internal8TypeNodeD2Ev.exit545, label %1320, !prof !41

1320:                                             ; preds = %.critedge304
  %1321 = add i64 %1318, 1152920405095219200
  %1322 = and i64 %1321, 1152920405095219200
  %1323 = and i64 %1318, -1152920405095219201
  %1324 = or disjoint i64 %1322, %1323
  store i64 %1324, ptr %1317, align 8
  %1325 = icmp eq i64 %1322, 0
  br i1 %1325, label %1326, label %_ZN4cvc58internal8TypeNodeD2Ev.exit545, !prof !41

1326:                                             ; preds = %1320
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1317)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit545 unwind label %1327

1327:                                             ; preds = %1326
  %1328 = landingpad { ptr, i32 }
          catch ptr null
  %1329 = extractvalue { ptr, i32 } %1328, 0
  call void @__clang_call_terminate(ptr %1329) #27
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit545:           ; preds = %.critedge304, %1320, %1326
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #24
  br i1 %1316, label %1330, label %1403

1330:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit545
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69) #24
  %1331 = load ptr, ptr %64, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %15) #24, !noalias !99
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 16
  %1333 = load ptr, ptr %1332, align 8, !tbaa !83, !noalias !99
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef %1333, i32 noundef 83)
          to label %.noexc546 unwind label %1399

.noexc546:                                        ; preds = %1330
  store ptr %1331, ptr %16, align 8, !tbaa !35, !noalias !99
  %1334 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef nonnull %16)
          to label %1335 unwind label %1338, !noalias !99

1335:                                             ; preds = %.noexc546
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %69, ptr noundef nonnull align 8 dereferenceable(124) %15)
          to label %1341 unwind label %1336

1336:                                             ; preds = %1335
  %1337 = landingpad { ptr, i32 }
          cleanup
  br label %1340

1338:                                             ; preds = %.noexc546
  %1339 = landingpad { ptr, i32 }
          cleanup
  br label %1340

1340:                                             ; preds = %1338, %1336
  %.pn.i = phi { ptr, i32 } [ %1337, %1336 ], [ %1339, %1338 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %15) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15) #24, !noalias !99
  br label %.body547

1341:                                             ; preds = %1335
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %15) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15) #24, !noalias !99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %1342 = load ptr, ptr %64, align 8, !tbaa !38
  %1343 = load ptr, ptr %69, align 8, !tbaa !38
  %.not.i549 = icmp eq ptr %1342, %1343
  br i1 %.not.i549, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit554, label %1344, !prof !41

1344:                                             ; preds = %1341
  %1345 = load i64, ptr %1342, align 8
  %1346 = and i64 %1345, 1152920405095219200
  %.not.i.i550 = icmp eq i64 %1346, 1152920405095219200
  br i1 %.not.i.i550, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i551, label %1347, !prof !41

1347:                                             ; preds = %1344
  %1348 = add i64 %1345, 1152920405095219200
  %1349 = and i64 %1348, 1152920405095219200
  %1350 = and i64 %1345, -1152920405095219201
  %1351 = or disjoint i64 %1349, %1350
  store i64 %1351, ptr %1342, align 8
  %1352 = icmp eq i64 %1349, 0
  br i1 %1352, label %1353, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i551, !prof !41

1353:                                             ; preds = %1347
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1342)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i551 unwind label %1401

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i551: ; preds = %1353, %1347, %1344
  %1354 = load ptr, ptr %69, align 8, !tbaa !38
  store ptr %1354, ptr %64, align 8, !tbaa !38
  %1355 = load i64, ptr %1354, align 8
  %1356 = lshr i64 %1355, 40
  %1357 = trunc nuw nsw i64 %1356 to i32
  %1358 = and i32 %1357, 1048575
  %1359 = icmp samesign ult i32 %1358, 1048574
  br i1 %1359, label %1360, label %1365, !prof !40

1360:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i551
  %1361 = add i64 %1355, 1099511627776
  %1362 = and i64 %1361, 1152920405095219200
  %1363 = and i64 %1355, -1152920405095219201
  %1364 = or disjoint i64 %1362, %1363
  store i64 %1364, ptr %1354, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit554

1365:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i551
  %1366 = icmp eq i32 %1358, 1048574
  br i1 %1366, label %1367, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit554, !prof !41

1367:                                             ; preds = %1365
  %1368 = or i64 %1355, 1152920405095219200
  store i64 %1368, ptr %1354, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1354)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit554 unwind label %1401

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit554: ; preds = %1365, %1360, %1341, %1367
  %1369 = load ptr, ptr %69, align 8, !tbaa !38
  %1370 = load i64, ptr %1369, align 8
  %1371 = and i64 %1370, 1152920405095219200
  %.not.i.i555 = icmp eq i64 %1371, 1152920405095219200
  br i1 %.not.i.i555, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit557, label %1372, !prof !41

1372:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit554
  %1373 = add i64 %1370, 1152920405095219200
  %1374 = and i64 %1373, 1152920405095219200
  %1375 = and i64 %1370, -1152920405095219201
  %1376 = or disjoint i64 %1374, %1375
  store i64 %1376, ptr %1369, align 8
  %1377 = icmp eq i64 %1374, 0
  br i1 %1377, label %1378, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit557, !prof !41

1378:                                             ; preds = %1372
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1369)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit557 unwind label %1379

1379:                                             ; preds = %1378
  %1380 = landingpad { ptr, i32 }
          catch ptr null
  %1381 = extractvalue { ptr, i32 } %1380, 0
  call void @__clang_call_terminate(ptr %1381) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit557: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit554, %1372, %1378
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #24
  br label %1403

1382:                                             ; preds = %1263
  %1383 = landingpad { ptr, i32 }
          cleanup
  br label %1463

1384:                                             ; preds = %1272
  %1385 = landingpad { ptr, i32 }
          cleanup
  br label %1463

1386:                                             ; preds = %1280
  %1387 = landingpad { ptr, i32 }
          cleanup
  br label %1398

1388:                                             ; preds = %1289
  %1389 = landingpad { ptr, i32 }
          cleanup
  br label %1398

1390:                                             ; preds = %1296
  %1391 = landingpad { ptr, i32 }
          cleanup
  br label %1397

1392:                                             ; preds = %1299
  %1393 = landingpad { ptr, i32 }
          cleanup
  br label %1396

1394:                                             ; preds = %1300
  %1395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #24
  br label %1396

1396:                                             ; preds = %1392, %1394
  %.pn220 = phi { ptr, i32 } [ %1395, %1394 ], [ %1393, %1392 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #24
  br label %1397

1397:                                             ; preds = %1396, %1390
  %.pn220.pn = phi { ptr, i32 } [ %.pn220, %1396 ], [ %1391, %1390 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #24
  br label %1398

1398:                                             ; preds = %1388, %1397, %1386
  %.pn220.pn.pn.pn = phi { ptr, i32 } [ %1387, %1386 ], [ %.pn220.pn, %1397 ], [ %1389, %1388 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #24
  br label %1462

1399:                                             ; preds = %1330
  %1400 = landingpad { ptr, i32 }
          cleanup
  br label %.body547

1401:                                             ; preds = %1367, %1353
  %1402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #24
  br label %.body547

.body547:                                         ; preds = %1399, %1340, %1401
  %.pn225 = phi { ptr, i32 } [ %1402, %1401 ], [ %1400, %1399 ], [ %.pn.i, %1340 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #24
  br label %1462

1403:                                             ; preds = %1279, %1279, %1279, %1279, %1279, %1279, %_ZN4cvc58internal8TypeNodeD2Ev.exit545, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit557
  br i1 %.093, label %.critedge306, label %1404

1404:                                             ; preds = %1403
  %1405 = load ptr, ptr %2, align 8, !tbaa !35, !noalias !102
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  %1407 = load i64, ptr %1406, align 8, !noalias !102
  %1408 = trunc i64 %1407 to i32
  %1409 = and i32 %1408, 1023
  %1410 = icmp eq i32 %1409, 1023
  %1411 = select i1 %1410, i32 -1, i32 %1409
  %1412 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1411)
          to label %1413 unwind label %1458

1413:                                             ; preds = %1404
  %1414 = icmp eq i32 %1412, 2
  %1415 = zext i1 %1414 to i64
  %spec.select.i.i558 = add nuw nsw i64 %.087, %1415
  %1416 = getelementptr inbounds nuw i8, ptr %1405, i64 24
  %sext783 = shl nuw i64 %spec.select.i.i558, 32
  %1417 = ashr exact i64 %sext783, 32
  %1418 = getelementptr inbounds [0 x ptr], ptr %1416, i64 0, i64 %1417
  %1419 = load ptr, ptr %1418, align 8, !tbaa !58, !noalias !102
  %1420 = load ptr, ptr %64, align 8, !tbaa !38
  %1421 = icmp ne ptr %1420, %1419
  br label %.critedge306

.critedge306:                                     ; preds = %1403, %1413
  %1422 = phi i1 [ %1421, %1413 ], [ true, %1403 ]
  %1423 = load ptr, ptr %1240, align 8, !tbaa !76
  %1424 = load ptr, ptr %1241, align 8, !tbaa !78
  %.not.i561 = icmp eq ptr %1423, %1424
  br i1 %.not.i561, label %1443, label %1425

1425:                                             ; preds = %.critedge306
  %1426 = load ptr, ptr %64, align 8, !tbaa !38
  store ptr %1426, ptr %1423, align 8, !tbaa !38
  %1427 = load i64, ptr %1426, align 8
  %1428 = lshr i64 %1427, 40
  %1429 = trunc nuw nsw i64 %1428 to i32
  %1430 = and i32 %1429, 1048575
  %1431 = icmp samesign ult i32 %1430, 1048574
  br i1 %1431, label %1432, label %1437, !prof !40

1432:                                             ; preds = %1425
  %1433 = add i64 %1427, 1099511627776
  %1434 = and i64 %1433, 1152920405095219200
  %1435 = and i64 %1427, -1152920405095219201
  %1436 = or disjoint i64 %1434, %1435
  store i64 %1436, ptr %1426, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i562

1437:                                             ; preds = %1425
  %1438 = icmp eq i32 %1430, 1048574
  br i1 %1438, label %1439, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i562, !prof !41

1439:                                             ; preds = %1437
  %1440 = or i64 %1427, 1152920405095219200
  store i64 %1440, ptr %1426, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1426)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i562 unwind label %1460

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i562: ; preds = %1439, %1437, %1432
  %1441 = load ptr, ptr %1240, align 8, !tbaa !76
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 8
  store ptr %1442, ptr %1240, align 8, !tbaa !76
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit565

1443:                                             ; preds = %.critedge306
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr %1423, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit565 unwind label %1460

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit565: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i562, %1443
  %1444 = load ptr, ptr %64, align 8, !tbaa !38
  %1445 = load i64, ptr %1444, align 8
  %1446 = and i64 %1445, 1152920405095219200
  %.not.i.i566 = icmp eq i64 %1446, 1152920405095219200
  br i1 %.not.i.i566, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568, label %1447, !prof !41

1447:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit565
  %1448 = add i64 %1445, 1152920405095219200
  %1449 = and i64 %1448, 1152920405095219200
  %1450 = and i64 %1445, -1152920405095219201
  %1451 = or disjoint i64 %1449, %1450
  store i64 %1451, ptr %1444, align 8
  %1452 = icmp eq i64 %1449, 0
  br i1 %1452, label %1453, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568, !prof !41

1453:                                             ; preds = %1447
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1444)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568 unwind label %1454

1454:                                             ; preds = %1453
  %1455 = landingpad { ptr, i32 }
          catch ptr null
  %1456 = extractvalue { ptr, i32 } %1455, 0
  call void @__clang_call_terminate(ptr %1456) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit565, %1447, %1453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #24
  %1457 = add nuw nsw i64 %.087, 1
  %.pre854 = load ptr, ptr %2, align 8, !tbaa !35
  %.phi.trans.insert855 = getelementptr inbounds nuw i8, ptr %.pre854, i64 8
  %.pre856 = load i64, ptr %.phi.trans.insert855, align 8
  br label %1242, !llvm.loop !105

1458:                                             ; preds = %1404
  %1459 = landingpad { ptr, i32 }
          cleanup
  br label %1462

1460:                                             ; preds = %1443, %1439
  %1461 = landingpad { ptr, i32 }
          cleanup
  br label %1462

1462:                                             ; preds = %1458, %1460, %.body547, %1398
  %.pn227 = phi { ptr, i32 } [ %1461, %1460 ], [ %1459, %1458 ], [ %.pn225, %.body547 ], [ %.pn220.pn.pn.pn, %1398 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #24
  br label %1463

1463:                                             ; preds = %1462, %1384, %1382
  %.pn227.pn = phi { ptr, i32 } [ %.pn227, %1462 ], [ %1385, %1384 ], [ %1383, %1382 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #24
  br label %1601

1464:                                             ; preds = %1260
  %1465 = load ptr, ptr %2, align 8, !tbaa !35
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 8
  %1467 = load i64, ptr %1466, align 8
  %1468 = trunc i64 %1467 to i32
  %1469 = and i32 %1468, 1023
  %1470 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1469)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit unwind label %1519

_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit: ; preds = %1464
  %1471 = icmp eq i32 %1470, 2
  br i1 %1471, label %1472, label %1526

1472:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit
  %1473 = load ptr, ptr %63, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #24
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %70, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %1474 unwind label %1521

1474:                                             ; preds = %1472
  %1475 = load ptr, ptr %63, align 8, !tbaa !73
  %1476 = ptrtoint ptr %1473 to i64
  %1477 = ptrtoint ptr %1475 to i64
  %1478 = sub i64 %1476, %1477
  %1479 = load ptr, ptr %1240, align 8, !tbaa !76
  %1480 = load ptr, ptr %1241, align 8, !tbaa !78
  %.not.i.i570 = icmp eq ptr %1479, %1480
  br i1 %.not.i.i570, label %1503, label %1481

1481:                                             ; preds = %1474
  %1482 = icmp eq ptr %1473, %1479
  br i1 %1482, label %1483, label %1501

1483:                                             ; preds = %1481
  %1484 = load ptr, ptr %70, align 8, !tbaa !38
  store ptr %1484, ptr %1479, align 8, !tbaa !38
  %1485 = load i64, ptr %1484, align 8
  %1486 = lshr i64 %1485, 40
  %1487 = trunc nuw nsw i64 %1486 to i32
  %1488 = and i32 %1487, 1048575
  %1489 = icmp samesign ult i32 %1488, 1048574
  br i1 %1489, label %1490, label %1495, !prof !40

1490:                                             ; preds = %1483
  %1491 = add i64 %1485, 1099511627776
  %1492 = and i64 %1491, 1152920405095219200
  %1493 = and i64 %1485, -1152920405095219201
  %1494 = or disjoint i64 %1492, %1493
  store i64 %1494, ptr %1484, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i571

1495:                                             ; preds = %1483
  %1496 = icmp eq i32 %1488, 1048574
  br i1 %1496, label %1497, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i571, !prof !41

1497:                                             ; preds = %1495
  %1498 = or i64 %1485, 1152920405095219200
  store i64 %1498, ptr %1484, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1484)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i571 unwind label %1523

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i571: ; preds = %1497, %1495, %1490
  %1499 = load ptr, ptr %1240, align 8, !tbaa !76
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 8
  store ptr %1500, ptr %1240, align 8, !tbaa !76
  br label %1505

1501:                                             ; preds = %1481
  %1502 = getelementptr inbounds i8, ptr %1475, i64 %1478
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr %1502, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %1505 unwind label %1523

1503:                                             ; preds = %1474
  %1504 = getelementptr inbounds i8, ptr %1475, i64 %1478
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr %1504, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %1505 unwind label %1523

1505:                                             ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i571, %1501, %1503
  %1506 = load ptr, ptr %70, align 8, !tbaa !38
  %1507 = load i64, ptr %1506, align 8
  %1508 = and i64 %1507, 1152920405095219200
  %.not.i.i575 = icmp eq i64 %1508, 1152920405095219200
  br i1 %.not.i.i575, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit577, label %1509, !prof !41

1509:                                             ; preds = %1505
  %1510 = add i64 %1507, 1152920405095219200
  %1511 = and i64 %1510, 1152920405095219200
  %1512 = and i64 %1507, -1152920405095219201
  %1513 = or disjoint i64 %1511, %1512
  store i64 %1513, ptr %1506, align 8
  %1514 = icmp eq i64 %1511, 0
  br i1 %1514, label %1515, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit577, !prof !41

1515:                                             ; preds = %1509
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1506)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit577 unwind label %1516

1516:                                             ; preds = %1515
  %1517 = landingpad { ptr, i32 }
          catch ptr null
  %1518 = extractvalue { ptr, i32 } %1517, 0
  call void @__clang_call_terminate(ptr %1518) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit577: ; preds = %1505, %1509, %1515
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #24
  br label %1526

1519:                                             ; preds = %1464
  %1520 = landingpad { ptr, i32 }
          cleanup
  br label %1601

1521:                                             ; preds = %1472
  %1522 = landingpad { ptr, i32 }
          cleanup
  br label %1525

1523:                                             ; preds = %1503, %1501, %1497
  %1524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #24
  br label %1525

1525:                                             ; preds = %1523, %1521
  %.pn210 = phi { ptr, i32 } [ %1524, %1523 ], [ %1522, %1521 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #24
  br label %1601

1526:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit577, %_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71) #24
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #24, !noalias !106
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull align 8 dereferenceable(3560) %174, i32 noundef %1239)
          to label %.noexc580 unwind label %1574

.noexc580:                                        ; preds = %1526
  %1527 = load ptr, ptr %63, align 8, !tbaa !73, !noalias !106
  %1528 = load ptr, ptr %1240, align 8, !tbaa !73, !noalias !106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !106
  %.not6.i.i.i = icmp eq ptr %1528, %1527
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc580, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %1531, %.noexc.i ], [ %1527, %.noexc580 ]
  %1529 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !38, !noalias !106
  store ptr %1529, ptr %13, align 8, !tbaa !35, !noalias !106
  %1530 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull %13)
          to label %.noexc.i unwind label %.loopexit.i578, !noalias !106

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %1531 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i579 = icmp eq ptr %1531, %1528
  br i1 %.not.i.i.i579, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !109

.loopexit4.i:                                     ; preds = %.noexc.i, %.noexc580
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !106
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %71, ptr noundef nonnull align 8 dereferenceable(124) %14)
          to label %1533 unwind label %.loopexit.split-lp.i

.loopexit.i578:                                   ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1532

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1532

1532:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i578
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i578 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #24, !noalias !106
  br label %.body581

1533:                                             ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #24, !noalias !106
  %1534 = load ptr, ptr %0, align 8, !tbaa !38
  %1535 = load ptr, ptr %71, align 8, !tbaa !38
  %.not.i583 = icmp eq ptr %1534, %1535
  br i1 %.not.i583, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit588, label %1536, !prof !41

1536:                                             ; preds = %1533
  %1537 = load i64, ptr %1534, align 8
  %1538 = and i64 %1537, 1152920405095219200
  %.not.i.i584 = icmp eq i64 %1538, 1152920405095219200
  br i1 %.not.i.i584, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i585, label %1539, !prof !41

1539:                                             ; preds = %1536
  %1540 = add i64 %1537, 1152920405095219200
  %1541 = and i64 %1540, 1152920405095219200
  %1542 = and i64 %1537, -1152920405095219201
  %1543 = or disjoint i64 %1541, %1542
  store i64 %1543, ptr %1534, align 8
  %1544 = icmp eq i64 %1541, 0
  br i1 %1544, label %1545, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i585, !prof !41

1545:                                             ; preds = %1539
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1534)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i585 unwind label %1576

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i585: ; preds = %1545, %1539, %1536
  %1546 = load ptr, ptr %71, align 8, !tbaa !38
  store ptr %1546, ptr %0, align 8, !tbaa !38
  %1547 = load i64, ptr %1546, align 8
  %1548 = lshr i64 %1547, 40
  %1549 = trunc nuw nsw i64 %1548 to i32
  %1550 = and i32 %1549, 1048575
  %1551 = icmp samesign ult i32 %1550, 1048574
  br i1 %1551, label %1552, label %1557, !prof !40

1552:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i585
  %1553 = add i64 %1547, 1099511627776
  %1554 = and i64 %1553, 1152920405095219200
  %1555 = and i64 %1547, -1152920405095219201
  %1556 = or disjoint i64 %1554, %1555
  store i64 %1556, ptr %1546, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit588

1557:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i585
  %1558 = icmp eq i32 %1550, 1048574
  br i1 %1558, label %1559, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit588, !prof !41

1559:                                             ; preds = %1557
  %1560 = or i64 %1547, 1152920405095219200
  store i64 %1560, ptr %1546, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1546)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit588 unwind label %1576

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit588: ; preds = %1557, %1552, %1533, %1559
  %1561 = load ptr, ptr %71, align 8, !tbaa !38
  %1562 = load i64, ptr %1561, align 8
  %1563 = and i64 %1562, 1152920405095219200
  %.not.i.i589 = icmp eq i64 %1563, 1152920405095219200
  br i1 %.not.i.i589, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit591, label %1564, !prof !41

1564:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit588
  %1565 = add i64 %1562, 1152920405095219200
  %1566 = and i64 %1565, 1152920405095219200
  %1567 = and i64 %1562, -1152920405095219201
  %1568 = or disjoint i64 %1566, %1567
  store i64 %1568, ptr %1561, align 8
  %1569 = icmp eq i64 %1566, 0
  br i1 %1569, label %1570, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit591, !prof !41

1570:                                             ; preds = %1564
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1561)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit591 unwind label %1571

1571:                                             ; preds = %1570
  %1572 = landingpad { ptr, i32 }
          catch ptr null
  %1573 = extractvalue { ptr, i32 } %1572, 0
  call void @__clang_call_terminate(ptr %1573) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit591: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit588, %1564, %1570
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #24
  br label %1578

1574:                                             ; preds = %1526
  %1575 = landingpad { ptr, i32 }
          cleanup
  br label %.body581

1576:                                             ; preds = %1559, %1545
  %1577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #24
  br label %.body581

.body581:                                         ; preds = %1574, %1532, %1576
  %.pn212 = phi { ptr, i32 } [ %1577, %1576 ], [ %1575, %1574 ], [ %lpad.phi.i, %1532 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #24
  br label %1601

1578:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit591, %1260
  %1579 = load ptr, ptr %63, align 8, !tbaa !91
  %1580 = load ptr, ptr %1240, align 8, !tbaa !76
  %.not4.i.i.i.i592 = icmp eq ptr %1579, %1580
  br i1 %.not4.i.i.i.i592, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i600, label %.lr.ph.i.i.i.i593

.lr.ph.i.i.i.i593:                                ; preds = %1578, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i596
  %.05.i.i.i.i594 = phi ptr [ %1594, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i596 ], [ %1579, %1578 ]
  %1581 = load ptr, ptr %.05.i.i.i.i594, align 8, !tbaa !38
  %1582 = load i64, ptr %1581, align 8
  %1583 = and i64 %1582, 1152920405095219200
  %.not.i.i.i.i.i.i.i595 = icmp eq i64 %1583, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i595, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i596, label %1584, !prof !41

1584:                                             ; preds = %.lr.ph.i.i.i.i593
  %1585 = add i64 %1582, 1152920405095219200
  %1586 = and i64 %1585, 1152920405095219200
  %1587 = and i64 %1582, -1152920405095219201
  %1588 = or disjoint i64 %1586, %1587
  store i64 %1588, ptr %1581, align 8
  %1589 = icmp eq i64 %1586, 0
  br i1 %1589, label %1590, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i596, !prof !41

1590:                                             ; preds = %1584
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1581)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i596 unwind label %1591

1591:                                             ; preds = %1590
  %1592 = landingpad { ptr, i32 }
          catch ptr null
  %1593 = extractvalue { ptr, i32 } %1592, 0
  call void @__clang_call_terminate(ptr %1593) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i596: ; preds = %1590, %1584, %.lr.ph.i.i.i.i593
  %1594 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i594, i64 8
  %.not.i.i.i.i597 = icmp eq ptr %1594, %1580
  br i1 %.not.i.i.i.i597, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i598, label %.lr.ph.i.i.i.i593, !llvm.loop !92

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i598: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i596
  %.pr.i599 = load ptr, ptr %63, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i600

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i600: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i598, %1578
  %1595 = phi ptr [ %.pr.i599, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i598 ], [ %1579, %1578 ]
  %.not.i.i.i601 = icmp eq ptr %1595, null
  br i1 %.not.i.i.i601, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit602, label %1596

1596:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i600
  %1597 = load ptr, ptr %1241, align 8, !tbaa !78
  %1598 = ptrtoint ptr %1597 to i64
  %1599 = ptrtoint ptr %1595 to i64
  %1600 = sub i64 %1598, %1599
  call void @_ZdlPvm(ptr noundef nonnull %1595, i64 noundef %1600) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit602

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit602: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i600, %1596
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #24
  br label %1906

1601:                                             ; preds = %1261, %1463, %.body581, %1525, %1519
  %.pn227.pn.pn.pn = phi { ptr, i32 } [ %.pn212, %.body581 ], [ %.pn210, %1525 ], [ %1520, %1519 ], [ %.pn227.pn, %1463 ], [ %1262, %1261 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #24
  br label %1942

1602:                                             ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72) #24
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %72, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
          to label %1603 unwind label %1620

1603:                                             ; preds = %1602
  %1604 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %1605 unwind label %1622

1605:                                             ; preds = %1603
  br i1 %1604, label %1606, label %1890

1606:                                             ; preds = %1605
  %1607 = load ptr, ptr %2, align 8, !tbaa !35
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 8
  %1609 = load i64, ptr %1608, align 8
  %1610 = trunc i64 %1609 to i32
  %1611 = and i32 %1610, 1023
  %1612 = icmp eq i32 %1611, 8
  br i1 %1612, label %1613, label %1663

1613:                                             ; preds = %1606
  %1614 = call ptr @__cxa_allocate_exception(i64 48) #24
  %1615 = load ptr, ptr %2, align 8, !tbaa !35
  store ptr %1615, ptr %73, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %76) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %1616 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612.thread

1616:                                             ; preds = %1613
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #24
  %1617 = load ptr, ptr %2, align 8, !tbaa !35, !noalias !110
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %77, ptr noundef nonnull align 8 dereferenceable(24) %1617)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev.exit unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609.thread

_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev.exit: ; preds = %1616
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %1618 unwind label %1625

1618:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev.exit
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1614, ptr noundef nonnull %73, ptr noundef nonnull %74)
          to label %1619 unwind label %1627

1619:                                             ; preds = %1618
  invoke void @__cxa_throw(ptr nonnull %1614, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #26
          to label %1944 unwind label %1627

1620:                                             ; preds = %1602
  %1621 = landingpad { ptr, i32 }
          cleanup
  br label %1905

1622:                                             ; preds = %1663, %1603
  %1623 = landingpad { ptr, i32 }
          cleanup
  br label %1904

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612.thread: ; preds = %1613
  %1624 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split915

1625:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev.exit
  %1626 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

1627:                                             ; preds = %1619, %1618
  %.0 = phi i1 [ false, %1619 ], [ true, %1618 ]
  %1628 = landingpad { ptr, i32 }
          cleanup
  %1629 = load ptr, ptr %74, align 8, !tbaa !13
  %1630 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1631 = icmp eq ptr %1629, %1630
  br i1 %1631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605: ; preds = %1627
  %1632 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1633 = load i64, ptr %1632, align 8, !tbaa !9
  %1634 = icmp ult i64 %1633, 16
  call void @llvm.assume(i1 %1634)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604: ; preds = %1627
  %1635 = load i64, ptr %1630, align 8, !tbaa !12
  %1636 = add i64 %1635, 1
  call void @_ZdlPvm(ptr noundef %1629, i64 noundef %1636) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605, %1625
  %.pn201 = phi { ptr, i32 } [ %1626, %1625 ], [ %1628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605 ], [ %1628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604 ]
  %.3 = phi i1 [ true, %1625 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604 ]
  %1637 = load ptr, ptr %77, align 8, !tbaa !13
  %1638 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %1639 = icmp eq ptr %1637, %1638
  br i1 %1639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606
  %1640 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1641 = load i64, ptr %1640, align 8, !tbaa !9
  %1642 = icmp ult i64 %1641, 16
  call void @llvm.assume(i1 %1642)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606
  %1643 = load i64, ptr %1638, align 8, !tbaa !12
  %1644 = add i64 %1643, 1
  call void @_ZdlPvm(ptr noundef %1637, i64 noundef %1644) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #24
  %1645 = load ptr, ptr %75, align 8, !tbaa !13
  %1646 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1647 = icmp eq ptr %1645, %1646
  br i1 %1647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609.thread: ; preds = %1616
  %1648 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #24
  %1649 = load ptr, ptr %75, align 8, !tbaa !13
  %1650 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1651 = icmp eq ptr %1649, %1650
  br i1 %1651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612.thread778

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612.thread778: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609.thread
  %1652 = load i64, ptr %1650, align 8, !tbaa !12
  %1653 = add i64 %1652, 1
  call void @_ZdlPvm(ptr noundef %1649, i64 noundef %1653) #25
  br label %.sink.split915

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609.thread
  %1654 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1655 = load i64, ptr %1654, align 8, !tbaa !9
  %1656 = icmp ult i64 %1655, 16
  call void @llvm.assume(i1 %1656)
  br label %.sink.split915

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609
  %1657 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1658 = load i64, ptr %1657, align 8, !tbaa !9
  %1659 = icmp ult i64 %1658, 16
  call void @llvm.assume(i1 %1659)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %76) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #24
  br i1 %.3, label %1662, label %1904

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609
  %1660 = load i64, ptr %1646, align 8, !tbaa !12
  %1661 = add i64 %1660, 1
  call void @_ZdlPvm(ptr noundef %1645, i64 noundef %1661) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %76) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #24
  br i1 %.3, label %1662, label %1904

.sink.split915:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612.thread778
  %.pn201.pn.pn758.ph = phi { ptr, i32 } [ %1648, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612.thread778 ], [ %1648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611.thread ], [ %1624, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %76) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #24
  br label %1662

1662:                                             ; preds = %.sink.split915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612
  %.pn201.pn.pn758 = phi { ptr, i32 } [ %.pn201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612 ], [ %.pn201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611 ], [ %.pn201.pn.pn758.ph, %.sink.split915 ]
  call void @__cxa_free_exception(ptr %1614) #24
  br label %1904

1663:                                             ; preds = %1606
  %1664 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1611)
          to label %1665 unwind label %1622

1665:                                             ; preds = %1663
  %1666 = icmp eq i32 %1664, 0
  br i1 %1666, label %1667, label %1890

1667:                                             ; preds = %1665
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #24
  %1668 = load ptr, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #24, !noalias !113
  %1669 = getelementptr inbounds nuw i8, ptr %1668, i64 16
  %1670 = load ptr, ptr %1669, align 8, !tbaa !83, !noalias !113
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %1670, i32 noundef 82)
          to label %.noexc615 unwind label %1867

.noexc615:                                        ; preds = %1667
  store ptr %1668, ptr %12, align 8, !tbaa !35, !noalias !113
  %1671 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %12)
          to label %1672 unwind label %1675, !noalias !113

1672:                                             ; preds = %.noexc615
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %78, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %1678 unwind label %1673

1673:                                             ; preds = %1672
  %1674 = landingpad { ptr, i32 }
          cleanup
  br label %1677

1675:                                             ; preds = %.noexc615
  %1676 = landingpad { ptr, i32 }
          cleanup
  br label %1677

1677:                                             ; preds = %1675, %1673
  %.pn.i614 = phi { ptr, i32 } [ %1674, %1673 ], [ %1676, %1675 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #24, !noalias !113
  br label %.body616

1678:                                             ; preds = %1672
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #24, !noalias !113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79) #24
  %1679 = load ptr, ptr %78, align 8, !tbaa !38
  store ptr %1679, ptr %80, align 8, !tbaa !38
  %1680 = load i64, ptr %1679, align 8
  %1681 = lshr i64 %1680, 40
  %1682 = trunc nuw nsw i64 %1681 to i32
  %1683 = and i32 %1682, 1048575
  %1684 = icmp samesign ult i32 %1683, 1048574
  br i1 %1684, label %1685, label %1690, !prof !40

1685:                                             ; preds = %1678
  %1686 = add i64 %1680, 1099511627776
  %1687 = and i64 %1686, 1152920405095219200
  %1688 = and i64 %1680, -1152920405095219201
  %1689 = or disjoint i64 %1687, %1688
  store i64 %1689, ptr %1679, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit620

1690:                                             ; preds = %1678
  %1691 = icmp eq i32 %1683, 1048574
  br i1 %1691, label %1692, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit620, !prof !41

1692:                                             ; preds = %1690
  %1693 = or i64 %1680, 1152920405095219200
  store i64 %1693, ptr %1679, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1679)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit620 unwind label %1869

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit620: ; preds = %1690, %1685, %1692
  invoke void @_ZN4cvc58internal13SkolemManager14mkPurifySkolemENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %79, ptr noundef nonnull %80)
          to label %1694 unwind label %1871

1694:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit620
  %1695 = load ptr, ptr %0, align 8, !tbaa !38
  %1696 = load ptr, ptr %79, align 8, !tbaa !38
  %.not.i621 = icmp eq ptr %1695, %1696
  br i1 %.not.i621, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit626, label %1697, !prof !41

1697:                                             ; preds = %1694
  %1698 = load i64, ptr %1695, align 8
  %1699 = and i64 %1698, 1152920405095219200
  %.not.i.i622 = icmp eq i64 %1699, 1152920405095219200
  br i1 %.not.i.i622, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i623, label %1700, !prof !41

1700:                                             ; preds = %1697
  %1701 = add i64 %1698, 1152920405095219200
  %1702 = and i64 %1701, 1152920405095219200
  %1703 = and i64 %1698, -1152920405095219201
  %1704 = or disjoint i64 %1702, %1703
  store i64 %1704, ptr %1695, align 8
  %1705 = icmp eq i64 %1702, 0
  br i1 %1705, label %1706, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i623, !prof !41

1706:                                             ; preds = %1700
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1695)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i623 unwind label %1873

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i623: ; preds = %1706, %1700, %1697
  %1707 = load ptr, ptr %79, align 8, !tbaa !38
  store ptr %1707, ptr %0, align 8, !tbaa !38
  %1708 = load i64, ptr %1707, align 8
  %1709 = lshr i64 %1708, 40
  %1710 = trunc nuw nsw i64 %1709 to i32
  %1711 = and i32 %1710, 1048575
  %1712 = icmp samesign ult i32 %1711, 1048574
  br i1 %1712, label %1713, label %1718, !prof !40

1713:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i623
  %1714 = add i64 %1708, 1099511627776
  %1715 = and i64 %1714, 1152920405095219200
  %1716 = and i64 %1708, -1152920405095219201
  %1717 = or disjoint i64 %1715, %1716
  store i64 %1717, ptr %1707, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit626

1718:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i623
  %1719 = icmp eq i32 %1711, 1048574
  br i1 %1719, label %1720, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit626, !prof !41

1720:                                             ; preds = %1718
  %1721 = or i64 %1708, 1152920405095219200
  store i64 %1721, ptr %1707, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1707)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit626 unwind label %1873

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit626: ; preds = %1718, %1713, %1694, %1720
  %1722 = load ptr, ptr %79, align 8, !tbaa !38
  %1723 = load i64, ptr %1722, align 8
  %1724 = and i64 %1723, 1152920405095219200
  %.not.i.i627 = icmp eq i64 %1724, 1152920405095219200
  br i1 %.not.i.i627, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629, label %1725, !prof !41

1725:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit626
  %1726 = add i64 %1723, 1152920405095219200
  %1727 = and i64 %1726, 1152920405095219200
  %1728 = and i64 %1723, -1152920405095219201
  %1729 = or disjoint i64 %1727, %1728
  store i64 %1729, ptr %1722, align 8
  %1730 = icmp eq i64 %1727, 0
  br i1 %1730, label %1731, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629, !prof !41

1731:                                             ; preds = %1725
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1722)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629 unwind label %1732

1732:                                             ; preds = %1731
  %1733 = landingpad { ptr, i32 }
          catch ptr null
  %1734 = extractvalue { ptr, i32 } %1733, 0
  call void @__clang_call_terminate(ptr %1734) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit626, %1725, %1731
  %1735 = load ptr, ptr %80, align 8, !tbaa !38
  %1736 = load i64, ptr %1735, align 8
  %1737 = and i64 %1736, 1152920405095219200
  %.not.i.i630 = icmp eq i64 %1737, 1152920405095219200
  br i1 %.not.i.i630, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit632, label %1738, !prof !41

1738:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629
  %1739 = add i64 %1736, 1152920405095219200
  %1740 = and i64 %1739, 1152920405095219200
  %1741 = and i64 %1736, -1152920405095219201
  %1742 = or disjoint i64 %1740, %1741
  store i64 %1742, ptr %1735, align 8
  %1743 = icmp eq i64 %1740, 0
  br i1 %1743, label %1744, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit632, !prof !41

1744:                                             ; preds = %1738
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1735)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit632 unwind label %1745

1745:                                             ; preds = %1744
  %1746 = landingpad { ptr, i32 }
          catch ptr null
  %1747 = extractvalue { ptr, i32 } %1746, 0
  call void @__clang_call_terminate(ptr %1747) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit632: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629, %1738, %1744
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81) #24
  %1748 = load ptr, ptr %0, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #24, !noalias !116
  %1749 = getelementptr inbounds nuw i8, ptr %1748, i64 16
  %1750 = load ptr, ptr %1749, align 8, !tbaa !83, !noalias !116
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %1750, i32 noundef 83)
          to label %.noexc634 unwind label %1877

.noexc634:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit632
  store ptr %1748, ptr %10, align 8, !tbaa !35, !noalias !116
  %1751 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %10)
          to label %1752 unwind label %1755, !noalias !116

1752:                                             ; preds = %.noexc634
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %81, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %1758 unwind label %1753

1753:                                             ; preds = %1752
  %1754 = landingpad { ptr, i32 }
          cleanup
  br label %1757

1755:                                             ; preds = %.noexc634
  %1756 = landingpad { ptr, i32 }
          cleanup
  br label %1757

1757:                                             ; preds = %1755, %1753
  %.pn.i633 = phi { ptr, i32 } [ %1754, %1753 ], [ %1756, %1755 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #24, !noalias !116
  br label %.body635

1758:                                             ; preds = %1752
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #24, !noalias !116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82) #24
  %1759 = load ptr, ptr %2, align 8, !tbaa !35, !noalias !119
  %1760 = getelementptr inbounds nuw i8, ptr %1759, i64 16
  %1761 = load ptr, ptr %81, align 8, !tbaa !38, !noalias !119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !119
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #24, !noalias !122
  %1762 = load ptr, ptr %1760, align 8, !tbaa !83, !noalias !122
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %1762, i32 noundef 5)
          to label %.noexc639 unwind label %1879

.noexc639:                                        ; preds = %1758
  store ptr %1759, ptr %7, align 8, !tbaa !35, !noalias !122
  %1763 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %1764 unwind label %1769, !noalias !122

1764:                                             ; preds = %.noexc639
  store ptr %1761, ptr %8, align 8, !tbaa !35, !noalias !122
  %1765 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1763, ptr noundef nonnull %8)
          to label %1766 unwind label %1771, !noalias !122

1766:                                             ; preds = %1764
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %82, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %1773 unwind label %1767

1767:                                             ; preds = %1766
  %1768 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1769:                                             ; preds = %.noexc639
  %1770 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1771:                                             ; preds = %1764
  %1772 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %1771, %1769, %1767
  %.pn5.i.i = phi { ptr, i32 } [ %1768, %1767 ], [ %1772, %1771 ], [ %1770, %1769 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #24, !noalias !122
  br label %.body640

1773:                                             ; preds = %1766
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #24, !noalias !122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !119
  %1774 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1775 = load ptr, ptr %1774, align 8, !tbaa !76
  %1776 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1777 = load ptr, ptr %1776, align 8, !tbaa !78
  %.not.i.i642 = icmp eq ptr %1775, %1777
  br i1 %.not.i.i642, label %1796, label %1778

1778:                                             ; preds = %1773
  %1779 = load ptr, ptr %82, align 8, !tbaa !38
  store ptr %1779, ptr %1775, align 8, !tbaa !38
  %1780 = load i64, ptr %1779, align 8
  %1781 = lshr i64 %1780, 40
  %1782 = trunc nuw nsw i64 %1781 to i32
  %1783 = and i32 %1782, 1048575
  %1784 = icmp samesign ult i32 %1783, 1048574
  br i1 %1784, label %1785, label %1790, !prof !40

1785:                                             ; preds = %1778
  %1786 = add i64 %1780, 1099511627776
  %1787 = and i64 %1786, 1152920405095219200
  %1788 = and i64 %1780, -1152920405095219201
  %1789 = or disjoint i64 %1787, %1788
  store i64 %1789, ptr %1779, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i643

1790:                                             ; preds = %1778
  %1791 = icmp eq i32 %1783, 1048574
  br i1 %1791, label %1792, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i643, !prof !41

1792:                                             ; preds = %1790
  %1793 = or i64 %1780, 1152920405095219200
  store i64 %1793, ptr %1779, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1779)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i643 unwind label %1881

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i643: ; preds = %1792, %1790, %1785
  %1794 = load ptr, ptr %1774, align 8, !tbaa !76
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 8
  store ptr %1795, ptr %1774, align 8, !tbaa !76
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit646

1796:                                             ; preds = %1773
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %1775, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit646 unwind label %1881

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit646: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i643, %1796
  %1797 = load ptr, ptr %82, align 8, !tbaa !38
  %1798 = load i64, ptr %1797, align 8
  %1799 = and i64 %1798, 1152920405095219200
  %.not.i.i647 = icmp eq i64 %1799, 1152920405095219200
  br i1 %.not.i.i647, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit649, label %1800, !prof !41

1800:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit646
  %1801 = add i64 %1798, 1152920405095219200
  %1802 = and i64 %1801, 1152920405095219200
  %1803 = and i64 %1798, -1152920405095219201
  %1804 = or disjoint i64 %1802, %1803
  store i64 %1804, ptr %1797, align 8
  %1805 = icmp eq i64 %1802, 0
  br i1 %1805, label %1806, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit649, !prof !41

1806:                                             ; preds = %1800
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1797)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit649 unwind label %1807

1807:                                             ; preds = %1806
  %1808 = landingpad { ptr, i32 }
          catch ptr null
  %1809 = extractvalue { ptr, i32 } %1808, 0
  call void @__clang_call_terminate(ptr %1809) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit649: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit646, %1800, %1806
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #24
  %1810 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1811 = load ptr, ptr %1810, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83) #24
  %1812 = load ptr, ptr %2, align 8, !tbaa !35
  store ptr %1812, ptr %83, align 8, !tbaa !38
  %1813 = load i64, ptr %1812, align 8
  %1814 = lshr i64 %1813, 40
  %1815 = trunc nuw nsw i64 %1814 to i32
  %1816 = and i32 %1815, 1048575
  %1817 = icmp samesign ult i32 %1816, 1048574
  br i1 %1817, label %1818, label %1823, !prof !40

1818:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit649
  %1819 = add i64 %1813, 1099511627776
  %1820 = and i64 %1819, 1152920405095219200
  %1821 = and i64 %1813, -1152920405095219201
  %1822 = or disjoint i64 %1820, %1821
  store i64 %1822, ptr %1812, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit651

1823:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit649
  %1824 = icmp eq i32 %1816, 1048574
  br i1 %1824, label %1825, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit651, !prof !41

1825:                                             ; preds = %1823
  %1826 = or i64 %1813, 1152920405095219200
  store i64 %1826, ptr %1812, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1812)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit651 unwind label %1883

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit651: ; preds = %1823, %1818, %1825
  invoke void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext15addSubstitutionERKNS0_12NodeTemplateILb1EEES6_PNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(168) %1811, ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef null)
          to label %1827 unwind label %1885

1827:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit651
  %1828 = load ptr, ptr %83, align 8, !tbaa !38
  %1829 = load i64, ptr %1828, align 8
  %1830 = and i64 %1829, 1152920405095219200
  %.not.i.i652 = icmp eq i64 %1830, 1152920405095219200
  br i1 %.not.i.i652, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654, label %1831, !prof !41

1831:                                             ; preds = %1827
  %1832 = add i64 %1829, 1152920405095219200
  %1833 = and i64 %1832, 1152920405095219200
  %1834 = and i64 %1829, -1152920405095219201
  %1835 = or disjoint i64 %1833, %1834
  store i64 %1835, ptr %1828, align 8
  %1836 = icmp eq i64 %1833, 0
  br i1 %1836, label %1837, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654, !prof !41

1837:                                             ; preds = %1831
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1828)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654 unwind label %1838

1838:                                             ; preds = %1837
  %1839 = landingpad { ptr, i32 }
          catch ptr null
  %1840 = extractvalue { ptr, i32 } %1839, 0
  call void @__clang_call_terminate(ptr %1840) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654: ; preds = %1827, %1831, %1837
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #24
  %1841 = load ptr, ptr %81, align 8, !tbaa !38
  %1842 = load i64, ptr %1841, align 8
  %1843 = and i64 %1842, 1152920405095219200
  %.not.i.i655 = icmp eq i64 %1843, 1152920405095219200
  br i1 %.not.i.i655, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit657, label %1844, !prof !41

1844:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654
  %1845 = add i64 %1842, 1152920405095219200
  %1846 = and i64 %1845, 1152920405095219200
  %1847 = and i64 %1842, -1152920405095219201
  %1848 = or disjoint i64 %1846, %1847
  store i64 %1848, ptr %1841, align 8
  %1849 = icmp eq i64 %1846, 0
  br i1 %1849, label %1850, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit657, !prof !41

1850:                                             ; preds = %1844
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1841)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit657 unwind label %1851

1851:                                             ; preds = %1850
  %1852 = landingpad { ptr, i32 }
          catch ptr null
  %1853 = extractvalue { ptr, i32 } %1852, 0
  call void @__clang_call_terminate(ptr %1853) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit657: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654, %1844, %1850
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #24
  %1854 = load ptr, ptr %78, align 8, !tbaa !38
  %1855 = load i64, ptr %1854, align 8
  %1856 = and i64 %1855, 1152920405095219200
  %.not.i.i658 = icmp eq i64 %1856, 1152920405095219200
  br i1 %.not.i.i658, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit660, label %1857, !prof !41

1857:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit657
  %1858 = add i64 %1855, 1152920405095219200
  %1859 = and i64 %1858, 1152920405095219200
  %1860 = and i64 %1855, -1152920405095219201
  %1861 = or disjoint i64 %1859, %1860
  store i64 %1861, ptr %1854, align 8
  %1862 = icmp eq i64 %1859, 0
  br i1 %1862, label %1863, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit660, !prof !41

1863:                                             ; preds = %1857
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1854)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit660 unwind label %1864

1864:                                             ; preds = %1863
  %1865 = landingpad { ptr, i32 }
          catch ptr null
  %1866 = extractvalue { ptr, i32 } %1865, 0
  call void @__clang_call_terminate(ptr %1866) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit660: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit657, %1857, %1863
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #24
  br label %1890

1867:                                             ; preds = %1667
  %1868 = landingpad { ptr, i32 }
          cleanup
  br label %.body616

1869:                                             ; preds = %1692
  %1870 = landingpad { ptr, i32 }
          cleanup
  br label %1876

1871:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit620
  %1872 = landingpad { ptr, i32 }
          cleanup
  br label %1875

1873:                                             ; preds = %1720, %1706
  %1874 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #24
  br label %1875

1875:                                             ; preds = %1873, %1871
  %.pn = phi { ptr, i32 } [ %1874, %1873 ], [ %1872, %1871 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #24
  br label %1876

1876:                                             ; preds = %1875, %1869
  %.pn.pn = phi { ptr, i32 } [ %.pn, %1875 ], [ %1870, %1869 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #24
  br label %1889

1877:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit632
  %1878 = landingpad { ptr, i32 }
          cleanup
  br label %.body635

1879:                                             ; preds = %1758
  %1880 = landingpad { ptr, i32 }
          cleanup
  br label %.body640

1881:                                             ; preds = %1796, %1792
  %1882 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #24
  br label %.body640

.body640:                                         ; preds = %1879, %.body.i, %1881
  %.pn193 = phi { ptr, i32 } [ %1882, %1881 ], [ %1880, %1879 ], [ %.pn5.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #24
  br label %1888

1883:                                             ; preds = %1825
  %1884 = landingpad { ptr, i32 }
          cleanup
  br label %1887

1885:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit651
  %1886 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #24
  br label %1887

1887:                                             ; preds = %1885, %1883
  %.pn195 = phi { ptr, i32 } [ %1886, %1885 ], [ %1884, %1883 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #24
  br label %1888

1888:                                             ; preds = %1887, %.body640
  %.pn195.pn = phi { ptr, i32 } [ %.pn195, %1887 ], [ %.pn193, %.body640 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #24
  br label %.body635

.body635:                                         ; preds = %1877, %1757, %1888
  %.pn195.pn.pn = phi { ptr, i32 } [ %.pn195.pn, %1888 ], [ %1878, %1877 ], [ %.pn.i633, %1757 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #24
  br label %1889

1889:                                             ; preds = %.body635, %1876
  %.pn195.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn, %.body635 ], [ %.pn.pn, %1876 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #24
  br label %.body616

.body616:                                         ; preds = %1867, %1677, %1889
  %.pn195.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn.pn, %1889 ], [ %1868, %1867 ], [ %.pn.i614, %1677 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #24
  br label %1904

1890:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit660, %1665, %1605
  %1891 = load ptr, ptr %72, align 8, !tbaa !59
  %1892 = load i64, ptr %1891, align 8
  %1893 = and i64 %1892, 1152920405095219200
  %.not.i.i661 = icmp eq i64 %1893, 1152920405095219200
  br i1 %.not.i.i661, label %_ZN4cvc58internal8TypeNodeD2Ev.exit663, label %1894, !prof !41

1894:                                             ; preds = %1890
  %1895 = add i64 %1892, 1152920405095219200
  %1896 = and i64 %1895, 1152920405095219200
  %1897 = and i64 %1892, -1152920405095219201
  %1898 = or disjoint i64 %1896, %1897
  store i64 %1898, ptr %1891, align 8
  %1899 = icmp eq i64 %1896, 0
  br i1 %1899, label %1900, label %_ZN4cvc58internal8TypeNodeD2Ev.exit663, !prof !41

1900:                                             ; preds = %1894
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1891)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit663 unwind label %1901

1901:                                             ; preds = %1900
  %1902 = landingpad { ptr, i32 }
          catch ptr null
  %1903 = extractvalue { ptr, i32 } %1902, 0
  call void @__clang_call_terminate(ptr %1903) #27
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit663:           ; preds = %1890, %1894, %1900
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #24
  br label %1906

1904:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612, %1662, %.body616, %1622
  %.pn201.pn.pn.pn = phi { ptr, i32 } [ %.pn201.pn.pn758, %1662 ], [ %.pn201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612 ], [ %.pn195.pn.pn.pn.pn, %.body616 ], [ %1623, %1622 ], [ %.pn201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #24
  br label %1905

1905:                                             ; preds = %1904, %1620
  %.pn201.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn201.pn.pn.pn, %1904 ], [ %1621, %1620 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #24
  br label %1942

1906:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit602, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit532, %286, %_ZN4cvc58internal8TypeNodeD2Ev.exit663
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84) #24
  %1907 = load ptr, ptr %2, align 8, !tbaa !35
  store ptr %1907, ptr %84, align 8, !tbaa !38
  %1908 = load i64, ptr %1907, align 8
  %1909 = lshr i64 %1908, 40
  %1910 = trunc nuw nsw i64 %1909 to i32
  %1911 = and i32 %1910, 1048575
  %1912 = icmp samesign ult i32 %1911, 1048574
  br i1 %1912, label %1913, label %1918, !prof !40

1913:                                             ; preds = %1906
  %1914 = add i64 %1908, 1099511627776
  %1915 = and i64 %1914, 1152920405095219200
  %1916 = and i64 %1908, -1152920405095219201
  %1917 = or disjoint i64 %1915, %1916
  store i64 %1917, ptr %1907, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit665

1918:                                             ; preds = %1906
  %1919 = icmp eq i32 %1911, 1048574
  br i1 %1919, label %1920, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit665, !prof !41

1920:                                             ; preds = %1918
  %1921 = or i64 %1908, 1152920405095219200
  store i64 %1921, ptr %1907, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1907)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit665 unwind label %1937

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit665: ; preds = %1918, %1913, %1920
  %1922 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %1923 unwind label %1939

1923:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit665
  invoke void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE3setERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %1922, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEaSERKS4_.exit unwind label %1939

_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEaSERKS4_.exit: ; preds = %1923
  %1924 = load ptr, ptr %84, align 8, !tbaa !38
  %1925 = load i64, ptr %1924, align 8
  %1926 = and i64 %1925, 1152920405095219200
  %.not.i.i667 = icmp eq i64 %1926, 1152920405095219200
  br i1 %.not.i.i667, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669, label %1927, !prof !41

1927:                                             ; preds = %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEaSERKS4_.exit
  %1928 = add i64 %1925, 1152920405095219200
  %1929 = and i64 %1928, 1152920405095219200
  %1930 = and i64 %1925, -1152920405095219201
  %1931 = or disjoint i64 %1929, %1930
  store i64 %1931, ptr %1924, align 8
  %1932 = icmp eq i64 %1929, 0
  br i1 %1932, label %1933, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669, !prof !41

1933:                                             ; preds = %1927
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1924)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669 unwind label %1934

1934:                                             ; preds = %1933
  %1935 = landingpad { ptr, i32 }
          catch ptr null
  %1936 = extractvalue { ptr, i32 } %1935, 0
  call void @__clang_call_terminate(ptr %1936) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669: ; preds = %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEaSERKS4_.exit, %1927, %1933
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #24
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

1937:                                             ; preds = %1920
  %1938 = landingpad { ptr, i32 }
          cleanup
  br label %1941

1939:                                             ; preds = %1923, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit665
  %1940 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #24
  br label %1941

1941:                                             ; preds = %1939, %1937
  %.pn290 = phi { ptr, i32 } [ %1940, %1939 ], [ %1938, %1937 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #24
  br label %1942

1942:                                             ; preds = %377, %1941, %1905, %1601, %1234, %382, %369
  %.pn290.pn = phi { ptr, i32 } [ %.pn290, %1941 ], [ %.pn280.pn.pn.pn.pn.pn.pn.pn.pn, %1234 ], [ %370, %369 ], [ %.pn232, %382 ], [ %.pn227.pn.pn.pn, %1601 ], [ %.pn207.pn, %377 ], [ %.pn201.pn.pn.pn.pn, %1905 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  br label %1943

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %169, %167, %162, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669
  ret void

1943:                                             ; preds = %1942, %171
  %.pn290.pn.pn = phi { ptr, i32 } [ %.pn290.pn, %1942 ], [ %172, %171 ]
  resume { ptr, i32 } %.pn290.pn.pn

1944:                                             ; preds = %1619, %931
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !41

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !41

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !38
  store ptr %3, ptr %0, align 8, !tbaa !38
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %14, !prof !40

9:                                                ; preds = %2
  %10 = add i64 %4, 1099511627776
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %4, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %3, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

14:                                               ; preds = %2
  %15 = icmp eq i32 %7, 1048574
  br i1 %15, label %16, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !41

16:                                               ; preds = %14
  %17 = or i64 %4, 1152920405095219200
  store i64 %17, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %9, %14, %16
  ret void
}

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.8", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.8", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.8", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !35
  store ptr %10, ptr %4, align 8, !tbaa !35
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !59
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !75

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !58
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !58
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #24
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  %27 = load ptr, ptr %1, align 8, !tbaa !35
  store ptr %27, ptr %7, align 8, !tbaa !35
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
  %33 = load ptr, ptr %1, align 8, !tbaa !35
  store ptr %33, ptr %8, align 8, !tbaa !35
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #26
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
  %46 = load ptr, ptr %9, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !9
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !12
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

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !41

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !41

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !38
  %4 = load ptr, ptr %1, align 8, !tbaa !38
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !41

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !41

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !41

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !38
  store ptr %15, ptr %0, align 8, !tbaa !38
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !40

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !41

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory9ArithMSum17getMonomialSumLitENS0_12NodeTemplateILb1EEERSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !38
  store ptr %2, ptr %0, align 8, !tbaa !38
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 40
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = and i32 %5, 1048575
  %7 = icmp samesign ult i32 %6, 1048574
  br i1 %7, label %8, label %13, !prof !40

8:                                                ; preds = %1
  %9 = add i64 %3, 1099511627776
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %3, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

13:                                               ; preds = %1
  %14 = icmp eq i32 %6, 1048574
  br i1 %14, label %15, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !41

15:                                               ; preds = %13
  %16 = or i64 %3, 1152920405095219200
  store i64 %16, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %8, %13, %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate.8", align 8
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #24
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %1, i32 noundef %2)
  %7 = load ptr, ptr %3, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %.not6.i.i = icmp eq ptr %9, %7
  br i1 %.not6.i.i, label %.loopexit4, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.noexc
  %.sroa.0.07.i.i = phi ptr [ %12, %.noexc ], [ %7, %4 ]
  %10 = load ptr, ptr %.sroa.0.07.i.i, align 8, !tbaa !38
  store ptr %10, ptr %5, align 8, !tbaa !35
  %11 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %5)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %12, %9
  br i1 %.not.i.i, label %.loopexit4, label %.lr.ph.i.i, !llvm.loop !109

.loopexit4:                                       ; preds = %.noexc, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %13 unwind label %.loopexit.split-lp

13:                                               ; preds = %.loopexit4
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #24
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %14

.loopexit.split-lp:                               ; preds = %.loopexit4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #24
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:
  %2 = alloca %class.__gmp_expr.109, align 8
  %3 = alloca %class.__gmp_expr.109, align 8
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
  call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
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
  call void @__clang_call_terminate(ptr %18) #27
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
  call void @__clang_call_terminate(ptr %21) #27
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
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %22, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalmlERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Rational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.__gmp_expr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @__gmpq_mul(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %1, ptr noundef nonnull %2)
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit unwind label %10

_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit: ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %7

7:                                                ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4:  ; preds = %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.8", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.8", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.8", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !38
  store ptr %10, ptr %4, align 8, !tbaa !35
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !59
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !75

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !58
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !58
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #24
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  %27 = load ptr, ptr %1, align 8, !tbaa !38
  store ptr %27, ptr %7, align 8, !tbaa !35
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
  %33 = load ptr, ptr %1, align 8, !tbaa !38
  store ptr %33, ptr %8, align 8, !tbaa !35
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #26
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
  %46 = load ptr, ptr %9, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !9
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !12
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

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !3
  %27 = load ptr, ptr %25, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !9
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !13
  %35 = load i64, ptr %28, align 8, !tbaa !12
  store i64 %35, ptr %26, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !9
  store ptr %28, ptr %25, align 8, !tbaa !13
  store i64 0, ptr %36, align 8, !tbaa !9
  store i8 0, ptr %28, align 8, !tbaa !12
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !13
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !3
  %46 = load ptr, ptr %44, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !9
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !13
  %54 = load i64, ptr %47, align 8, !tbaa !12
  store i64 %54, ptr %45, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !9
  store ptr %47, ptr %44, align 8, !tbaa !13
  store i64 0, ptr %55, align 8, !tbaa !9
  store i8 0, ptr %47, align 8, !tbaa !12
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.8", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1023
  %.not = icmp eq i64 %8, 21
  br i1 %.not, label %9, label %.noexc

9:                                                ; preds = %2
  %10 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
  %11 = icmp eq i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = zext i1 %11 to i64
  %14 = getelementptr inbounds nuw [0 x ptr], ptr %12, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  store ptr %15, ptr %0, align 8, !tbaa !38
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !40

21:                                               ; preds = %9
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

26:                                               ; preds = %9
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread, !prof !41

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

.noexc:                                           ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #24, !noalias !132
  %31 = load ptr, ptr %30, align 8, !tbaa !83, !noalias !132
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %31, i32 noundef 21)
  store ptr %5, ptr %4, align 8, !tbaa !35, !noalias !132
  %32 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %33 unwind label %36, !noalias !132

33:                                               ; preds = %.noexc
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %38 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %34
  %.pn.i = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #24, !noalias !132
  resume { ptr, i32 } %.pn.i

38:                                               ; preds = %33
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #24, !noalias !132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread: ; preds = %21, %26, %28, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !91
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !38
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !41

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !41

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.8", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %12 = load ptr, ptr %1, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.8") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %14, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !35
  store ptr %19, ptr %0, align 8, !tbaa !38
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %30, !prof !40

25:                                               ; preds = %11
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

30:                                               ; preds = %11
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !41

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %32, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

34:                                               ; preds = %2
  %35 = load ptr, ptr %1, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  store ptr %37, ptr %0, align 8, !tbaa !38
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !40

43:                                               ; preds = %34
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

48:                                               ; preds = %34
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !41

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %50, %48, %43, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

declare void @_ZN4cvc58internal13SkolemManager14mkPurifySkolemENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext15addSubstitutionERKNS0_12NodeTemplateILb1EEES6_PNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.161", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %6 = load ptr, ptr %1, align 8, !tbaa !38
  store ptr %6, ptr %3, align 8, !tbaa !38
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %17, !prof !40

12:                                               ; preds = %2
  %13 = add i64 %7, 1099511627776
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %7, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %6, align 8
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit

17:                                               ; preds = %2
  %18 = icmp eq i32 %10, 1048574
  br i1 %18, label %19, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit, !prof !41

19:                                               ; preds = %17
  %20 = or i64 %7, 1152920405095219200
  store i64 %20, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit: ; preds = %12, %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %21, align 8, !tbaa !53
  %22 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSC_EEES4_INSE_14_Node_iteratorISC_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE6insertEOSE_.exit unwind label %68

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE6insertEOSE_.exit: ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %22, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %22, 1
  %23 = load ptr, ptr %3, align 8, !tbaa !38
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %25, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEED2Ev.exit, label %26, !prof !41

26:                                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE6insertEOSE_.exit
  %27 = add i64 %24, 1152920405095219200
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %24, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %23, align 8
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %32, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEED2Ev.exit, !prof !41

32:                                               ; preds = %26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEED2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #27
  unreachable

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE6insertEOSE_.exit, %26, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  %36 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %36, label %37, label %72

37:                                               ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEED2Ev.exit
  %38 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %41 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %51, !prof !75

43:                                               ; preds = %37
  %44 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i, label %51, label %45

45:                                               ; preds = %43
  %46 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %47 unwind label %49

47:                                               ; preds = %45
  store i64 1152920405095219200, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store ptr %46, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !58
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %51

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body

51:                                               ; preds = %47, %43, %37
  %52 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !58
  store ptr %52, ptr %4, align 8, !tbaa !38
  invoke void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEC2EPNS0_7ContextEPNS0_9CDHashMapIS4_S4_S6_EERKS4_SE_(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef %40, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %53 unwind label %70

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  store ptr %38, ptr %54, align 8, !tbaa !53
  %55 = load ptr, ptr %4, align 8, !tbaa !38
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 1152920405095219200
  %.not.i.i9 = icmp eq i64 %57, 1152920405095219200
  br i1 %.not.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %58, !prof !41

58:                                               ; preds = %53
  %59 = add i64 %56, 1152920405095219200
  %60 = and i64 %59, 1152920405095219200
  %61 = and i64 %56, -1152920405095219201
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %55, align 8
  %63 = icmp eq i64 %60, 0
  br i1 %63, label %64, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !41

64:                                               ; preds = %58
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %53, %58, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %72

68:                                               ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %75

70:                                               ; preds = %51
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %.body

.body:                                            ; preds = %49, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @_ZdlPv(ptr noundef nonnull %38) #24
  br label %75

72:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !53
  ret ptr %74

75:                                               ; preds = %.body, %68
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %69, %68 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN4cvc58internal13preprocessing6passes9RealToInt13applyInternalEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.102", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.8", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = load ptr, ptr %8, align 8, !tbaa !91
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = and i64 %14, 34359738360
  %.not109 = icmp eq i64 %15, 0
  br i1 %.not109, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %16 = lshr exact i64 %14, 3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %wide.trip.count = and i64 %16, 4294967295
  br label %19

19:                                               ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %20 = load ptr, ptr %8, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  store ptr %22, ptr %4, align 8, !tbaa !38
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 40
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = and i32 %25, 1048575
  %27 = icmp samesign ult i32 %26, 1048574
  br i1 %27, label %28, label %33, !prof !40

28:                                               ; preds = %19
  %29 = add i64 %23, 1099511627776
  %30 = and i64 %29, 1152920405095219200
  %31 = and i64 %23, -1152920405095219201
  %32 = or disjoint i64 %30, %31
  store i64 %32, ptr %22, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

33:                                               ; preds = %19
  %34 = icmp eq i32 %26, 1048574
  br i1 %34, label %35, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !41

35:                                               ; preds = %33
  %36 = or i64 %23, 1152920405095219200
  store i64 %36, ptr %22, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %72

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %33, %28, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store ptr %22, ptr %6, align 8, !tbaa !35
  invoke void @_ZN4cvc58internal13preprocessing6passes9RealToInt17realToIntInternalENS0_12NodeTemplateILb0EEERNS_7context9CDHashMapINS4_ILb1EEES8_St4hashIS8_EEERSt6vectorIS8_SaIS8_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %5, ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %37 unwind label %74

37:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %38 = load ptr, ptr %5, align 8, !tbaa !38
  %.not99 = icmp eq ptr %38, %22
  br i1 %.not99, label %.critedge, label %39

39:                                               ; preds = %37
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline21markRefutationUnsoundEv(ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %76

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %39
  %40 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %40, ptr %7, align 8, !tbaa !38
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 40
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = and i32 %43, 1048575
  %45 = icmp samesign ult i32 %44, 1048574
  br i1 %45, label %46, label %51, !prof !40

46:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %47 = add i64 %41, 1099511627776
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %41, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %40, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit73

51:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %52 = icmp eq i32 %44, 1048574
  br i1 %52, label %53, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit73, !prof !41

53:                                               ; preds = %51
  %54 = or i64 %41, 1152920405095219200
  store i64 %54, ptr %40, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit73 unwind label %76

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit73: ; preds = %51, %46, %53
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline7replaceEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(232) %1, i64 noundef %indvars.iv, ptr noundef nonnull %7, ptr noundef null, i32 noundef 39)
          to label %55 unwind label %78

55:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit73
  %56 = load ptr, ptr %7, align 8, !tbaa !38
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 1152920405095219200
  %.not.i.i = icmp eq i64 %58, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %59, !prof !41

59:                                               ; preds = %55
  %60 = add i64 %57, 1152920405095219200
  %61 = and i64 %60, 1152920405095219200
  %62 = and i64 %57, -1152920405095219201
  %63 = or disjoint i64 %61, %62
  store i64 %63, ptr %56, align 8
  %64 = icmp eq i64 %61, 0
  br i1 %64, label %65, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !41

65:                                               ; preds = %59
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %55, %59, %65
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline15ensureRewrittenEm(ptr noundef nonnull align 8 dereferenceable(232) %1, i64 noundef %indvars.iv)
          to label %69 unwind label %76

69:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %70 = load i8, ptr %18, align 8, !tbaa !135, !range !160, !noundef !161
  %71 = trunc nuw i8 %70 to i1
  %.pre = load ptr, ptr %5, align 8, !tbaa !38
  br i1 %71, label %105, label %.critedge

72:                                               ; preds = %35
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %132

74:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %131

76:                                               ; preds = %53, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %39
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %130

78:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit73
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %130

.critedge:                                        ; preds = %69, %37
  %80 = phi ptr [ %.pre, %69 ], [ %38, %37 ]
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 1152920405095219200
  %.not.i.i74 = icmp eq i64 %82, 1152920405095219200
  br i1 %.not.i.i74, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75, label %83, !prof !41

83:                                               ; preds = %.critedge
  %84 = add i64 %81, 1152920405095219200
  %85 = and i64 %84, 1152920405095219200
  %86 = and i64 %81, -1152920405095219201
  %87 = or disjoint i64 %85, %86
  store i64 %87, ptr %80, align 8
  %88 = icmp eq i64 %85, 0
  br i1 %88, label %89, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75, !prof !41

89:                                               ; preds = %83
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75: ; preds = %.critedge, %83, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %93 = load i64, ptr %22, align 8
  %94 = and i64 %93, 1152920405095219200
  %.not.i.i76 = icmp eq i64 %94, 1152920405095219200
  br i1 %.not.i.i76, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, label %95, !prof !41

95:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75
  %96 = add i64 %93, 1152920405095219200
  %97 = and i64 %96, 1152920405095219200
  %98 = and i64 %93, -1152920405095219201
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %22, align 8
  %100 = icmp eq i64 %97, 0
  br i1 %100, label %101, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, !prof !41

101:                                              ; preds = %95
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77 unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75, %95, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !162

105:                                              ; preds = %69
  %106 = load i64, ptr %.pre, align 8
  %107 = and i64 %106, 1152920405095219200
  %.not.i.i78 = icmp eq i64 %107, 1152920405095219200
  br i1 %.not.i.i78, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79, label %108, !prof !41

108:                                              ; preds = %105
  %109 = add i64 %106, 1152920405095219200
  %110 = and i64 %109, 1152920405095219200
  %111 = and i64 %106, -1152920405095219201
  %112 = or disjoint i64 %110, %111
  store i64 %112, ptr %.pre, align 8
  %113 = icmp eq i64 %110, 0
  br i1 %113, label %114, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79, !prof !41

114:                                              ; preds = %108
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79 unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79: ; preds = %105, %108, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %118 = load i64, ptr %22, align 8
  %119 = and i64 %118, 1152920405095219200
  %.not.i.i80 = icmp eq i64 %119, 1152920405095219200
  br i1 %.not.i.i80, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81, label %120, !prof !41

120:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79
  %121 = add i64 %118, 1152920405095219200
  %122 = and i64 %121, 1152920405095219200
  %123 = and i64 %118, -1152920405095219201
  %124 = or disjoint i64 %122, %123
  store i64 %124, ptr %22, align 8
  %125 = icmp eq i64 %122, 0
  br i1 %125, label %126, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81, !prof !41

126:                                              ; preds = %120
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81 unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79, %120, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %.loopexit

130:                                              ; preds = %78, %76
  %.pn32 = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %131

131:                                              ; preds = %130, %74
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %130 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %132

132:                                              ; preds = %131, %72
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %131 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  resume { ptr, i32 } %.pn32.pn.pn

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, %2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81
  %.not108 = phi i32 [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81 ], [ 1, %2 ], [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77 ]
  %133 = load ptr, ptr %3, align 8, !tbaa !91
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !76
  %.not4.i.i.i.i = icmp eq ptr %133, %135
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %149, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %133, %.loopexit ]
  %136 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !38
  %137 = load i64, ptr %136, align 8
  %138 = and i64 %137, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %138, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %139, !prof !41

139:                                              ; preds = %.lr.ph.i.i.i.i
  %140 = add i64 %137, 1152920405095219200
  %141 = and i64 %140, 1152920405095219200
  %142 = and i64 %137, -1152920405095219201
  %143 = or disjoint i64 %141, %142
  store i64 %143, ptr %136, align 8
  %144 = icmp eq i64 %141, 0
  br i1 %144, label %145, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !41

145:                                              ; preds = %139
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %145, %139, %.lr.ph.i.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %149, %135
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %150 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %133, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %151

151:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !78
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %150 to i64
  %156 = sub i64 %154, %155
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %156) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  ret i32 %.not108
}

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline21markRefutationUnsoundEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline7replaceEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(232), i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline15ensureRewrittenEm(ptr noundef nonnull align 8 dereferenceable(232), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing6passes9RealToIntD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal13preprocessing6passes9RealToIntE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, i64 16), ptr %2, align 8, !tbaa !14
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev.exit unwind label %4

4:                                                ; preds = %3, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev.exit: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #24
  tail call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing6passes9RealToIntD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal13preprocessing6passes9RealToIntE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, i64 16), ptr %2, align 8, !tbaa !14
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %_ZN4cvc58internal13preprocessing6passes9RealToIntD2Ev.exit unwind label %4

4:                                                ; preds = %3, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN4cvc58internal13preprocessing6passes9RealToIntD2Ev.exit: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #24
  tail call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #25
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #10 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !75

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !58
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !58
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !38
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !40

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !41

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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_init(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_set_z(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpq_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !163
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !165

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %8, !prof !41

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, !prof !41

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !38
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %21, !prof !41

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !41

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #27
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !14
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %5

2:                                                ; preds = %1
  invoke void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %3 unwind label %5

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #24
  ret void

5:                                                ; preds = %2, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.06.09 = load ptr, ptr %2, align 8, !tbaa !46
  %.not10 = icmp eq ptr %.sroa.06.09, null
  br i1 %.not10, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !166
  %.not5.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i ], [ %.pre, %._crit_edge ]
  %3 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, label %8, !prof !41

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, !prof !41

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #25
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !167

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, %1, %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %23, align 8, !tbaa !168
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.06.011 = phi ptr [ %.sroa.06.0, %.lr.ph ], [ %.sroa.06.09, %1 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr null, ptr %26, align 8, !tbaa !169
  %27 = load ptr, ptr %25, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(40) %25) #24
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(40) %25) #24
  %.sroa.06.0 = load ptr, ptr %.sroa.06.011, align 8, !tbaa !46
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr noundef nonnull @.str.9, i32 noundef 279)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.10)
          to label %7 unwind label %8

7:                                                ; preds = %5
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  unreachable

8:                                                ; preds = %5, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr noundef nonnull @.str.9, i32 noundef 284)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.10)
          to label %7 unwind label %8

7:                                                ; preds = %5
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  unreachable

8:                                                ; preds = %5, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !14
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  invoke void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev.exit unwind label %3

3:                                                ; preds = %2, %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #24
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %5, !prof !41

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !41

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %5, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, label %9, !prof !41

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, !prof !41

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #25
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !167

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !23
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #25
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #24
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.11, i32 noundef 566)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %11

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.12, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.13, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.15)
          to label %10 unwind label %11

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  unreachable

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %3, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !38
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !41

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !41

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !92

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !38
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !41

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !41

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !92

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !59
  %4 = load ptr, ptr %1, align 8, !tbaa !59
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !41

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !41

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !41

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %15, ptr %0, align 8, !tbaa !59
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !40

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !41

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %0, align 8, !tbaa !91
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !38
  store ptr %24, ptr %23, align 8, !tbaa !38
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !40

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !41

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
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !38
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !41

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !41

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !78
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !91
  store ptr %41, ptr %4, align 8, !tbaa !76
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !78
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
  invoke void @__cxa_rethrow() #26
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #27
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !38
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !41

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !41

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !38
  store ptr %4, ptr %.016, align 8, !tbaa !38
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !40

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !41

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !173

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %31) #27
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %0, align 8, !tbaa !91
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !38
  store ptr %24, ptr %23, align 8, !tbaa !38
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !40

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !41

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
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !38
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !41

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !41

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !78
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !91
  store ptr %41, ptr %4, align 8, !tbaa !76
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !78
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
  invoke void @__cxa_rethrow() #26
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #27
  unreachable

76:                                               ; preds = %70
  unreachable
}

declare void @_ZNK4cvc58internal4expr9NodeValue8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.8") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %7, ptr %5, align 8, !tbaa !38
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %18, !prof !40

13:                                               ; preds = %3
  %14 = add i64 %8, 1099511627776
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %8, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %7, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

18:                                               ; preds = %3
  %19 = icmp eq i32 %11, 1048574
  br i1 %19, label %20, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !41

20:                                               ; preds = %18
  %21 = or i64 %8, 1152920405095219200
  store i64 %21, ptr %7, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %13, %18, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %4, align 8, !tbaa !76
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %59, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %28, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %31, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %30, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %24, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = load ptr, ptr %30, align 8, !tbaa !38
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %34, !prof !41

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = load i64, ptr %32, align 8
  %36 = and i64 %35, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %36, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %37, !prof !41

37:                                               ; preds = %34
  %38 = add i64 %35, 1152920405095219200
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %35, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %32, align 8
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %43, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, !prof !41

43:                                               ; preds = %37
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %43, %37, %34
  %44 = load ptr, ptr %30, align 8, !tbaa !38
  store ptr %44, ptr %31, align 8, !tbaa !38
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 40
  %47 = trunc nuw nsw i64 %46 to i32
  %48 = and i32 %47, 1048575
  %49 = icmp samesign ult i32 %48, 1048574
  br i1 %49, label %50, label %55, !prof !40

50:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %51 = add i64 %45, 1099511627776
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %45, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %44, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

55:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %56 = icmp eq i32 %48, 1048574
  br i1 %56, label %57, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !41

57:                                               ; preds = %55
  %58 = or i64 %45, 1152920405095219200
  store i64 %58, ptr %44, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %57, %55, %50, %.lr.ph.i.i.i.i.i
  %59 = add nsw i64 %.010.i.i.i.i.i, -1
  %60 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !174

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %61 = load ptr, ptr %1, align 8, !tbaa !38
  %62 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i = icmp eq ptr %61, %62
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %63, !prof !41

63:                                               ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit
  %64 = load i64, ptr %61, align 8
  %65 = and i64 %64, 1152920405095219200
  %.not.i.i = icmp eq i64 %65, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %66, !prof !41

66:                                               ; preds = %63
  %67 = add i64 %64, 1152920405095219200
  %68 = and i64 %67, 1152920405095219200
  %69 = and i64 %64, -1152920405095219201
  %70 = or disjoint i64 %68, %69
  store i64 %70, ptr %61, align 8
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %72, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !41

72:                                               ; preds = %66
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %72, %66, %63
  %73 = load ptr, ptr %2, align 8, !tbaa !38
  store ptr %73, ptr %1, align 8, !tbaa !38
  %74 = load i64, ptr %73, align 8
  %75 = lshr i64 %74, 40
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = and i32 %76, 1048575
  %78 = icmp samesign ult i32 %77, 1048574
  br i1 %78, label %79, label %84, !prof !40

79:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %80 = add i64 %74, 1099511627776
  %81 = and i64 %80, 1152920405095219200
  %82 = and i64 %74, -1152920405095219201
  %83 = or disjoint i64 %81, %82
  store i64 %83, ptr %73, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

84:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %85 = icmp eq i32 %77, 1048574
  br i1 %85, label %86, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !41

86:                                               ; preds = %84
  %87 = or i64 %74, 1152920405095219200
  store i64 %87, ptr %73, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %79, %84, %86
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEC2EPNS0_7ContextEPNS0_9CDHashMapIS4_S4_S6_EERKS4_SE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  store ptr %7, ptr %6, align 8, !tbaa !38
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %18, !prof !40

13:                                               ; preds = %5
  %14 = add i64 %8, 1099511627776
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %8, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

18:                                               ; preds = %5
  %19 = icmp eq i32 %11, 1048574
  br i1 %19, label %20, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i, !prof !41

20:                                               ; preds = %18
  %21 = or i64 %8, 1152920405095219200
  store i64 %21, ptr %7, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i: ; preds = %20, %18, %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %23, ptr %22, align 8, !tbaa !38
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 40
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = and i32 %26, 1048575
  %28 = icmp samesign ult i32 %27, 1048574
  br i1 %28, label %29, label %34, !prof !40

29:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %30 = add i64 %24, 1099511627776
  %31 = and i64 %30, 1152920405095219200
  %32 = and i64 %24, -1152920405095219201
  %33 = or disjoint i64 %31, %32
  store i64 %33, ptr %23, align 8
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS8_S9_EEEbE4typeELb1EEERS4_SC_.exit

34:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %35 = icmp eq i32 %27, 1048574
  br i1 %35, label %36, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS8_S9_EEEbE4typeELb1EEERS4_SC_.exit, !prof !41

36:                                               ; preds = %34
  %37 = or i64 %24, 1152920405095219200
  store i64 %37, ptr %23, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS8_S9_EEEbE4typeELb1EEERS4_SC_.exit unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %.body

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS8_S9_EEEbE4typeELb1EEERS4_SC_.exit: ; preds = %36, %34, %29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %40, align 8, !tbaa !169
  invoke void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE3setERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %41 unwind label %48

41:                                               ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS8_S9_EEEbE4typeELb1EEERS4_SC_.exit
  store ptr %2, ptr %40, align 8, !tbaa !169
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !175
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %0, ptr %46, align 8, !tbaa !176
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %0, ptr %47, align 8, !tbaa !177
  store ptr %0, ptr %42, align 8, !tbaa !175
  br label %59

48:                                               ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS8_S9_EEEbE4typeELb1EEERS4_SC_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %.body

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !176
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8, !tbaa !176
  %54 = load ptr, ptr %42, align 8, !tbaa !175
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %54, ptr %55, align 8, !tbaa !177
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 72
  store ptr %0, ptr %56, align 8, !tbaa !177
  %57 = load ptr, ptr %42, align 8, !tbaa !175
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  store ptr %0, ptr %58, align 8, !tbaa !176
  br label %59

59:                                               ; preds = %50, %45
  ret void

.body:                                            ; preds = %38, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %39, %38 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSC_EEES4_INSE_14_Node_iteratorISC_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::context::CDOhash_map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>> *>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::context::CDOhash_map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>> *>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  store ptr %0, ptr %3, align 8, !tbaa !178
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE16_M_allocate_nodeIJSE_EEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr %5, ptr %4, align 8, !tbaa !182
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %.not.not = icmp eq i64 %8, 0
  br i1 %.not.not, label %9, label %.critedge

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %12, %9
  %.sroa.032.0.in = phi ptr [ %10, %9 ], [ %.sroa.032.0, %12 ]
  %.sroa.032.0 = load ptr, ptr %.sroa.032.0.in, align 8, !tbaa !46
  %.not = icmp eq ptr %.sroa.032.0, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 8
  %14 = load ptr, ptr %6, align 8, !tbaa !38
  %15 = load ptr, ptr %13, align 8, !tbaa !38
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, label %11, !llvm.loop !183

.critedge:                                        ; preds = %11, %2
  %17 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %18 unwind label %48

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %21 = urem i64 %17, %20
  %22 = load i64, ptr %7, align 8, !tbaa !42
  %.not44 = icmp eq i64 %22, 0
  br i1 %.not44, label %.critedge27, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %0, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %21
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %.critedge27, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %26, align 8, !tbaa !46
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !50
  %33 = icmp eq i64 %17, %32
  %34 = load ptr, ptr %30, align 8
  %35 = icmp eq ptr %29, %34
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, label %.lr.ph.i.i

37:                                               ; preds = %44
  %38 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %39 = icmp eq i64 %17, %46
  %40 = load ptr, ptr %38, align 8
  %41 = icmp eq ptr %29, %40
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %.lr.ph.i.i, !llvm.loop !52

.lr.ph.i.i:                                       ; preds = %27, %37
  %.020.i.i = phi ptr [ %43, %37 ], [ %28, %27 ]
  %43 = load ptr, ptr %.020.i.i, align 8, !tbaa !46
  %.not18.i.i = icmp eq ptr %43, null
  br i1 %.not18.i.i, label %.critedge27, label %44

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !50
  %47 = urem i64 %46, %20
  %.not19.i.i = icmp eq i64 %47, %21
  br i1 %.not19.i.i, label %37, label %..loopexit_crit_edge21.i.i, !llvm.loop !52

..loopexit_crit_edge21.i.i:                       ; preds = %44
  br label %.critedge27, !llvm.loop !52

48:                                               ; preds = %.critedge
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %66

.critedge27:                                      ; preds = %.lr.ph.i.i, %..loopexit_crit_edge21.i.i, %23, %18
  %50 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %21, i64 noundef %17, ptr noundef %5, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %51

51:                                               ; preds = %.critedge27
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %66

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit: ; preds = %37
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread: ; preds = %12, %27, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit
  %.sroa.036.0.ph55 = phi ptr [ %43, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit ], [ %28, %27 ], [ %.sroa.032.0, %12 ]
  %53 = phi ptr [ %29, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit ], [ %29, %27 ], [ %14, %12 ]
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %55, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i, label %56, !prof !41

56:                                               ; preds = %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread
  %57 = add i64 %54, 1152920405095219200
  %58 = and i64 %57, 1152920405095219200
  %59 = and i64 %54, -1152920405095219201
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %53, align 8
  %61 = icmp eq i64 %58, 0
  br i1 %61, label %62, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i, !prof !41

62:                                               ; preds = %56
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i: ; preds = %62, %56, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #25
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i
  %.sroa.4.043 = phi i8 [ 0, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i ], [ 1, %.critedge27 ]
  %.sroa.036.042 = phi ptr [ %43, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit ], [ %.sroa.036.0.ph55, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i ], [ %50, %.critedge27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.036.042, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.043, 1
  ret { ptr, i8 } %.fca.1.insert

66:                                               ; preds = %48, %51
  %.pn.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %52, %51 ]
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !184
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !42
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8, !tbaa !184
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !23
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !50
  %33 = load ptr, ptr %0, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !46
  store ptr %37, ptr %3, align 8, !tbaa !46
  %38 = load ptr, ptr %34, align 8, !tbaa !49
  store ptr %3, ptr %38, align 8, !tbaa !46
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !166
  store ptr %41, ptr %3, align 8, !tbaa !46
  store ptr %3, ptr %40, align 8, !tbaa !166
  %42 = load ptr, ptr %3, align 8, !tbaa !46
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !50
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !49
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !49
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !42
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, label %9, !prof !41

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, !prof !41

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #25
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE16_M_allocate_nodeIJSE_EEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  store ptr null, ptr %3, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !38
  store ptr %5, ptr %4, align 8, !tbaa !38
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !40

11:                                               ; preds = %2
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8
  br label %20

16:                                               ; preds = %2
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %20, !prof !41

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %20 unwind label %24

20:                                               ; preds = %16, %11, %18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  store ptr %23, ptr %21, align 8, !tbaa !53
  ret ptr %3

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #25
  invoke void @__cxa_rethrow() #26
          to label %34 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #27
  unreachable

34:                                               ; preds = %24
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !41

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !185
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !41

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !166
  store ptr null, ptr %12, align 8, !tbaa !166
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !50
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !166
  store ptr %21, ptr %.031, align 8, !tbaa !46
  store ptr %.031, ptr %12, align 8, !tbaa !166
  store ptr %12, ptr %18, align 8, !tbaa !49
  %22 = load ptr, ptr %.031, align 8, !tbaa !46
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !49
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !46
  store ptr %26, ptr %.031, align 8, !tbaa !46
  %27 = load ptr, ptr %18, align 8, !tbaa !49
  store ptr %.031, ptr %27, align 8, !tbaa !46
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !186

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !23
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #25
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !23
  store ptr %.0.i, ptr %0, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE3setERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !187
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !195
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !197
  %10 = icmp eq ptr %4, %9
  br i1 %10, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit, label %11

11:                                               ; preds = %2
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit

_ZN4cvc57context10ContextObj11makeCurrentEv.exit: ; preds = %2, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = load ptr, ptr %1, align 8, !tbaa !38
  %.not.i = icmp eq ptr %13, %14
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %15, !prof !41

15:                                               ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit
  %16 = load i64, ptr %13, align 8
  %17 = and i64 %16, 1152920405095219200
  %.not.i.i = icmp eq i64 %17, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %18, !prof !41

18:                                               ; preds = %15
  %19 = add i64 %16, 1152920405095219200
  %20 = and i64 %19, 1152920405095219200
  %21 = and i64 %16, -1152920405095219201
  %22 = or disjoint i64 %20, %21
  store i64 %22, ptr %13, align 8
  %23 = icmp eq i64 %20, 0
  br i1 %23, label %24, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !41

24:                                               ; preds = %18
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %24, %18, %15
  %25 = load ptr, ptr %1, align 8, !tbaa !38
  store ptr %25, ptr %12, align 8, !tbaa !38
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 40
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = and i32 %28, 1048575
  %30 = icmp samesign ult i32 %29, 1048574
  br i1 %30, label %31, label %36, !prof !40

31:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %32 = add i64 %26, 1099511627776
  %33 = and i64 %32, 1152920405095219200
  %34 = and i64 %26, -1152920405095219201
  %35 = or disjoint i64 %33, %34
  store i64 %35, ptr %25, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

36:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %37 = icmp eq i32 %29, 1048574
  br i1 %37, label %38, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !41

38:                                               ; preds = %36
  %39 = or i64 %26, 1152920405095219200
  store i64 %39, ptr %25, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit, %31, %36, %38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !41

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !41

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  %16 = load ptr, ptr %0, align 8, !tbaa !38
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1152920405095219200
  %.not.i.i1 = icmp eq i64 %18, 1152920405095219200
  br i1 %.not.i.i1, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, label %19, !prof !41

19:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %20 = add i64 %17, 1152920405095219200
  %21 = and i64 %20, 1152920405095219200
  %22 = and i64 %17, -1152920405095219201
  %23 = or disjoint i64 %21, %22
  store i64 %23, ptr %16, align 8
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, !prof !41

25:                                               ; preds = %19
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %19, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 80)
  tail call void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !169
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = tail call noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !169
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !168
  %16 = icmp eq ptr %15, %0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !177
  br i1 %16, label %._crit_edge.sink.split, label %._crit_edge

._crit_edge.sink.split:                           ; preds = %9
  %19 = icmp eq ptr %18, %0
  %. = select i1 %19, ptr null, ptr %18
  store ptr %., ptr %14, align 8, !tbaa !168
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.sink.split, %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !176
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %21, ptr %22, align 8, !tbaa !176
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr %18, ptr %23, align 8, !tbaa !177
  tail call void @_ZN4cvc57context10ContextObj23enqueueToGarbageCollectEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = load ptr, ptr %25, align 8, !tbaa !38
  %.not.i = icmp eq ptr %27, %28
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %29, !prof !41

29:                                               ; preds = %24
  %30 = load i64, ptr %27, align 8
  %31 = and i64 %30, 1152920405095219200
  %.not.i.i = icmp eq i64 %31, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %32, !prof !41

32:                                               ; preds = %29
  %33 = add i64 %30, 1152920405095219200
  %34 = and i64 %33, 1152920405095219200
  %35 = and i64 %30, -1152920405095219201
  %36 = or disjoint i64 %34, %35
  store i64 %36, ptr %27, align 8
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %38, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !41

38:                                               ; preds = %32
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %38, %32, %29
  %39 = load ptr, ptr %25, align 8, !tbaa !38
  store ptr %39, ptr %26, align 8, !tbaa !38
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 40
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = and i32 %42, 1048575
  %44 = icmp samesign ult i32 %43, 1048574
  br i1 %44, label %45, label %50, !prof !40

45:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %46 = add i64 %40, 1099511627776
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %40, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %39, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

50:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %51 = icmp eq i32 %43, 1048574
  br i1 %51, label %52, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !41

52:                                               ; preds = %50
  %53 = or i64 %40, 1152920405095219200
  store i64 %53, ptr %39, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %52, %50, %45, %24, %._crit_edge, %2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 1152920405095219200
  %.not.i.i8 = icmp eq i64 %57, 1152920405095219200
  br i1 %.not.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %58, !prof !41

58:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %59 = add i64 %56, 1152920405095219200
  %60 = and i64 %59, 1152920405095219200
  %61 = and i64 %56, -1152920405095219201
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %55, align 8
  %63 = icmp eq i64 %60, 0
  br i1 %63, label %64, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !41

64:                                               ; preds = %58
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %58, %64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 1152920405095219200
  %.not.i.i10 = icmp eq i64 %71, 1152920405095219200
  br i1 %.not.i.i10, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12, label %72, !prof !41

72:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %73 = add i64 %70, 1152920405095219200
  %74 = and i64 %73, 1152920405095219200
  %75 = and i64 %70, -1152920405095219201
  %76 = or disjoint i64 %74, %75
  store i64 %76, ptr %69, align 8
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %78, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12, !prof !41

78:                                               ; preds = %72
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %72, %78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !14
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %31

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %8, !prof !41

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !41

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !38
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES4_ED2Ev.exit, label %21, !prof !41

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES4_ED2Ev.exit, !prof !41

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES4_ED2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #27
  unreachable

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES4_ED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, %21, %27
  ret void

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #24
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #24
  ret void
}

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %6 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %16, !prof !75

8:                                                ; preds = %2
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %16, label %10

10:                                               ; preds = %8
  %11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %12 unwind label %14

12:                                               ; preds = %10
  store i64 1152920405095219200, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %11, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !58
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body

16:                                               ; preds = %12, %8, %2
  %17 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !58
  store ptr %17, ptr %3, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %17, ptr %18, align 8, !tbaa !38
  %20 = load i64, ptr %17, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %30, !prof !40

25:                                               ; preds = %16
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %17, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

30:                                               ; preds = %16
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i, !prof !41

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %17, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i unwind label %68

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i: ; preds = %32, %30, %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %19, align 8, !tbaa !38
  store ptr %35, ptr %34, align 8, !tbaa !38
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 40
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = and i32 %38, 1048575
  %40 = icmp samesign ult i32 %39, 1048574
  br i1 %40, label %41, label %46, !prof !40

41:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %42 = add i64 %36, 1099511627776
  %43 = and i64 %42, 1152920405095219200
  %44 = and i64 %36, -1152920405095219201
  %45 = or disjoint i64 %43, %44
  store i64 %45, ptr %35, align 8
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES4_EC2IS3_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit

46:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %47 = icmp eq i32 %39, 1048574
  br i1 %47, label %48, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES4_EC2IS3_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit, !prof !41

48:                                               ; preds = %46
  %49 = or i64 %36, 1152920405095219200
  store i64 %49, ptr %35, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES4_EC2IS3_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  br label %.body7

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES4_EC2IS3_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit: ; preds = %48, %46, %41
  %52 = load i64, ptr %17, align 8
  %53 = and i64 %52, 1152920405095219200
  %.not.i.i9 = icmp eq i64 %53, 1152920405095219200
  br i1 %.not.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %54, !prof !41

54:                                               ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES4_EC2IS3_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  %55 = add i64 %52, 1152920405095219200
  %56 = and i64 %55, 1152920405095219200
  %57 = and i64 %52, -1152920405095219201
  %58 = or disjoint i64 %56, %57
  store i64 %58, ptr %17, align 8
  %59 = icmp eq i64 %56, 0
  br i1 %59, label %60, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !41

60:                                               ; preds = %54
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES4_EC2IS3_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit, %54, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !169
  store ptr %66, ptr %64, align 8, !tbaa !169
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  ret void

68:                                               ; preds = %32
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body7

.body7:                                           ; preds = %50, %68
  %eh.lpad-body8 = phi { ptr, i32 } [ %69, %68 ], [ %51, %50 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %.body

.body:                                            ; preds = %14, %.body7
  %.pn = phi { ptr, i32 } [ %eh.lpad-body8, %.body7 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

declare void @_ZN4cvc57context10ContextObj23enqueueToGarbageCollectEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !42
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %23

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load ptr, ptr %1, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = icmp eq ptr %8, %14
  br i1 %15, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit, label %.lr.ph, !llvm.loop !198

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.016.i40 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.016.i40, align 8, !tbaa !46
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.thread, label %12, !llvm.loop !198

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i40, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !50
  %22 = urem i64 %21, %19
  br label %.loopexit

23:                                               ; preds = %2
  %24 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %.not.i25 = icmp eq ptr %30, null
  br i1 %.not.i25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.thread, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %30, align 8, !tbaa !46
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !50
  %37 = icmp eq i64 %24, %36
  %38 = load ptr, ptr %34, align 8
  %39 = icmp eq ptr %33, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %.loopexit, label %.lr.ph.i

41:                                               ; preds = %48
  %42 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %43 = icmp eq i64 %24, %50
  %44 = load ptr, ptr %42, align 8
  %45 = icmp eq ptr %33, %44
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %.loopexit, label %.lr.ph.i, !llvm.loop !52

.lr.ph.i:                                         ; preds = %31, %41
  %.020.i = phi ptr [ %47, %41 ], [ %32, %31 ]
  %47 = load ptr, ptr %.020.i, align 8, !tbaa !46
  %.not18.i = icmp eq ptr %47, null
  br i1 %.not18.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.thread, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !50
  %51 = urem i64 %50, %26
  %.not19.i = icmp eq i64 %51, %27
  br i1 %.not19.i, label %41, label %..loopexit_crit_edge21.i, !llvm.loop !52

..loopexit_crit_edge21.i:                         ; preds = %48
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.thread, !llvm.loop !52

.loopexit:                                        ; preds = %41, %31, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit
  %.019 = phi ptr [ %17, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit ], [ %32, %31 ], [ %47, %41 ]
  %.018 = phi i64 [ %22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit ], [ %27, %31 ], [ %27, %41 ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit ], [ %30, %31 ], [ %.020.i, %41 ]
  %52 = tail call ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSE_15_Hash_node_baseEPNSE_10_Hash_nodeISC_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.018, ptr noundef nonnull %.016, ptr noundef nonnull %.019)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.thread

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.thread: ; preds = %.lr.ph.i, %.lr.ph, %23, %..loopexit_crit_edge21.i, %5, %.loopexit
  %.0 = phi i64 [ 1, %.loopexit ], [ 0, %5 ], [ 0, %..loopexit_crit_edge21.i ], [ 0, %23 ], [ 0, %.lr.ph ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSE_15_Hash_node_baseEPNSE_10_Hash_nodeISC_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = icmp eq ptr %2, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !46
  %.not18 = icmp eq ptr %9, null
  br i1 %8, label %10, label %23

10:                                               ; preds = %4
  br i1 %.not18, label %._crit_edge.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !50
  %16 = urem i64 %15, %13
  %.not9.i = icmp eq i64 %16, %1
  br i1 %.not9.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEEm.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw ptr, ptr %5, i64 %16
  store ptr %7, ptr %18, align 8, !tbaa !49
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %21, label %22

21:                                               ; preds = %._crit_edge.i
  store ptr %9, ptr %19, align 8, !tbaa !166
  br label %22

22:                                               ; preds = %21, %._crit_edge.i
  store ptr null, ptr %6, align 8, !tbaa !49
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEEm.exit

23:                                               ; preds = %4
  br i1 %.not18, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEEm.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !50
  %29 = urem i64 %28, %26
  %.not17 = icmp eq i64 %29, %1
  br i1 %.not17, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEEm.exit, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw ptr, ptr %5, i64 %29
  store ptr %2, ptr %31, align 8, !tbaa !49
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEEm.exit: ; preds = %22, %11, %24, %30, %23
  %32 = load ptr, ptr %3, align 8, !tbaa !46
  store ptr %32, ptr %2, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %36, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, label %37, !prof !41

37:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEEm.exit
  %38 = add i64 %35, 1152920405095219200
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %35, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %34, align 8
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %43, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, !prof !41

43:                                               ; preds = %37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEEm.exit, %37, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #25
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !42
  %49 = add i64 %48, -1
  store i64 %49, ptr %47, align 8, !tbaa !42
  ret ptr %32
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_real_to_int.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!10, !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE", !18, i64 0, !11, i64 8, !19, i64 16, !11, i64 24, !21, i64 32, !20, i64 48}
!18 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!19 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !20, i64 0}
!20 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!21 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !22, i64 0, !11, i64 8}
!22 = !{!"float", !7, i64 0}
!23 = !{!17, !11, i64 8}
!24 = !{!21, !22, i64 0}
!25 = !{!26, !33, i64 104}
!26 = !{!"_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE", !27, i64 0, !31, i64 40, !32, i64 96, !33, i64 104}
!27 = !{!"_ZTSN4cvc57context10ContextObjE", !28, i64 8, !29, i64 16, !29, i64 24, !30, i64 32}
!28 = !{!"p1 _ZTSN4cvc57context5ScopeE", !6, i64 0}
!29 = !{!"p1 _ZTSN4cvc57context10ContextObjE", !6, i64 0}
!30 = !{!"p2 _ZTSN4cvc57context10ContextObjE", !6, i64 0}
!31 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE", !17, i64 0}
!32 = !{!"p1 _ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE", !6, i64 0}
!33 = !{!"p1 _ZTSN4cvc57context7ContextE", !6, i64 0}
!34 = !{!11, !11, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !37, i64 0}
!37 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!38 = !{!39, !37, i64 0}
!39 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !37, i64 0}
!40 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!41 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!42 = !{!17, !11, i64 24}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_: argument 0"}
!45 = distinct !{!45, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_"}
!46 = !{!19, !20, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!20, !20, i64 0}
!50 = !{!51, !11, i64 0}
!51 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !11, i64 0}
!52 = distinct !{!52, !48}
!53 = !{!54, !32, i64 8}
!54 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEE", !39, i64 0, !32, i64 8}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!57 = distinct !{!57, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!58 = !{!37, !37, i64 0}
!59 = !{!60, !37, i64 0}
!60 = !{!"_ZTSN4cvc58internal8TypeNodeE", !37, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!63 = distinct !{!63, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!64 = !{!65, !67, i64 0}
!65 = !{!"_ZTSSt15_Rb_tree_header", !66, i64 0, !11, i64 32}
!66 = !{!"_ZTSSt18_Rb_tree_node_base", !67, i64 0, !68, i64 8, !68, i64 16, !68, i64 24}
!67 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!68 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!69 = !{!65, !68, i64 8}
!70 = !{!65, !68, i64 16}
!71 = !{!65, !68, i64 24}
!72 = !{!65, !11, i64 32}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!75 = !{!"branch_weights", i32 1, i32 1048575}
!76 = !{!77, !74, i64 8}
!77 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!78 = !{!77, !74, i64 16}
!79 = distinct !{!79, !48}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!82 = distinct !{!82, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!83 = !{!84, !86, i64 16}
!84 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !11, i64 0, !85, i64 5, !85, i64 8, !85, i64 12, !86, i64 16, !7, i64 24}
!85 = !{!"int", !7, i64 0}
!86 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !6, i64 0}
!87 = distinct !{!87, !48}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!90 = distinct !{!90, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!91 = !{!77, !74, i64 0}
!92 = distinct !{!92, !48}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!95 = distinct !{!95, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!98 = distinct !{!98, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!101 = distinct !{!101, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!104 = distinct !{!104, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!105 = distinct !{!105, !48}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!108 = distinct !{!108, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!109 = distinct !{!109, !48}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev: argument 0"}
!112 = distinct !{!112, !"_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!115 = distinct !{!115, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!118 = distinct !{!118, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb1EEENS1_ILb1EEERKNS1_IXT_EEE: argument 0"}
!121 = distinct !{!121, !"_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb1EEENS1_ILb1EEERKNS1_IXT_EEE"}
!122 = !{!123, !120}
!123 = distinct !{!123, !124, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!124 = distinct !{!124, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!125 = !{!126, !129, i64 16}
!126 = !{!"_ZTSN4cvc58internal13preprocessing17PreprocessingPassE", !127, i64 0, !129, i64 16, !10, i64 24, !130, i64 56}
!127 = !{!"_ZTSN4cvc58internal6EnvObjE", !128, i64 8}
!128 = !{!"p1 _ZTSN4cvc58internal3EnvE", !6, i64 0}
!129 = !{!"p1 _ZTSN4cvc58internal13preprocessing24PreprocessingPassContextE", !6, i64 0}
!130 = !{!"_ZTSN4cvc58internal9TimerStatE", !131, i64 0}
!131 = !{!"p1 _ZTSN4cvc58internal19StatisticTimerValueE", !6, i64 0}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!134 = distinct !{!134, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!135 = !{!136, !142, i64 208}
!136 = !{!"_ZTSN4cvc58internal13preprocessing17AssertionPipelineE", !127, i64 0, !39, i64 16, !39, i64 24, !137, i64 32, !140, i64 56, !11, i64 112, !142, i64 120, !143, i64 128, !11, i64 184, !11, i64 192, !145, i64 200, !142, i64 208, !142, i64 209, !142, i64 210, !142, i64 211, !146, i64 216, !153, i64 224}
!137 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implE", !77, i64 0}
!140 = !{!"_ZTSSt13unordered_mapImN4cvc58internal12NodeTemplateILb1EEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE", !141, i64 0}
!141 = !{!"_ZTSSt10_HashtableImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !18, i64 0, !11, i64 8, !19, i64 16, !11, i64 24, !21, i64 32, !20, i64 48}
!142 = !{!"bool", !7, i64 0}
!143 = !{!"_ZTSSt13unordered_setImSt4hashImESt8equal_toImESaImEE", !144, i64 0}
!144 = !{!"_ZTSSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !18, i64 0, !11, i64 8, !19, i64 16, !11, i64 24, !21, i64 32, !20, i64 48}
!145 = !{!"p1 _ZTSN4cvc58internal3smt24PreprocessProofGeneratorE", !6, i64 0}
!146 = !{!"_ZTSSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal11LazyCDProofESt14default_deleteIS2_ELb1ELb1EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EE", !149, i64 0}
!149 = !{!"_ZTSSt5tupleIJPN4cvc58internal11LazyCDProofESt14default_deleteIS2_EEE", !150, i64 0}
!150 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal11LazyCDProofESt14default_deleteIS2_EEE", !151, i64 0}
!151 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal11LazyCDProofELb0EE", !152, i64 0}
!152 = !{!"p1 _ZTSN4cvc58internal11LazyCDProofE", !6, i64 0}
!153 = !{!"_ZTSSt10unique_ptrIN4cvc58internal21RewriteProofGeneratorESt14default_deleteIS2_EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal21RewriteProofGeneratorESt14default_deleteIS2_ELb1ELb1EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal21RewriteProofGeneratorESt14default_deleteIS2_EE", !156, i64 0}
!156 = !{!"_ZTSSt5tupleIJPN4cvc58internal21RewriteProofGeneratorESt14default_deleteIS2_EEE", !157, i64 0}
!157 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal21RewriteProofGeneratorESt14default_deleteIS2_EEE", !158, i64 0}
!158 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal21RewriteProofGeneratorELb0EE", !159, i64 0}
!159 = !{!"p1 _ZTSN4cvc58internal21RewriteProofGeneratorE", !6, i64 0}
!160 = !{i8 0, i8 2}
!161 = !{}
!162 = distinct !{!162, !48}
!163 = !{!66, !68, i64 24}
!164 = !{!66, !68, i64 16}
!165 = distinct !{!165, !48}
!166 = !{!17, !20, i64 16}
!167 = distinct !{!167, !48}
!168 = !{!26, !32, i64 96}
!169 = !{!170, !172, i64 56}
!170 = !{!"_ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE", !27, i64 0, !171, i64 40, !172, i64 56, !32, i64 64, !32, i64 72}
!171 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEES4_E", !39, i64 0, !39, i64 8}
!172 = !{!"p1 _ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE", !6, i64 0}
!173 = distinct !{!173, !48}
!174 = distinct !{!174, !48}
!175 = !{!32, !32, i64 0}
!176 = !{!170, !32, i64 64}
!177 = !{!170, !32, i64 72}
!178 = !{!179, !180, i64 0}
!179 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !180, i64 0, !181, i64 8}
!180 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEEE", !6, i64 0}
!181 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_7context11CDOhash_mapIS5_S5_St4hashIS5_EEEELb1EEE", !6, i64 0}
!182 = !{!179, !181, i64 8}
!183 = distinct !{!183, !48}
!184 = !{!21, !11, i64 8}
!185 = !{!17, !20, i64 48}
!186 = distinct !{!186, !48}
!187 = !{!27, !28, i64 8}
!188 = !{!189, !33, i64 0}
!189 = !{!"_ZTSN4cvc57context5ScopeE", !33, i64 0, !190, i64 8, !85, i64 16, !29, i64 24, !191, i64 32}
!190 = !{!"p1 _ZTSN4cvc57context20ContextMemoryManagerE", !6, i64 0}
!191 = !{!"_ZTSSt6vectorIPN4cvc57context10ContextObjESaIS3_EE", !192, i64 0}
!192 = !{!"_ZTSSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE12_Vector_implE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!195 = !{!196, !196, i64 0}
!196 = !{!"p2 _ZTSN4cvc57context5ScopeE", !6, i64 0}
!197 = !{!28, !28, i64 0}
!198 = distinct !{!198, !48}
