; ModuleID = 'bench/cvc5/original/iand_solver.ll'
source_filename = "bench/cvc5/original/iand_solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%class.__gmp_expr.435 = type { [1 x %struct.__mpz_struct] }
%"class.std::tuple.494" = type { %"struct.std::_Tuple_impl.495" }
%"struct.std::_Tuple_impl.495" = type { %"struct.std::_Head_base.496" }
%"struct.std::_Head_base.496" = type { ptr }
%"class.std::tuple.497" = type { i8 }
%"class.cvc5::internal::NodeTemplate.436" = type { ptr }
%"struct.std::pair.511" = type <{ %"class.cvc5::internal::NodeTemplate", i8, [7 x i8] }>
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr.435 }
%"class.std::vector.319" = type { %"struct.std::_Vector_base.320" }
%"struct.std::_Vector_base.320" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cvc5::internal::IntToBitVector" = type { i32 }
%"class.cvc5::internal::BitVector" = type { i32, %"class.cvc5::internal::Integer" }
%"struct.cvc5::internal::IntAnd" = type { i32 }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Hashtable<const cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, const bool>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, const bool>>, std::__detail::_Select1st, std::equal_to<const cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEED2Ev = comdat any

$_ZN4cvc58internal6theory5arith2nl9IAndUtilsD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED0Ev = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_ = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED0Ev = comdat any

$_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEdlEPv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_IS3_bEEEES5_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE16_M_allocate_nodeIJS2_IS6_bEEEEPSA_DpOT_ = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = comdat any

$_ZTIN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZTVN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE = comdat any

$_ZTIN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory5arith2nl10IAndSolverE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory5arith2nl10IAndSolverE, ptr @_ZN4cvc58internal6theory5arith2nl10IAndSolverD2Ev, ptr @_ZN4cvc58internal6theory5arith2nl10IAndSolverD0Ev] }, align 8
@_ZTIN4cvc58internal6theory5arith2nl10IAndSolverE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith2nl10IAndSolverE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory5arith2nl10IAndSolverE = hidden constant [45 x i8] c"N4cvc58internal6theory5arith2nl10IAndSolverE\00", align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = linkonce_odr hidden constant [81 x i8] c"N4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.24 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTVN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev, ptr @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE, i32 0, i32 1, ptr @_ZTIN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0 }, comdat, align 8
@_ZTSN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE = linkonce_odr hidden constant [73 x i8] c"N4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEdlEPv = private unnamed_addr constant [182 x i8] c"static void cvc5::context::CDHashSet<cvc5::internal::NodeTemplate<true>>::operator delete(void *) [V = cvc5::internal::NodeTemplate<true>, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@.str.30 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/cdhashset.h\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_iand_solver.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory5arith2nl10IAndSolverC1ERNS0_3EnvERNS2_16InferenceManagerERNS3_7NlModelE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory5arith2nl10IAndSolverC2ERNS0_3EnvERNS2_16InferenceManagerERNS3_7NlModelE
@_ZN4cvc58internal6theory5arith2nl10IAndSolverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory5arith2nl10IAndSolverD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl10IAndSolverC2ERNS0_3EnvERNS2_16InferenceManagerERNS3_7NlModelE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(432) %2, ptr noundef nonnull align 8 dereferenceable(369) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::Rational", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::Rational", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::Rational", align 8
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(696) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory5arith2nl10IAndSolverE, i64 16), ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %15, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %28, !prof !12

20:                                               ; preds = %4
  %21 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %28, label %22

22:                                               ; preds = %20
  %23 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %24 unwind label %26

24:                                               ; preds = %22
  store i64 1152920405095219200, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr %23, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body

28:                                               ; preds = %24, %20, %4
  %29 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  store ptr %29, ptr %17, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %41, !prof !12

33:                                               ; preds = %28
  %34 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i46 = icmp eq i32 %34, 0
  br i1 %.not.i.i46, label %41, label %35

35:                                               ; preds = %33
  %36 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %37 unwind label %39

37:                                               ; preds = %35
  store i64 1152920405095219200, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store ptr %36, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %41

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body47

41:                                               ; preds = %37, %33, %28
  %42 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  store ptr %42, ptr %30, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %54, !prof !12

46:                                               ; preds = %41
  %47 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i50 = icmp eq i32 %47, 0
  br i1 %.not.i.i50, label %54, label %48

48:                                               ; preds = %46
  %49 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %50 unwind label %52

50:                                               ; preds = %48
  store i64 1152920405095219200, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store ptr %49, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %54

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body51

54:                                               ; preds = %50, %46, %41
  %55 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  store ptr %55, ptr %43, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %67, !prof !12

59:                                               ; preds = %54
  %60 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i54 = icmp eq i32 %60, 0
  br i1 %.not.i.i54, label %67, label %61

61:                                               ; preds = %59
  %62 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %63 unwind label %65

63:                                               ; preds = %61
  store i64 1152920405095219200, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  store ptr %62, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %67

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body55

67:                                               ; preds = %63, %59, %54
  %68 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  store ptr %68, ptr %56, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %80, !prof !12

72:                                               ; preds = %67
  %73 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i58 = icmp eq i32 %73, 0
  br i1 %.not.i.i58, label %80, label %74

74:                                               ; preds = %72
  %75 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %76 unwind label %78

76:                                               ; preds = %74
  store i64 1152920405095219200, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  store ptr %75, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %80

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body59

80:                                               ; preds = %76, %72, %67
  %81 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  store ptr %81, ptr %69, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN4cvc58internal6theory5arith2nl9IAndUtilsC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %82)
          to label %83 unwind label %324

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %85 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %86 unwind label %326

86:                                               ; preds = %83
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef %85)
          to label %.noexc unwind label %326

.noexc:                                           ; preds = %86
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 16), ptr %84, align 8, !tbaa !3
  %87 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #22
          to label %.noexc62 unwind label %326

.noexc62:                                         ; preds = %.noexc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %87, i8 0, i64 136, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(136) %87, i64 noundef 0)
          to label %90 unwind label %88

88:                                               ; preds = %.noexc62
  %89 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 136) #23
  br label %.body63

90:                                               ; preds = %.noexc62
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 128
  store ptr %92, ptr %91, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 88
  store i64 1, ptr %93, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %95, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %87, ptr %97, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %98, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE, i64 16), ptr %84, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %100, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %101, align 8, !tbaa !40
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %100, ptr %102, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %100, ptr %103, align 8, !tbaa !42
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 0, ptr %104, align 8, !tbaa !43
  %105 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %106 unwind label %328

106:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  store i8 0, ptr %6, align 1, !tbaa !44
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %5, ptr noundef nonnull align 8 dereferenceable(3560) %105, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %107 unwind label %330

107:                                              ; preds = %106
  %108 = load ptr, ptr %17, align 8, !tbaa !15
  %109 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i = icmp eq ptr %108, %109
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %110, !prof !46

110:                                              ; preds = %107
  %111 = load i64, ptr %108, align 8
  %112 = and i64 %111, 1152920405095219200
  %.not.i.i65 = icmp eq i64 %112, 1152920405095219200
  br i1 %.not.i.i65, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %113, !prof !46

113:                                              ; preds = %110
  %114 = add i64 %111, 1152920405095219200
  %115 = and i64 %114, 1152920405095219200
  %116 = and i64 %111, -1152920405095219201
  %117 = or disjoint i64 %115, %116
  store i64 %117, ptr %108, align 8
  %118 = icmp eq i64 %115, 0
  br i1 %118, label %119, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !46

119:                                              ; preds = %113
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %332

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %119, %113, %110
  %120 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %120, ptr %17, align 8, !tbaa !15
  %121 = load i64, ptr %120, align 8
  %122 = lshr i64 %121, 40
  %123 = trunc nuw nsw i64 %122 to i32
  %124 = and i32 %123, 1048575
  %125 = icmp samesign ult i32 %124, 1048574
  br i1 %125, label %126, label %131, !prof !47

126:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %127 = add i64 %121, 1099511627776
  %128 = and i64 %127, 1152920405095219200
  %129 = and i64 %121, -1152920405095219201
  %130 = or disjoint i64 %128, %129
  store i64 %130, ptr %120, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

131:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %132 = icmp eq i32 %124, 1048574
  br i1 %132, label %133, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !46

133:                                              ; preds = %131
  %134 = or i64 %121, 1152920405095219200
  store i64 %134, ptr %120, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %332

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %131, %126, %107, %133
  %135 = load ptr, ptr %5, align 8, !tbaa !15
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, 1152920405095219200
  %.not.i.i68 = icmp eq i64 %137, 1152920405095219200
  br i1 %.not.i.i68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %138, !prof !46

138:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %139 = add i64 %136, 1152920405095219200
  %140 = and i64 %139, 1152920405095219200
  %141 = and i64 %136, -1152920405095219201
  %142 = or disjoint i64 %140, %141
  store i64 %142, ptr %135, align 8
  %143 = icmp eq i64 %140, 0
  br i1 %143, label %144, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !46

144:                                              ; preds = %138
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %135)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %138, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21
  store i8 1, ptr %8, align 1, !tbaa !44
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(3560) %105, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %148 unwind label %335

148:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %149 = load ptr, ptr %30, align 8, !tbaa !15
  %150 = load ptr, ptr %7, align 8, !tbaa !15
  %.not.i70 = icmp eq ptr %149, %150
  br i1 %.not.i70, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit75, label %151, !prof !46

151:                                              ; preds = %148
  %152 = load i64, ptr %149, align 8
  %153 = and i64 %152, 1152920405095219200
  %.not.i.i71 = icmp eq i64 %153, 1152920405095219200
  br i1 %.not.i.i71, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i72, label %154, !prof !46

154:                                              ; preds = %151
  %155 = add i64 %152, 1152920405095219200
  %156 = and i64 %155, 1152920405095219200
  %157 = and i64 %152, -1152920405095219201
  %158 = or disjoint i64 %156, %157
  store i64 %158, ptr %149, align 8
  %159 = icmp eq i64 %156, 0
  br i1 %159, label %160, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i72, !prof !46

160:                                              ; preds = %154
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %149)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i72 unwind label %337

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i72:  ; preds = %160, %154, %151
  %161 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %161, ptr %30, align 8, !tbaa !15
  %162 = load i64, ptr %161, align 8
  %163 = lshr i64 %162, 40
  %164 = trunc nuw nsw i64 %163 to i32
  %165 = and i32 %164, 1048575
  %166 = icmp samesign ult i32 %165, 1048574
  br i1 %166, label %167, label %172, !prof !47

167:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i72
  %168 = add i64 %162, 1099511627776
  %169 = and i64 %168, 1152920405095219200
  %170 = and i64 %162, -1152920405095219201
  %171 = or disjoint i64 %169, %170
  store i64 %171, ptr %161, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit75

172:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i72
  %173 = icmp eq i32 %165, 1048574
  br i1 %173, label %174, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit75, !prof !46

174:                                              ; preds = %172
  %175 = or i64 %162, 1152920405095219200
  store i64 %175, ptr %161, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %161)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit75 unwind label %337

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit75: ; preds = %172, %167, %148, %174
  %176 = load ptr, ptr %7, align 8, !tbaa !15
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %177, 1152920405095219200
  %.not.i.i76 = icmp eq i64 %178, 1152920405095219200
  br i1 %.not.i.i76, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78, label %179, !prof !46

179:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit75
  %180 = add i64 %177, 1152920405095219200
  %181 = and i64 %180, 1152920405095219200
  %182 = and i64 %177, -1152920405095219201
  %183 = or disjoint i64 %181, %182
  store i64 %183, ptr %176, align 8
  %184 = icmp eq i64 %181, 0
  br i1 %184, label %185, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78, !prof !46

185:                                              ; preds = %179
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %176)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78 unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit75, %179, %185
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
          to label %189 unwind label %340

189:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(3560) %105, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %190 unwind label %342

190:                                              ; preds = %189
  %191 = load ptr, ptr %43, align 8, !tbaa !15
  %192 = load ptr, ptr %9, align 8, !tbaa !15
  %.not.i79 = icmp eq ptr %191, %192
  br i1 %.not.i79, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit84, label %193, !prof !46

193:                                              ; preds = %190
  %194 = load i64, ptr %191, align 8
  %195 = and i64 %194, 1152920405095219200
  %.not.i.i80 = icmp eq i64 %195, 1152920405095219200
  br i1 %.not.i.i80, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i81, label %196, !prof !46

196:                                              ; preds = %193
  %197 = add i64 %194, 1152920405095219200
  %198 = and i64 %197, 1152920405095219200
  %199 = and i64 %194, -1152920405095219201
  %200 = or disjoint i64 %198, %199
  store i64 %200, ptr %191, align 8
  %201 = icmp eq i64 %198, 0
  br i1 %201, label %202, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i81, !prof !46

202:                                              ; preds = %196
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %191)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i81 unwind label %344

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i81:  ; preds = %202, %196, %193
  %203 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %203, ptr %43, align 8, !tbaa !15
  %204 = load i64, ptr %203, align 8
  %205 = lshr i64 %204, 40
  %206 = trunc nuw nsw i64 %205 to i32
  %207 = and i32 %206, 1048575
  %208 = icmp samesign ult i32 %207, 1048574
  br i1 %208, label %209, label %214, !prof !47

209:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i81
  %210 = add i64 %204, 1099511627776
  %211 = and i64 %210, 1152920405095219200
  %212 = and i64 %204, -1152920405095219201
  %213 = or disjoint i64 %211, %212
  store i64 %213, ptr %203, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit84

214:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i81
  %215 = icmp eq i32 %207, 1048574
  br i1 %215, label %216, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit84, !prof !46

216:                                              ; preds = %214
  %217 = or i64 %204, 1152920405095219200
  store i64 %217, ptr %203, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %203)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit84 unwind label %344

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit84: ; preds = %214, %209, %190, %216
  %218 = load ptr, ptr %9, align 8, !tbaa !15
  %219 = load i64, ptr %218, align 8
  %220 = and i64 %219, 1152920405095219200
  %.not.i.i85 = icmp eq i64 %220, 1152920405095219200
  br i1 %.not.i.i85, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87, label %221, !prof !46

221:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit84
  %222 = add i64 %219, 1152920405095219200
  %223 = and i64 %222, 1152920405095219200
  %224 = and i64 %219, -1152920405095219201
  %225 = or disjoint i64 %223, %224
  store i64 %225, ptr %218, align 8
  %226 = icmp eq i64 %223, 0
  br i1 %226, label %227, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87, !prof !46

227:                                              ; preds = %221
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %218)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87 unwind label %228

228:                                              ; preds = %227
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit84, %221, %227
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %231

231:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1)
          to label %234 unwind label %350

234:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull align 8 dereferenceable(3560) %105, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %235 unwind label %352

235:                                              ; preds = %234
  %236 = load ptr, ptr %56, align 8, !tbaa !15
  %237 = load ptr, ptr %11, align 8, !tbaa !15
  %.not.i88 = icmp eq ptr %236, %237
  br i1 %.not.i88, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit93, label %238, !prof !46

238:                                              ; preds = %235
  %239 = load i64, ptr %236, align 8
  %240 = and i64 %239, 1152920405095219200
  %.not.i.i89 = icmp eq i64 %240, 1152920405095219200
  br i1 %.not.i.i89, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i90, label %241, !prof !46

241:                                              ; preds = %238
  %242 = add i64 %239, 1152920405095219200
  %243 = and i64 %242, 1152920405095219200
  %244 = and i64 %239, -1152920405095219201
  %245 = or disjoint i64 %243, %244
  store i64 %245, ptr %236, align 8
  %246 = icmp eq i64 %243, 0
  br i1 %246, label %247, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i90, !prof !46

247:                                              ; preds = %241
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %236)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i90 unwind label %354

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i90:  ; preds = %247, %241, %238
  %248 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %248, ptr %56, align 8, !tbaa !15
  %249 = load i64, ptr %248, align 8
  %250 = lshr i64 %249, 40
  %251 = trunc nuw nsw i64 %250 to i32
  %252 = and i32 %251, 1048575
  %253 = icmp samesign ult i32 %252, 1048574
  br i1 %253, label %254, label %259, !prof !47

254:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i90
  %255 = add i64 %249, 1099511627776
  %256 = and i64 %255, 1152920405095219200
  %257 = and i64 %249, -1152920405095219201
  %258 = or disjoint i64 %256, %257
  store i64 %258, ptr %248, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit93

259:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i90
  %260 = icmp eq i32 %252, 1048574
  br i1 %260, label %261, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit93, !prof !46

261:                                              ; preds = %259
  %262 = or i64 %249, 1152920405095219200
  store i64 %262, ptr %248, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %248)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit93 unwind label %354

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit93: ; preds = %259, %254, %235, %261
  %263 = load ptr, ptr %11, align 8, !tbaa !15
  %264 = load i64, ptr %263, align 8
  %265 = and i64 %264, 1152920405095219200
  %.not.i.i94 = icmp eq i64 %265, 1152920405095219200
  br i1 %.not.i.i94, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96, label %266, !prof !46

266:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit93
  %267 = add i64 %264, 1152920405095219200
  %268 = and i64 %267, 1152920405095219200
  %269 = and i64 %264, -1152920405095219201
  %270 = or disjoint i64 %268, %269
  store i64 %270, ptr %263, align 8
  %271 = icmp eq i64 %268, 0
  br i1 %271, label %272, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96, !prof !46

272:                                              ; preds = %266
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %263)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96 unwind label %273

273:                                              ; preds = %272
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit93, %266, %272
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN4cvc58internal8RationalD2Ev.exit97 unwind label %276

276:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit97:            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 2)
          to label %279 unwind label %360

279:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit97
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(3560) %105, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %280 unwind label %362

280:                                              ; preds = %279
  %281 = load ptr, ptr %69, align 8, !tbaa !15
  %282 = load ptr, ptr %13, align 8, !tbaa !15
  %.not.i98 = icmp eq ptr %281, %282
  br i1 %.not.i98, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit103, label %283, !prof !46

283:                                              ; preds = %280
  %284 = load i64, ptr %281, align 8
  %285 = and i64 %284, 1152920405095219200
  %.not.i.i99 = icmp eq i64 %285, 1152920405095219200
  br i1 %.not.i.i99, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i100, label %286, !prof !46

286:                                              ; preds = %283
  %287 = add i64 %284, 1152920405095219200
  %288 = and i64 %287, 1152920405095219200
  %289 = and i64 %284, -1152920405095219201
  %290 = or disjoint i64 %288, %289
  store i64 %290, ptr %281, align 8
  %291 = icmp eq i64 %288, 0
  br i1 %291, label %292, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i100, !prof !46

292:                                              ; preds = %286
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %281)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i100 unwind label %364

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i100: ; preds = %292, %286, %283
  %293 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %293, ptr %69, align 8, !tbaa !15
  %294 = load i64, ptr %293, align 8
  %295 = lshr i64 %294, 40
  %296 = trunc nuw nsw i64 %295 to i32
  %297 = and i32 %296, 1048575
  %298 = icmp samesign ult i32 %297, 1048574
  br i1 %298, label %299, label %304, !prof !47

299:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i100
  %300 = add i64 %294, 1099511627776
  %301 = and i64 %300, 1152920405095219200
  %302 = and i64 %294, -1152920405095219201
  %303 = or disjoint i64 %301, %302
  store i64 %303, ptr %293, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit103

304:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i100
  %305 = icmp eq i32 %297, 1048574
  br i1 %305, label %306, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit103, !prof !46

306:                                              ; preds = %304
  %307 = or i64 %294, 1152920405095219200
  store i64 %307, ptr %293, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %293)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit103 unwind label %364

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit103: ; preds = %304, %299, %280, %306
  %308 = load ptr, ptr %13, align 8, !tbaa !15
  %309 = load i64, ptr %308, align 8
  %310 = and i64 %309, 1152920405095219200
  %.not.i.i104 = icmp eq i64 %310, 1152920405095219200
  br i1 %.not.i.i104, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106, label %311, !prof !46

311:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit103
  %312 = add i64 %309, 1152920405095219200
  %313 = and i64 %312, 1152920405095219200
  %314 = and i64 %309, -1152920405095219201
  %315 = or disjoint i64 %313, %314
  store i64 %315, ptr %308, align 8
  %316 = icmp eq i64 %313, 0
  br i1 %316, label %317, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106, !prof !46

317:                                              ; preds = %311
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %308)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106 unwind label %318

318:                                              ; preds = %317
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit103, %311, %317
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN4cvc58internal8RationalD2Ev.exit107 unwind label %321

321:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit107:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  ret void

324:                                              ; preds = %80
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %371

326:                                              ; preds = %.noexc, %86, %83
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %.body63

328:                                              ; preds = %90
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %370

330:                                              ; preds = %106
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %334

332:                                              ; preds = %133, %119
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %334

334:                                              ; preds = %332, %330
  %.pn = phi { ptr, i32 } [ %333, %332 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %370

335:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %339

337:                                              ; preds = %174, %160
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %339

339:                                              ; preds = %337, %335
  %.pn27 = phi { ptr, i32 } [ %338, %337 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %370

340:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit108

342:                                              ; preds = %189
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %346

344:                                              ; preds = %216, %202
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %346

346:                                              ; preds = %344, %342
  %.pn29 = phi { ptr, i32 } [ %345, %344 ], [ %343, %342 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN4cvc58internal8RationalD2Ev.exit108 unwind label %347

347:                                              ; preds = %346
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit108:           ; preds = %346, %340
  %.pn29.pn = phi { ptr, i32 } [ %341, %340 ], [ %.pn29, %346 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %370

350:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit109

352:                                              ; preds = %234
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %356

354:                                              ; preds = %261, %247
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %356

356:                                              ; preds = %354, %352
  %.pn32 = phi { ptr, i32 } [ %355, %354 ], [ %353, %352 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN4cvc58internal8RationalD2Ev.exit109 unwind label %357

357:                                              ; preds = %356
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit109:           ; preds = %356, %350
  %.pn32.pn = phi { ptr, i32 } [ %351, %350 ], [ %.pn32, %356 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %370

360:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit97
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit110

362:                                              ; preds = %279
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %366

364:                                              ; preds = %306, %292
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %366

366:                                              ; preds = %364, %362
  %.pn35 = phi { ptr, i32 } [ %365, %364 ], [ %363, %362 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN4cvc58internal8RationalD2Ev.exit110 unwind label %367

367:                                              ; preds = %366
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit110:           ; preds = %366, %360
  %.pn35.pn = phi { ptr, i32 } [ %361, %360 ], [ %.pn35, %366 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  br label %370

370:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit110, %_ZN4cvc58internal8RationalD2Ev.exit109, %_ZN4cvc58internal8RationalD2Ev.exit108, %339, %334, %328
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %_ZN4cvc58internal8RationalD2Ev.exit110 ], [ %.pn32.pn, %_ZN4cvc58internal8RationalD2Ev.exit109 ], [ %.pn29.pn, %_ZN4cvc58internal8RationalD2Ev.exit108 ], [ %.pn27, %339 ], [ %.pn, %334 ], [ %329, %328 ]
  call void @_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %99) #21
  call void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %84) #21
  br label %.body63

.body63:                                          ; preds = %326, %88, %370
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %370 ], [ %327, %326 ], [ %89, %88 ]
  call void @_ZN4cvc58internal6theory5arith2nl9IAndUtilsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %82) #21
  br label %371

371:                                              ; preds = %.body63, %324
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %.body63 ], [ %325, %324 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #21
  br label %.body59

.body59:                                          ; preds = %78, %371
  %.pn35.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn, %371 ], [ %79, %78 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #21
  br label %.body55

.body55:                                          ; preds = %65, %.body59
  %.pn35.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.pn, %.body59 ], [ %66, %65 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #21
  br label %.body51

.body51:                                          ; preds = %52, %.body55
  %.pn35.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.pn.pn, %.body55 ], [ %53, %52 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  br label %.body47

.body47:                                          ; preds = %39, %.body51
  %.pn35.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.pn.pn.pn, %.body51 ], [ %40, %39 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %.body

.body:                                            ; preds = %26, %.body47
  %.pn35.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.pn.pn.pn.pn, %.body47 ], [ %27, %26 ]
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal6theory5arith2nl9IAndUtilsC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !46

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !46

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:
  %2 = alloca %class.__gmp_expr.435, align 8
  %3 = alloca %class.__gmp_expr.435, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  %4 = sext i32 %1 to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
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
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
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
  call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12: ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 unwind label %19

19:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
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
  call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %22, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith2nl9IAndUtilsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !46

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !46

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1152920405095219200
  %.not.i.i1 = icmp eq i64 %19, 1152920405095219200
  br i1 %.not.i.i1, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, label %20, !prof !46

20:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %21 = add i64 %18, 1152920405095219200
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %18, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %17, align 8
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %26, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, !prof !46

26:                                               ; preds = %20
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %20, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1152920405095219200
  %.not.i.i3 = icmp eq i64 %33, 1152920405095219200
  br i1 %.not.i.i3, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4, label %34, !prof !46

34:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2
  %35 = add i64 %32, 1152920405095219200
  %36 = and i64 %35, 1152920405095219200
  %37 = and i64 %32, -1152920405095219201
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %31, align 8
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4, !prof !46

40:                                               ; preds = %34
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, %34, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %45)
          to label %_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEED2Ev.exit unwind label %46

46:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #24
  unreachable

_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl10IAndSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory5arith2nl10IAndSolverE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 16), ptr %8, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %9 unwind label %15

9:                                                ; preds = %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 80
  tail call void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #21
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %11) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 136) #23
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit

15:                                               ; preds = %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit: ; preds = %9, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4cvc58internal6theory5arith2nl9IAndUtilsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1152920405095219200
  %.not.i.i = icmp eq i64 %22, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %23, !prof !46

23:                                               ; preds = %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit
  %24 = add i64 %21, 1152920405095219200
  %25 = and i64 %24, 1152920405095219200
  %26 = and i64 %21, -1152920405095219201
  %27 = or disjoint i64 %25, %26
  store i64 %27, ptr %20, align 8
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %29, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !46

29:                                               ; preds = %23
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit, %23, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1152920405095219200
  %.not.i.i1 = icmp eq i64 %36, 1152920405095219200
  br i1 %.not.i.i1, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, label %37, !prof !46

37:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %38 = add i64 %35, 1152920405095219200
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %35, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %34, align 8
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %43, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, !prof !46

43:                                               ; preds = %37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %37, %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 1152920405095219200
  %.not.i.i3 = icmp eq i64 %50, 1152920405095219200
  br i1 %.not.i.i3, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4, label %51, !prof !46

51:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2
  %52 = add i64 %49, 1152920405095219200
  %53 = and i64 %52, 1152920405095219200
  %54 = and i64 %49, -1152920405095219201
  %55 = or disjoint i64 %53, %54
  store i64 %55, ptr %48, align 8
  %56 = icmp eq i64 %53, 0
  br i1 %56, label %57, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4, !prof !46

57:                                               ; preds = %51
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, %51, %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 1152920405095219200
  %.not.i.i5 = icmp eq i64 %64, 1152920405095219200
  br i1 %.not.i.i5, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6, label %65, !prof !46

65:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4
  %66 = add i64 %63, 1152920405095219200
  %67 = and i64 %66, 1152920405095219200
  %68 = and i64 %63, -1152920405095219201
  %69 = or disjoint i64 %67, %68
  store i64 %69, ptr %62, align 8
  %70 = icmp eq i64 %67, 0
  br i1 %70, label %71, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6, !prof !46

71:                                               ; preds = %65
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6 unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4, %65, %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 1152920405095219200
  %.not.i.i7 = icmp eq i64 %78, 1152920405095219200
  br i1 %.not.i.i7, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit8, label %79, !prof !46

79:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6
  %80 = add i64 %77, 1152920405095219200
  %81 = and i64 %80, 1152920405095219200
  %82 = and i64 %77, -1152920405095219201
  %83 = or disjoint i64 %81, %82
  store i64 %83, ptr %76, align 8
  %84 = icmp eq i64 %81, 0
  br i1 %84, label %85, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit8, !prof !46

85:                                               ; preds = %79
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit8 unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit8:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6, %79, %85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl10IAndSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4cvc58internal6theory5arith2nl10IAndSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl10IAndSolver12initLastCallERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EESB_SB_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple.494", align 8
  %6 = alloca %"class.std::tuple.497", align 1
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %15 unwind label %12

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %10, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %16, ptr %17, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %16, ptr %18, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 0, ptr %19, align 8, !tbaa !43
  %20 = load ptr, ptr %3, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %.not5556 = icmp eq ptr %20, %22
  br i1 %.not5556, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %79, %15
  ret void

.lr.ph:                                           ; preds = %15, %79
  %.sroa.044.057 = phi ptr [ %80, %79 ], [ %20, %15 ]
  %23 = load ptr, ptr %.sroa.044.057, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1023
  %.not = icmp eq i64 %26, 86
  br i1 %.not, label %27, label %79

27:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.044.057)
  %28 = load ptr, ptr %7, align 8, !tbaa !15
  %29 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6IntAndEEERKT_v.exit unwind label %81

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6IntAndEEERKT_v.exit: ; preds = %27
  %30 = load i32, ptr %29, align 4, !tbaa !50
  %31 = load ptr, ptr %7, align 8, !tbaa !15
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1152920405095219200
  %.not.i.i = icmp eq i64 %33, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %34, !prof !46

34:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6IntAndEEERKT_v.exit
  %35 = add i64 %32, 1152920405095219200
  %36 = and i64 %35, 1152920405095219200
  %37 = and i64 %32, -1152920405095219201
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %31, align 8
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !46

40:                                               ; preds = %34
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6IntAndEEERKT_v.exit, %34, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #21
  store i32 %30, ptr %8, align 4, !tbaa !53
  %44 = load ptr, ptr %10, align 8, !tbaa !40
  %.not10.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %44, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %16, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %46 = load i32, ptr %45, align 4, !tbaa !53
  %47 = icmp ult i32 %46, %30
  %.19.i.i.i.i = select i1 %47, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %47, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %48 = icmp eq ptr %.19.i.i.i.i, %16
  br i1 %48, label %.critedge.i, label %49

49:                                               ; preds = %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %51 = load i32, ptr %50, align 4, !tbaa !53
  %52 = icmp ult i32 %30, %51
  br i1 %52, label %.critedge.i, label %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEEixEOj.exit

.critedge.i:                                      ; preds = %49, %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %49 ], [ %.19.i.i.i.i, %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i ], [ %16, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr %8, ptr %5, align 8, !tbaa !57, !alias.scope !59
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  %53 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEEixEOj.exit

_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEEixEOj.exit: ; preds = %49, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %53, %.critedge.i ], [ %.19.i.i.i.i, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  %.not.i15 = icmp eq ptr %55, %57
  br i1 %.not.i15, label %76, label %58

58:                                               ; preds = %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEEixEOj.exit
  %59 = load ptr, ptr %.sroa.044.057, align 8, !tbaa !15
  store ptr %59, ptr %55, align 8, !tbaa !15
  %60 = load i64, ptr %59, align 8
  %61 = lshr i64 %60, 40
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = and i32 %62, 1048575
  %64 = icmp samesign ult i32 %63, 1048574
  br i1 %64, label %65, label %70, !prof !47

65:                                               ; preds = %58
  %66 = add i64 %60, 1099511627776
  %67 = and i64 %66, 1152920405095219200
  %68 = and i64 %60, -1152920405095219201
  %69 = or disjoint i64 %67, %68
  store i64 %69, ptr %59, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

70:                                               ; preds = %58
  %71 = icmp eq i32 %63, 1048574
  br i1 %71, label %72, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !46

72:                                               ; preds = %70
  %73 = or i64 %60, 1152920405095219200
  store i64 %73, ptr %59, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %72, %70, %65
  %74 = load ptr, ptr %54, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %75, ptr %54, align 8, !tbaa !62
  br label %78

76:                                               ; preds = %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEEixEOj.exit
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr %55, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.044.057)
  br label %78

78:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  br label %79

79:                                               ; preds = %.lr.ph, %78
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.044.057, i64 8
  %.not55 = icmp eq ptr %80, %22
  br i1 %.not55, label %._crit_edge, label %.lr.ph

81:                                               ; preds = %27
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %12 = load ptr, ptr %1, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.436") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %14, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !68
  store ptr %19, ptr %0, align 8, !tbaa !15
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %30, !prof !47

25:                                               ; preds = %11
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

30:                                               ; preds = %11
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !46

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %32, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

34:                                               ; preds = %2
  %35 = load ptr, ptr %1, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  store ptr %37, ptr %0, align 8, !tbaa !15
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !47

43:                                               ; preds = %34
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

48:                                               ; preds = %34
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !46

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %50, %48, %43, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl10IAndSolver18checkInitialRefineEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair.511", align 8
  %3 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %8 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %11 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %14 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %17 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %20 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %23 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %26 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %29 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %35 = alloca %"class.cvc5::internal::Rational", align 8
  %36 = alloca %"class.cvc5::internal::Integer", align 8
  %37 = alloca %"class.cvc5::internal::Integer", align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %42 = alloca %"class.std::vector.319", align 8
  %43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %44 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %45 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %46 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %47 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %48 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %49 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %50 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %51 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %52 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %53 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %54 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %55 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %56 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.not313 = icmp eq ptr %58, %59
  br i1 %.not313, label %._crit_edge317, label %.lr.ph316

.lr.ph316:                                        ; preds = %1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %70

._crit_edge317:                                   ; preds = %._crit_edge, %1
  ret void

70:                                               ; preds = %.lr.ph316, %._crit_edge
  %.sroa.0295.0314 = phi ptr [ %58, %.lr.ph316 ], [ %77, %._crit_edge ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0295.0314, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !70
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0295.0314, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0295.0314, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  %.not306311 = icmp eq ptr %74, %76
  br i1 %.not306311, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EE4findERKS4_.exit, %70
  %77 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0295.0314) #25
  %.not = icmp eq ptr %77, %59
  br i1 %.not, label %._crit_edge317, label %70

.lr.ph:                                           ; preds = %70, %_ZNK4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EE4findERKS4_.exit
  %.sroa.0291.0312 = phi ptr [ %928, %_ZNK4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EE4findERKS4_.exit ], [ %74, %70 ]
  %78 = load ptr, ptr %61, align 8, !tbaa !27, !noalias !75
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 104
  %80 = load i64, ptr %79, align 8, !tbaa !78, !noalias !75
  %.not.not.i.i.i.i.i = icmp eq i64 %80, 0
  br i1 %.not.not.i.i.i.i.i, label %81, label %89

81:                                               ; preds = %.lr.ph
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %83 = load ptr, ptr %.sroa.0291.0312, align 8, !noalias !75
  br label %84

84:                                               ; preds = %85, %81
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %82, %81 ], [ %.sroa.06.0.i.i.i.i.i, %85 ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8, !tbaa !79, !noalias !75
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !15, !noalias !75
  %88 = icmp eq ptr %83, %87
  br i1 %88, label %_ZNK4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EE4findERKS4_.exit, label %84, !llvm.loop !80

89:                                               ; preds = %.lr.ph
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %91 = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %90, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0291.0312), !noalias !75
  %92 = getelementptr inbounds nuw i8, ptr %78, i64 88
  %93 = load i64, ptr %92, align 8, !tbaa !25, !noalias !75
  %94 = urem i64 %91, %93
  %95 = load ptr, ptr %90, align 8, !tbaa !17, !noalias !75
  %96 = getelementptr inbounds nuw ptr, ptr %95, i64 %94
  %97 = load ptr, ptr %96, align 8, !tbaa !81, !noalias !75
  %.not.i.i.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %98

98:                                               ; preds = %89
  %99 = load ptr, ptr %97, align 8, !tbaa !79, !noalias !75
  %100 = load ptr, ptr %.sroa.0291.0312, align 8, !noalias !75
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %103 = load i64, ptr %102, align 8, !tbaa !82, !noalias !75
  %104 = icmp eq i64 %91, %103
  %105 = load ptr, ptr %101, align 8, !noalias !75
  %106 = icmp eq ptr %100, %105
  %107 = select i1 %104, i1 %106, i1 false
  br i1 %107, label %_ZNK4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EE4findERKS4_.exit, label %.lr.ph.i.i.i.i.i.i.i

108:                                              ; preds = %115
  %109 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %110 = icmp eq i64 %91, %117
  %111 = load ptr, ptr %109, align 8, !noalias !75
  %112 = icmp eq ptr %100, %111
  %113 = select i1 %110, i1 %112, i1 false
  br i1 %113, label %_ZNK4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EE4findERKS4_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !84

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %98, %108
  %.020.i.i.i.i.i.i.i = phi ptr [ %114, %108 ], [ %99, %98 ]
  %114 = load ptr, ptr %.020.i.i.i.i.i.i.i, align 8, !tbaa !79, !noalias !75
  %.not18.i.i.i.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not18.i.i.i.i.i.i.i, label %.loopexit, label %115

115:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %117 = load i64, ptr %116, align 8, !tbaa !82, !noalias !75
  %118 = urem i64 %117, %93
  %.not19.i.i.i.i.i.i.i = icmp eq i64 %118, %94
  br i1 %.not19.i.i.i.i.i.i.i, label %108, label %.loopexit, !llvm.loop !84

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %115, %84, %89
  %119 = load ptr, ptr %61, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 104
  %121 = load i64, ptr %120, align 8, !tbaa !78
  %.not.not.i.i.i.i.i.i = icmp eq i64 %121, 0
  br i1 %.not.not.i.i.i.i.i.i, label %122, label %130

122:                                              ; preds = %.loopexit
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 96
  %124 = load ptr, ptr %.sroa.0291.0312, align 8
  br label %125

125:                                              ; preds = %126, %122
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %123, %122 ], [ %.sroa.06.0.i.i.i.i.i.i, %126 ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8, !tbaa !79
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i245, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !15
  %129 = icmp eq ptr %124, %128
  br i1 %129, label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11insert_safeERKS4_RKb.exit, label %125, !llvm.loop !80

130:                                              ; preds = %.loopexit
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 80
  %132 = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %131, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0291.0312)
  %133 = getelementptr inbounds nuw i8, ptr %119, i64 88
  %134 = load i64, ptr %133, align 8, !tbaa !25
  %135 = urem i64 %132, %134
  %136 = load ptr, ptr %131, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw ptr, ptr %136, i64 %135
  %138 = load ptr, ptr %137, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit.i245, label %139

139:                                              ; preds = %130
  %140 = load ptr, ptr %138, align 8, !tbaa !79
  %141 = load ptr, ptr %.sroa.0291.0312, align 8
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %144 = load i64, ptr %143, align 8, !tbaa !82
  %145 = icmp eq i64 %132, %144
  %146 = load ptr, ptr %142, align 8
  %147 = icmp eq ptr %141, %146
  %148 = select i1 %145, i1 %147, i1 false
  br i1 %148, label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11insert_safeERKS4_RKb.exit, label %.lr.ph.i.i.i.i.i.i.i.i

149:                                              ; preds = %156
  %150 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %151 = icmp eq i64 %132, %158
  %152 = load ptr, ptr %150, align 8
  %153 = icmp eq ptr %141, %152
  %154 = select i1 %151, i1 %153, i1 false
  br i1 %154, label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11insert_safeERKS4_RKb.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !84

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %139, %149
  %.020.i.i.i.i.i.i.i.i = phi ptr [ %155, %149 ], [ %140, %139 ]
  %155 = load ptr, ptr %.020.i.i.i.i.i.i.i.i, align 8, !tbaa !79
  %.not18.i.i.i.i.i.i.i.i = icmp eq ptr %155, null
  br i1 %.not18.i.i.i.i.i.i.i.i, label %.loopexit.i245, label %156

156:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %158 = load i64, ptr %157, align 8, !tbaa !82
  %159 = urem i64 %158, %134
  %.not19.i.i.i.i.i.i.i.i = icmp eq i64 %159, %135
  br i1 %.not19.i.i.i.i.i.i.i.i, label %149, label %.loopexit.i245, !llvm.loop !84

.loopexit.i245:                                   ; preds = %156, %.lr.ph.i.i.i.i.i.i.i.i, %125, %130
  %160 = load ptr, ptr %62, align 8, !tbaa !85
  %161 = load ptr, ptr %160, align 8, !tbaa !86
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !94
  %164 = getelementptr inbounds i8, ptr %163, i64 -8
  %165 = load ptr, ptr %164, align 8, !tbaa !96
  %166 = icmp eq ptr %160, %165
  br i1 %166, label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE6insertERKS4_RKb.exit.i, label %167

167:                                              ; preds = %.loopexit.i245
  call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(56) %60)
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE6insertERKS4_RKb.exit.i

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE6insertERKS4_RKb.exit.i: ; preds = %167, %.loopexit.i245
  %168 = load i64, ptr %63, align 8, !tbaa !34
  %169 = add i64 %168, 1
  store i64 %169, ptr %63, align 8, !tbaa !34
  %170 = load ptr, ptr %61, align 8, !tbaa !27
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %172 = load ptr, ptr %.sroa.0291.0312, align 8, !tbaa !15, !noalias !97
  store ptr %172, ptr %2, align 8, !tbaa !15, !alias.scope !97
  %173 = load i64, ptr %172, align 8, !noalias !97
  %174 = lshr i64 %173, 40
  %175 = trunc nuw nsw i64 %174 to i32
  %176 = and i32 %175, 1048575
  %177 = icmp samesign ult i32 %176, 1048574
  br i1 %177, label %178, label %183, !prof !47

178:                                              ; preds = %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE6insertERKS4_RKb.exit.i
  %179 = add i64 %173, 1099511627776
  %180 = and i64 %179, 1152920405095219200
  %181 = and i64 %173, -1152920405095219201
  %182 = or disjoint i64 %180, %181
  store i64 %182, ptr %172, align 8, !noalias !97
  br label %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit.i

183:                                              ; preds = %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE6insertERKS4_RKb.exit.i
  %184 = icmp eq i32 %176, 1048574
  br i1 %184, label %185, label %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit.i, !prof !46

185:                                              ; preds = %183
  %186 = or i64 %173, 1152920405095219200
  store i64 %186, ptr %172, align 8, !noalias !97
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %172), !noalias !97
  br label %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit.i

_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit.i: ; preds = %185, %183, %178
  store i8 1, ptr %64, align 8, !tbaa !100, !alias.scope !97
  %187 = invoke { ptr, i8 } @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_IS3_bEEEES5_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %171, ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEEKbSt4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S5_EEE6insertISA_IS3_bEEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueESA_INSt8__detail14_Node_iteratorISB_Lb0ELb1EEEbEE4typeESI_.exit.i unwind label %225

_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEEKbSt4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S5_EEE6insertISA_IS3_bEEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueESA_INSt8__detail14_Node_iteratorISB_Lb0ELb1EEEbEE4typeESI_.exit.i: ; preds = %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit.i
  %188 = load ptr, ptr %2, align 8, !tbaa !15
  %189 = load i64, ptr %188, align 8
  %190 = and i64 %189, 1152920405095219200
  %.not.i.i.i.i256 = icmp eq i64 %190, 1152920405095219200
  br i1 %.not.i.i.i.i256, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit.i, label %191, !prof !46

191:                                              ; preds = %_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEEKbSt4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S5_EEE6insertISA_IS3_bEEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueESA_INSt8__detail14_Node_iteratorISB_Lb0ELb1EEEbEE4typeESI_.exit.i
  %192 = add i64 %189, 1152920405095219200
  %193 = and i64 %192, 1152920405095219200
  %194 = and i64 %189, -1152920405095219201
  %195 = or disjoint i64 %193, %194
  store i64 %195, ptr %188, align 8
  %196 = icmp eq i64 %193, 0
  br i1 %196, label %197, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit.i, !prof !46

197:                                              ; preds = %191
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %188)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit.i unwind label %198

198:                                              ; preds = %197
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #24
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit.i: ; preds = %197, %191, %_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEEKbSt4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S5_EEE6insertISA_IS3_bEEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueESA_INSt8__detail14_Node_iteratorISB_Lb0ELb1EEEbEE4typeESI_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  %201 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %202 = load ptr, ptr %201, align 8, !tbaa !102
  %203 = getelementptr inbounds nuw i8, ptr %170, i64 64
  %204 = load ptr, ptr %203, align 8, !tbaa !106
  %205 = getelementptr inbounds i8, ptr %204, i64 -8
  %.not.i.i257 = icmp eq ptr %202, %205
  br i1 %.not.i.i257, label %224, label %206

206:                                              ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit.i
  %207 = load ptr, ptr %.sroa.0291.0312, align 8, !tbaa !15
  store ptr %207, ptr %202, align 8, !tbaa !15
  %208 = load i64, ptr %207, align 8
  %209 = lshr i64 %208, 40
  %210 = trunc nuw nsw i64 %209 to i32
  %211 = and i32 %210, 1048575
  %212 = icmp samesign ult i32 %211, 1048574
  br i1 %212, label %213, label %218, !prof !47

213:                                              ; preds = %206
  %214 = add i64 %208, 1099511627776
  %215 = and i64 %214, 1152920405095219200
  %216 = and i64 %208, -1152920405095219201
  %217 = or disjoint i64 %215, %216
  store i64 %217, ptr %207, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

218:                                              ; preds = %206
  %219 = icmp eq i32 %211, 1048574
  br i1 %219, label %220, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !46

220:                                              ; preds = %218
  %221 = or i64 %208, 1152920405095219200
  store i64 %221, ptr %207, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %207)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %220, %218, %213
  %222 = load ptr, ptr %201, align 8, !tbaa !102
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %223, ptr %201, align 8, !tbaa !102
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11insert_safeERKS4_RKb.exit

224:                                              ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit.i
  call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(136) %170, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0291.0312)
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11insert_safeERKS4_RKb.exit

common.resume:                                    ; preds = %1002, %225
  %common.resume.op = phi { ptr, i32 } [ %226, %225 ], [ %.pn76.pn.pn.pn.pn.pn.pn, %1002 ]
  resume { ptr, i32 } %common.resume.op

225:                                              ; preds = %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit.i
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  br label %common.resume

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11insert_safeERKS4_RKb.exit: ; preds = %149, %126, %224, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, %139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %227 = load ptr, ptr %.sroa.0291.0312, align 8, !tbaa !15, !noalias !107
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load i64, ptr %228, align 8, !noalias !107
  %230 = trunc i64 %229 to i32
  %231 = and i32 %230, 1023
  %232 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %231), !noalias !107
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %257

234:                                              ; preds = %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11insert_safeERKS4_RKb.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #21, !noalias !107
  %235 = load ptr, ptr %.sroa.0291.0312, align 8, !tbaa !15, !noalias !107
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !65, !noalias !107
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %239 = load i64, ptr %238, align 8, !noalias !107
  %240 = trunc i64 %239 to i32
  %241 = and i32 %240, 1023
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.436") align 8 %32, ptr noundef nonnull align 8 dereferenceable(3560) %237, i32 noundef %241), !noalias !107
  %242 = load ptr, ptr %32, align 8, !tbaa !68, !noalias !107
  store ptr %242, ptr %33, align 8, !tbaa !15, !alias.scope !107
  %243 = load i64, ptr %242, align 8, !noalias !107
  %244 = lshr i64 %243, 40
  %245 = trunc nuw nsw i64 %244 to i32
  %246 = and i32 %245, 1048575
  %247 = icmp samesign ult i32 %246, 1048574
  br i1 %247, label %248, label %253, !prof !47

248:                                              ; preds = %234
  %249 = add i64 %243, 1099511627776
  %250 = and i64 %249, 1152920405095219200
  %251 = and i64 %243, -1152920405095219201
  %252 = or disjoint i64 %250, %251
  store i64 %252, ptr %242, align 8, !noalias !107
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i

253:                                              ; preds = %234
  %254 = icmp eq i32 %246, 1048574
  br i1 %254, label %255, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i, !prof !46

255:                                              ; preds = %253
  %256 = or i64 %243, 1152920405095219200
  store i64 %256, ptr %242, align 8, !noalias !107
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %242), !noalias !107
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i: ; preds = %255, %253, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #21, !noalias !107
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv.exit

257:                                              ; preds = %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11insert_safeERKS4_RKb.exit
  %258 = load ptr, ptr %.sroa.0291.0312, align 8, !tbaa !15, !noalias !107
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !13, !noalias !107
  store ptr %260, ptr %33, align 8, !tbaa !15, !alias.scope !107
  %261 = load i64, ptr %260, align 8, !noalias !107
  %262 = lshr i64 %261, 40
  %263 = trunc nuw nsw i64 %262 to i32
  %264 = and i32 %263, 1048575
  %265 = icmp samesign ult i32 %264, 1048574
  br i1 %265, label %266, label %271, !prof !47

266:                                              ; preds = %257
  %267 = add i64 %261, 1099511627776
  %268 = and i64 %267, 1152920405095219200
  %269 = and i64 %261, -1152920405095219201
  %270 = or disjoint i64 %268, %269
  store i64 %270, ptr %260, align 8, !noalias !107
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv.exit

271:                                              ; preds = %257
  %272 = icmp eq i32 %264, 1048574
  br i1 %272, label %273, label %_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv.exit, !prof !46

273:                                              ; preds = %271
  %274 = or i64 %261, 1152920405095219200
  store i64 %274, ptr %260, align 8, !noalias !107
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %260), !noalias !107
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv.exit

_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i, %266, %271, %273
  %275 = phi ptr [ %242, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i ], [ %260, %266 ], [ %260, %271 ], [ %260, %273 ]
  %276 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %275)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6IntAndEEERKT_v.exit unwind label %929

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6IntAndEEERKT_v.exit: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv.exit
  %277 = load i32, ptr %276, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #21
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef 2)
          to label %_ZN4cvc58internal7IntegerC2Ei.exit unwind label %931

_ZN4cvc58internal7IntegerC2Ei.exit:               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6IntAndEEERKT_v.exit
  invoke void @_ZNK4cvc58internal7Integer3powEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %277)
          to label %278 unwind label %933

278:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  invoke void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc unwind label %935

.noexc:                                           ; preds = %278
  invoke void @__gmpq_set_z(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc85 unwind label %935

.noexc85:                                         ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit unwind label %279

279:                                              ; preds = %.noexc85
  %280 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.body unwind label %281

281:                                              ; preds = %279
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #24
  unreachable

_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit: ; preds = %.noexc85
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %34, ptr noundef nonnull align 8 dereferenceable(3560) %56, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %284 unwind label %937

284:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %285

285:                                              ; preds = %284
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %284
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %288

288:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit87 unwind label %291

291:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit87:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %294 = load ptr, ptr %.sroa.0291.0312, align 8, !tbaa !15, !noalias !110
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load i64, ptr %295, align 8, !noalias !110
  %297 = trunc i64 %296 to i32
  %298 = and i32 %297, 1023
  %299 = icmp eq i32 %298, 1023
  %300 = select i1 %299, i32 -1, i32 %298
  %301 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %300)
          to label %.noexc88 unwind label %948

.noexc88:                                         ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit87
  %302 = icmp eq i32 %301, 2
  %303 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %304 = zext i1 %302 to i64
  %305 = getelementptr inbounds nuw [0 x ptr], ptr %303, i64 0, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !13, !noalias !110
  store ptr %306, ptr %39, align 8, !tbaa !15, !alias.scope !110
  %307 = load i64, ptr %306, align 8, !noalias !110
  %308 = lshr i64 %307, 40
  %309 = trunc nuw nsw i64 %308 to i32
  %310 = and i32 %309, 1048575
  %311 = icmp samesign ult i32 %310, 1048574
  br i1 %311, label %312, label %317, !prof !47

312:                                              ; preds = %.noexc88
  %313 = add i64 %307, 1099511627776
  %314 = and i64 %313, 1152920405095219200
  %315 = and i64 %307, -1152920405095219201
  %316 = or disjoint i64 %314, %315
  store i64 %316, ptr %306, align 8, !noalias !110
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

317:                                              ; preds = %.noexc88
  %318 = icmp eq i32 %310, 1048574
  br i1 %318, label %319, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !46

319:                                              ; preds = %317
  %320 = or i64 %307, 1152920405095219200
  store i64 %320, ptr %306, align 8, !noalias !110
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %306)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %948

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %317, %312, %319
  %321 = load ptr, ptr %34, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %29) #21, !noalias !113
  %322 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !65, !noalias !113
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %29, ptr noundef %323, i32 noundef 48)
          to label %.noexc90 unwind label %950

.noexc90:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  store ptr %306, ptr %30, align 8, !tbaa !68, !noalias !113
  %324 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %29, ptr noundef nonnull %30)
          to label %325 unwind label %330, !noalias !113

325:                                              ; preds = %.noexc90
  store ptr %321, ptr %31, align 8, !tbaa !68, !noalias !113
  %326 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %324, ptr noundef nonnull %31)
          to label %327 unwind label %332, !noalias !113

327:                                              ; preds = %325
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %38, ptr noundef nonnull align 8 dereferenceable(124) %29)
          to label %335 unwind label %328

328:                                              ; preds = %327
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %334

330:                                              ; preds = %.noexc90
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %334

332:                                              ; preds = %325
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %334

334:                                              ; preds = %332, %330, %328
  %.pn5.i = phi { ptr, i32 } [ %329, %328 ], [ %333, %332 ], [ %331, %330 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %29) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %29) #21, !noalias !113
  br label %.body91

335:                                              ; preds = %327
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %29) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %29) #21, !noalias !113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  %336 = load i64, ptr %306, align 8
  %337 = and i64 %336, 1152920405095219200
  %.not.i.i = icmp eq i64 %337, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %338, !prof !46

338:                                              ; preds = %335
  %339 = add i64 %336, 1152920405095219200
  %340 = and i64 %339, 1152920405095219200
  %341 = and i64 %336, -1152920405095219201
  %342 = or disjoint i64 %340, %341
  store i64 %342, ptr %306, align 8
  %343 = icmp eq i64 %340, 0
  br i1 %343, label %344, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !46

344:                                              ; preds = %338
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %306)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %345

345:                                              ; preds = %344
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %335, %338, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %348 = load ptr, ptr %.sroa.0291.0312, align 8, !tbaa !15, !noalias !116
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load i64, ptr %349, align 8, !noalias !116
  %351 = trunc i64 %350 to i32
  %352 = and i32 %351, 1023
  %353 = icmp eq i32 %352, 1023
  %354 = select i1 %353, i32 -1, i32 %352
  %355 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %354)
          to label %.noexc93 unwind label %953

.noexc93:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %356 = icmp eq i32 %355, 2
  %spec.select.i.i = select i1 %356, i64 2, i64 1
  %357 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %358 = getelementptr inbounds nuw [0 x ptr], ptr %357, i64 0, i64 %spec.select.i.i
  %359 = load ptr, ptr %358, align 8, !tbaa !13, !noalias !116
  store ptr %359, ptr %41, align 8, !tbaa !15, !alias.scope !116
  %360 = load i64, ptr %359, align 8, !noalias !116
  %361 = lshr i64 %360, 40
  %362 = trunc nuw nsw i64 %361 to i32
  %363 = and i32 %362, 1048575
  %364 = icmp samesign ult i32 %363, 1048574
  br i1 %364, label %365, label %370, !prof !47

365:                                              ; preds = %.noexc93
  %366 = add i64 %360, 1099511627776
  %367 = and i64 %366, 1152920405095219200
  %368 = and i64 %360, -1152920405095219201
  %369 = or disjoint i64 %367, %368
  store i64 %369, ptr %359, align 8, !noalias !116
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit95

370:                                              ; preds = %.noexc93
  %371 = icmp eq i32 %363, 1048574
  br i1 %371, label %372, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit95, !prof !46

372:                                              ; preds = %370
  %373 = or i64 %360, 1152920405095219200
  store i64 %373, ptr %359, align 8, !noalias !116
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %359)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit95 unwind label %953

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit95: ; preds = %370, %365, %372
  %374 = load ptr, ptr %34, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %26) #21, !noalias !119
  %375 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %376 = load ptr, ptr %375, align 8, !tbaa !65, !noalias !119
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %26, ptr noundef %376, i32 noundef 48)
          to label %.noexc97 unwind label %955

.noexc97:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit95
  store ptr %359, ptr %27, align 8, !tbaa !68, !noalias !119
  %377 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %26, ptr noundef nonnull %27)
          to label %378 unwind label %383, !noalias !119

378:                                              ; preds = %.noexc97
  store ptr %374, ptr %28, align 8, !tbaa !68, !noalias !119
  %379 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %377, ptr noundef nonnull %28)
          to label %380 unwind label %385, !noalias !119

380:                                              ; preds = %378
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %40, ptr noundef nonnull align 8 dereferenceable(124) %26)
          to label %388 unwind label %381

381:                                              ; preds = %380
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %387

383:                                              ; preds = %.noexc97
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %387

385:                                              ; preds = %378
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %387

387:                                              ; preds = %385, %383, %381
  %.pn5.i96 = phi { ptr, i32 } [ %382, %381 ], [ %386, %385 ], [ %384, %383 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %26) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26) #21, !noalias !119
  br label %.body98

388:                                              ; preds = %380
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %26) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26) #21, !noalias !119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  %389 = load i64, ptr %359, align 8
  %390 = and i64 %389, 1152920405095219200
  %.not.i.i101 = icmp eq i64 %390, 1152920405095219200
  br i1 %.not.i.i101, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102, label %391, !prof !46

391:                                              ; preds = %388
  %392 = add i64 %389, 1152920405095219200
  %393 = and i64 %392, 1152920405095219200
  %394 = and i64 %389, -1152920405095219201
  %395 = or disjoint i64 %393, %394
  store i64 %395, ptr %359, align 8
  %396 = icmp eq i64 %393, 0
  br i1 %396, label %397, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102, !prof !46

397:                                              ; preds = %391
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %359)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102 unwind label %398

398:                                              ; preds = %397
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102: ; preds = %388, %391, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #21
  %401 = load ptr, ptr %65, align 8, !tbaa !15
  %402 = load ptr, ptr %.sroa.0291.0312, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %23) #21, !noalias !122
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %404 = load ptr, ptr %403, align 8, !tbaa !65, !noalias !122
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %23, ptr noundef %404, i32 noundef 76)
          to label %.noexc104 unwind label %958

.noexc104:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102
  store ptr %401, ptr %24, align 8, !tbaa !68, !noalias !122
  %405 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %23, ptr noundef nonnull %24)
          to label %406 unwind label %411, !noalias !122

406:                                              ; preds = %.noexc104
  store ptr %402, ptr %25, align 8, !tbaa !68, !noalias !122
  %407 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %405, ptr noundef nonnull %25)
          to label %408 unwind label %413, !noalias !122

408:                                              ; preds = %406
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %43, ptr noundef nonnull align 8 dereferenceable(124) %23)
          to label %416 unwind label %409

409:                                              ; preds = %408
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %415

411:                                              ; preds = %.noexc104
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %415

413:                                              ; preds = %406
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %415

415:                                              ; preds = %413, %411, %409
  %.pn5.i103 = phi { ptr, i32 } [ %410, %409 ], [ %414, %413 ], [ %412, %411 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %23) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %23) #21, !noalias !122
  br label %.body105

416:                                              ; preds = %408
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %23) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %23) #21, !noalias !122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %417 = load ptr, ptr %66, align 8, !tbaa !62
  %418 = load ptr, ptr %67, align 8, !tbaa !64
  %.not.i.i108 = icmp eq ptr %417, %418
  br i1 %.not.i.i108, label %437, label %419

419:                                              ; preds = %416
  %420 = load ptr, ptr %43, align 8, !tbaa !15
  store ptr %420, ptr %417, align 8, !tbaa !15
  %421 = load i64, ptr %420, align 8
  %422 = lshr i64 %421, 40
  %423 = trunc nuw nsw i64 %422 to i32
  %424 = and i32 %423, 1048575
  %425 = icmp samesign ult i32 %424, 1048574
  br i1 %425, label %426, label %431, !prof !47

426:                                              ; preds = %419
  %427 = add i64 %421, 1099511627776
  %428 = and i64 %427, 1152920405095219200
  %429 = and i64 %421, -1152920405095219201
  %430 = or disjoint i64 %428, %429
  store i64 %430, ptr %420, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

431:                                              ; preds = %419
  %432 = icmp eq i32 %424, 1048574
  br i1 %432, label %433, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !46

433:                                              ; preds = %431
  %434 = or i64 %421, 1152920405095219200
  store i64 %434, ptr %420, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %420)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %960

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %433, %431, %426
  %435 = load ptr, ptr %66, align 8, !tbaa !62
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store ptr %436, ptr %66, align 8, !tbaa !62
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

437:                                              ; preds = %416
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr %417, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %960

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %437
  %438 = load ptr, ptr %43, align 8, !tbaa !15
  %439 = load i64, ptr %438, align 8
  %440 = and i64 %439, 1152920405095219200
  %.not.i.i111 = icmp eq i64 %440, 1152920405095219200
  br i1 %.not.i.i111, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit112, label %441, !prof !46

441:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %442 = add i64 %439, 1152920405095219200
  %443 = and i64 %442, 1152920405095219200
  %444 = and i64 %439, -1152920405095219201
  %445 = or disjoint i64 %443, %444
  store i64 %445, ptr %438, align 8
  %446 = icmp eq i64 %443, 0
  br i1 %446, label %447, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit112, !prof !46

447:                                              ; preds = %441
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %438)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit112 unwind label %448

448:                                              ; preds = %447
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit112: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %441, %447
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #21
  %451 = load ptr, ptr %.sroa.0291.0312, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #21
  invoke void @_ZNK4cvc58internal6theory5arith2nl9IAndUtils6twoToKEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %47, ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef %72)
          to label %452 unwind label %962

452:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit112
  %453 = load ptr, ptr %47, align 8, !tbaa !15
  store ptr %453, ptr %46, align 8, !tbaa !68
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %46)
          to label %454 unwind label %964

454:                                              ; preds = %452
  %455 = load ptr, ptr %45, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %20) #21, !noalias !125
  %456 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %457 = load ptr, ptr %456, align 8, !tbaa !65, !noalias !125
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %20, ptr noundef %457, i32 noundef 75)
          to label %.noexc114 unwind label %966

.noexc114:                                        ; preds = %454
  store ptr %451, ptr %21, align 8, !tbaa !68, !noalias !125
  %458 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %20, ptr noundef nonnull %21)
          to label %459 unwind label %464, !noalias !125

459:                                              ; preds = %.noexc114
  store ptr %455, ptr %22, align 8, !tbaa !68, !noalias !125
  %460 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %458, ptr noundef nonnull %22)
          to label %461 unwind label %466, !noalias !125

461:                                              ; preds = %459
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %44, ptr noundef nonnull align 8 dereferenceable(124) %20)
          to label %469 unwind label %462

462:                                              ; preds = %461
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %468

464:                                              ; preds = %.noexc114
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %468

466:                                              ; preds = %459
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %468

468:                                              ; preds = %466, %464, %462
  %.pn5.i113 = phi { ptr, i32 } [ %463, %462 ], [ %467, %466 ], [ %465, %464 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %20) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20) #21, !noalias !125
  br label %.body115

469:                                              ; preds = %461
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %20) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20) #21, !noalias !125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %470 = load ptr, ptr %66, align 8, !tbaa !62
  %471 = load ptr, ptr %67, align 8, !tbaa !64
  %.not.i.i118 = icmp eq ptr %470, %471
  br i1 %.not.i.i118, label %490, label %472

472:                                              ; preds = %469
  %473 = load ptr, ptr %44, align 8, !tbaa !15
  store ptr %473, ptr %470, align 8, !tbaa !15
  %474 = load i64, ptr %473, align 8
  %475 = lshr i64 %474, 40
  %476 = trunc nuw nsw i64 %475 to i32
  %477 = and i32 %476, 1048575
  %478 = icmp samesign ult i32 %477, 1048574
  br i1 %478, label %479, label %484, !prof !47

479:                                              ; preds = %472
  %480 = add i64 %474, 1099511627776
  %481 = and i64 %480, 1152920405095219200
  %482 = and i64 %474, -1152920405095219201
  %483 = or disjoint i64 %481, %482
  store i64 %483, ptr %473, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i119

484:                                              ; preds = %472
  %485 = icmp eq i32 %477, 1048574
  br i1 %485, label %486, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i119, !prof !46

486:                                              ; preds = %484
  %487 = or i64 %474, 1152920405095219200
  store i64 %487, ptr %473, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %473)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i119 unwind label %968

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i119: ; preds = %486, %484, %479
  %488 = load ptr, ptr %66, align 8, !tbaa !62
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  store ptr %489, ptr %66, align 8, !tbaa !62
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit122

490:                                              ; preds = %469
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr %470, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit122 unwind label %968

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit122: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i119, %490
  %491 = load ptr, ptr %44, align 8, !tbaa !15
  %492 = load i64, ptr %491, align 8
  %493 = and i64 %492, 1152920405095219200
  %.not.i.i123 = icmp eq i64 %493, 1152920405095219200
  br i1 %.not.i.i123, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124, label %494, !prof !46

494:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit122
  %495 = add i64 %492, 1152920405095219200
  %496 = and i64 %495, 1152920405095219200
  %497 = and i64 %492, -1152920405095219201
  %498 = or disjoint i64 %496, %497
  store i64 %498, ptr %491, align 8
  %499 = icmp eq i64 %496, 0
  br i1 %499, label %500, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124, !prof !46

500:                                              ; preds = %494
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %491)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124 unwind label %501

501:                                              ; preds = %500
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = extractvalue { ptr, i32 } %502, 0
  call void @__clang_call_terminate(ptr %503) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit122, %494, %500
  %504 = load ptr, ptr %45, align 8, !tbaa !15
  %505 = load i64, ptr %504, align 8
  %506 = and i64 %505, 1152920405095219200
  %.not.i.i125 = icmp eq i64 %506, 1152920405095219200
  br i1 %.not.i.i125, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126, label %507, !prof !46

507:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124
  %508 = add i64 %505, 1152920405095219200
  %509 = and i64 %508, 1152920405095219200
  %510 = and i64 %505, -1152920405095219201
  %511 = or disjoint i64 %509, %510
  store i64 %511, ptr %504, align 8
  %512 = icmp eq i64 %509, 0
  br i1 %512, label %513, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126, !prof !46

513:                                              ; preds = %507
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %504)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126 unwind label %514

514:                                              ; preds = %513
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  call void @__clang_call_terminate(ptr %516) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124, %507, %513
  %517 = load ptr, ptr %47, align 8, !tbaa !15
  %518 = load i64, ptr %517, align 8
  %519 = and i64 %518, 1152920405095219200
  %.not.i.i127 = icmp eq i64 %519, 1152920405095219200
  br i1 %.not.i.i127, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128, label %520, !prof !46

520:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126
  %521 = add i64 %518, 1152920405095219200
  %522 = and i64 %521, 1152920405095219200
  %523 = and i64 %518, -1152920405095219201
  %524 = or disjoint i64 %522, %523
  store i64 %524, ptr %517, align 8
  %525 = icmp eq i64 %522, 0
  br i1 %525, label %526, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128, !prof !46

526:                                              ; preds = %520
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %517)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128 unwind label %527

527:                                              ; preds = %526
  %528 = landingpad { ptr, i32 }
          catch ptr null
  %529 = extractvalue { ptr, i32 } %528, 0
  call void @__clang_call_terminate(ptr %529) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126, %520, %526
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #21
  %530 = load ptr, ptr %.sroa.0291.0312, align 8, !tbaa !15
  %531 = load ptr, ptr %38, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17) #21, !noalias !128
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %533 = load ptr, ptr %532, align 8, !tbaa !65, !noalias !128
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef %533, i32 noundef 76)
          to label %.noexc130 unwind label %972

.noexc130:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128
  store ptr %530, ptr %18, align 8, !tbaa !68, !noalias !128
  %534 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull %18)
          to label %535 unwind label %540, !noalias !128

535:                                              ; preds = %.noexc130
  store ptr %531, ptr %19, align 8, !tbaa !68, !noalias !128
  %536 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %534, ptr noundef nonnull %19)
          to label %537 unwind label %542, !noalias !128

537:                                              ; preds = %535
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %48, ptr noundef nonnull align 8 dereferenceable(124) %17)
          to label %545 unwind label %538

538:                                              ; preds = %537
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %544

540:                                              ; preds = %.noexc130
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %544

542:                                              ; preds = %535
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %544

544:                                              ; preds = %542, %540, %538
  %.pn5.i129 = phi { ptr, i32 } [ %539, %538 ], [ %543, %542 ], [ %541, %540 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #21, !noalias !128
  br label %.body131

545:                                              ; preds = %537
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #21, !noalias !128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %546 = load ptr, ptr %66, align 8, !tbaa !62
  %547 = load ptr, ptr %67, align 8, !tbaa !64
  %.not.i.i134 = icmp eq ptr %546, %547
  br i1 %.not.i.i134, label %566, label %548

548:                                              ; preds = %545
  %549 = load ptr, ptr %48, align 8, !tbaa !15
  store ptr %549, ptr %546, align 8, !tbaa !15
  %550 = load i64, ptr %549, align 8
  %551 = lshr i64 %550, 40
  %552 = trunc nuw nsw i64 %551 to i32
  %553 = and i32 %552, 1048575
  %554 = icmp samesign ult i32 %553, 1048574
  br i1 %554, label %555, label %560, !prof !47

555:                                              ; preds = %548
  %556 = add i64 %550, 1099511627776
  %557 = and i64 %556, 1152920405095219200
  %558 = and i64 %550, -1152920405095219201
  %559 = or disjoint i64 %557, %558
  store i64 %559, ptr %549, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i135

560:                                              ; preds = %548
  %561 = icmp eq i32 %553, 1048574
  br i1 %561, label %562, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i135, !prof !46

562:                                              ; preds = %560
  %563 = or i64 %550, 1152920405095219200
  store i64 %563, ptr %549, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %549)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i135 unwind label %974

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i135: ; preds = %562, %560, %555
  %564 = load ptr, ptr %66, align 8, !tbaa !62
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  store ptr %565, ptr %66, align 8, !tbaa !62
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit138

566:                                              ; preds = %545
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr %546, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit138 unwind label %974

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit138: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i135, %566
  %567 = load ptr, ptr %48, align 8, !tbaa !15
  %568 = load i64, ptr %567, align 8
  %569 = and i64 %568, 1152920405095219200
  %.not.i.i139 = icmp eq i64 %569, 1152920405095219200
  br i1 %.not.i.i139, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140, label %570, !prof !46

570:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit138
  %571 = add i64 %568, 1152920405095219200
  %572 = and i64 %571, 1152920405095219200
  %573 = and i64 %568, -1152920405095219201
  %574 = or disjoint i64 %572, %573
  store i64 %574, ptr %567, align 8
  %575 = icmp eq i64 %572, 0
  br i1 %575, label %576, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140, !prof !46

576:                                              ; preds = %570
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %567)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140 unwind label %577

577:                                              ; preds = %576
  %578 = landingpad { ptr, i32 }
          catch ptr null
  %579 = extractvalue { ptr, i32 } %578, 0
  call void @__clang_call_terminate(ptr %579) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit138, %570, %576
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #21
  %580 = load ptr, ptr %.sroa.0291.0312, align 8, !tbaa !15
  %581 = load ptr, ptr %40, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #21, !noalias !131
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %583 = load ptr, ptr %582, align 8, !tbaa !65, !noalias !131
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef %583, i32 noundef 76)
          to label %.noexc142 unwind label %976

.noexc142:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140
  store ptr %580, ptr %15, align 8, !tbaa !68, !noalias !131
  %584 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull %15)
          to label %585 unwind label %590, !noalias !131

585:                                              ; preds = %.noexc142
  store ptr %581, ptr %16, align 8, !tbaa !68, !noalias !131
  %586 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %584, ptr noundef nonnull %16)
          to label %587 unwind label %592, !noalias !131

587:                                              ; preds = %585
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %49, ptr noundef nonnull align 8 dereferenceable(124) %14)
          to label %595 unwind label %588

588:                                              ; preds = %587
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %594

590:                                              ; preds = %.noexc142
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %594

592:                                              ; preds = %585
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %594

594:                                              ; preds = %592, %590, %588
  %.pn5.i141 = phi { ptr, i32 } [ %589, %588 ], [ %593, %592 ], [ %591, %590 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #21, !noalias !131
  br label %.body143

595:                                              ; preds = %587
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #21, !noalias !131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %596 = load ptr, ptr %66, align 8, !tbaa !62
  %597 = load ptr, ptr %67, align 8, !tbaa !64
  %.not.i.i146 = icmp eq ptr %596, %597
  br i1 %.not.i.i146, label %616, label %598

598:                                              ; preds = %595
  %599 = load ptr, ptr %49, align 8, !tbaa !15
  store ptr %599, ptr %596, align 8, !tbaa !15
  %600 = load i64, ptr %599, align 8
  %601 = lshr i64 %600, 40
  %602 = trunc nuw nsw i64 %601 to i32
  %603 = and i32 %602, 1048575
  %604 = icmp samesign ult i32 %603, 1048574
  br i1 %604, label %605, label %610, !prof !47

605:                                              ; preds = %598
  %606 = add i64 %600, 1099511627776
  %607 = and i64 %606, 1152920405095219200
  %608 = and i64 %600, -1152920405095219201
  %609 = or disjoint i64 %607, %608
  store i64 %609, ptr %599, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i147

610:                                              ; preds = %598
  %611 = icmp eq i32 %603, 1048574
  br i1 %611, label %612, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i147, !prof !46

612:                                              ; preds = %610
  %613 = or i64 %600, 1152920405095219200
  store i64 %613, ptr %599, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %599)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i147 unwind label %978

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i147: ; preds = %612, %610, %605
  %614 = load ptr, ptr %66, align 8, !tbaa !62
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  store ptr %615, ptr %66, align 8, !tbaa !62
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit150

616:                                              ; preds = %595
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr %596, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit150 unwind label %978

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit150: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i147, %616
  %617 = load ptr, ptr %49, align 8, !tbaa !15
  %618 = load i64, ptr %617, align 8
  %619 = and i64 %618, 1152920405095219200
  %.not.i.i151 = icmp eq i64 %619, 1152920405095219200
  br i1 %.not.i.i151, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152, label %620, !prof !46

620:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit150
  %621 = add i64 %618, 1152920405095219200
  %622 = and i64 %621, 1152920405095219200
  %623 = and i64 %618, -1152920405095219201
  %624 = or disjoint i64 %622, %623
  store i64 %624, ptr %617, align 8
  %625 = icmp eq i64 %622, 0
  br i1 %625, label %626, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152, !prof !46

626:                                              ; preds = %620
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %617)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152 unwind label %627

627:                                              ; preds = %626
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  call void @__clang_call_terminate(ptr %629) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit150, %620, %626
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %630 = load ptr, ptr %.sroa.0291.0312, align 8, !tbaa !15, !noalias !134
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %632 = load i64, ptr %631, align 8, !noalias !134
  %633 = trunc i64 %632 to i32
  %634 = and i32 %633, 1023
  %635 = icmp eq i32 %634, 1023
  %636 = select i1 %635, i32 -1, i32 %634
  %637 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %636)
          to label %.noexc154 unwind label %980

.noexc154:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152
  %638 = icmp eq i32 %637, 2
  %639 = getelementptr inbounds nuw i8, ptr %630, i64 24
  %640 = zext i1 %638 to i64
  %641 = getelementptr inbounds nuw [0 x ptr], ptr %639, i64 0, i64 %640
  %642 = load ptr, ptr %641, align 8, !tbaa !13, !noalias !134
  store ptr %642, ptr %52, align 8, !tbaa !15, !alias.scope !134
  %643 = load i64, ptr %642, align 8, !noalias !134
  %644 = lshr i64 %643, 40
  %645 = trunc nuw nsw i64 %644 to i32
  %646 = and i32 %645, 1048575
  %647 = icmp samesign ult i32 %646, 1048574
  br i1 %647, label %648, label %653, !prof !47

648:                                              ; preds = %.noexc154
  %649 = add i64 %643, 1099511627776
  %650 = and i64 %649, 1152920405095219200
  %651 = and i64 %643, -1152920405095219201
  %652 = or disjoint i64 %650, %651
  store i64 %652, ptr %642, align 8, !noalias !134
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit156

653:                                              ; preds = %.noexc154
  %654 = icmp eq i32 %646, 1048574
  br i1 %654, label %655, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit156, !prof !46

655:                                              ; preds = %653
  %656 = or i64 %643, 1152920405095219200
  store i64 %656, ptr %642, align 8, !noalias !134
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %642)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit156 unwind label %980

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit156: ; preds = %653, %648, %655
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %657 = load ptr, ptr %.sroa.0291.0312, align 8, !tbaa !15, !noalias !137
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %659 = load i64, ptr %658, align 8, !noalias !137
  %660 = trunc i64 %659 to i32
  %661 = and i32 %660, 1023
  %662 = icmp eq i32 %661, 1023
  %663 = select i1 %662, i32 -1, i32 %661
  %664 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %663)
          to label %.noexc158 unwind label %982

.noexc158:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit156
  %665 = icmp eq i32 %664, 2
  %spec.select.i.i157 = select i1 %665, i64 2, i64 1
  %666 = getelementptr inbounds nuw i8, ptr %657, i64 24
  %667 = getelementptr inbounds nuw [0 x ptr], ptr %666, i64 0, i64 %spec.select.i.i157
  %668 = load ptr, ptr %667, align 8, !tbaa !13, !noalias !137
  store ptr %668, ptr %53, align 8, !tbaa !15, !alias.scope !137
  %669 = load i64, ptr %668, align 8, !noalias !137
  %670 = lshr i64 %669, 40
  %671 = trunc nuw nsw i64 %670 to i32
  %672 = and i32 %671, 1048575
  %673 = icmp samesign ult i32 %672, 1048574
  br i1 %673, label %674, label %679, !prof !47

674:                                              ; preds = %.noexc158
  %675 = add i64 %669, 1099511627776
  %676 = and i64 %675, 1152920405095219200
  %677 = and i64 %669, -1152920405095219201
  %678 = or disjoint i64 %676, %677
  store i64 %678, ptr %668, align 8, !noalias !137
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit160

679:                                              ; preds = %.noexc158
  %680 = icmp eq i32 %672, 1048574
  br i1 %680, label %681, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit160, !prof !46

681:                                              ; preds = %679
  %682 = or i64 %669, 1152920405095219200
  store i64 %682, ptr %668, align 8, !noalias !137
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %668)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit160 unwind label %982

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit160: ; preds = %679, %674, %681
  %683 = getelementptr inbounds nuw i8, ptr %642, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !140
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #21, !noalias !143
  %684 = load ptr, ptr %683, align 8, !tbaa !65, !noalias !143
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %684, i32 noundef 5)
          to label %.noexc161 unwind label %984

.noexc161:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit160
  store ptr %642, ptr %12, align 8, !tbaa !68, !noalias !143
  %685 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %12)
          to label %686 unwind label %691, !noalias !143

686:                                              ; preds = %.noexc161
  store ptr %668, ptr %13, align 8, !tbaa !68, !noalias !143
  %687 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %685, ptr noundef nonnull %13)
          to label %688 unwind label %693, !noalias !143

688:                                              ; preds = %686
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %51, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %695 unwind label %689

689:                                              ; preds = %688
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

691:                                              ; preds = %.noexc161
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

693:                                              ; preds = %686
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %693, %691, %689
  %.pn5.i.i = phi { ptr, i32 } [ %690, %689 ], [ %694, %693 ], [ %692, %691 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #21, !noalias !143
  br label %.body162

695:                                              ; preds = %688
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #21, !noalias !143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !140
  %696 = load ptr, ptr %51, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #21
  %697 = load ptr, ptr %.sroa.0291.0312, align 8, !tbaa !15, !noalias !146
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %699 = load ptr, ptr %38, align 8, !tbaa !15, !noalias !146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !146
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #21, !noalias !149
  %700 = load ptr, ptr %698, align 8, !tbaa !65, !noalias !149
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef %700, i32 noundef 5)
          to label %.noexc166 unwind label %986

.noexc166:                                        ; preds = %695
  store ptr %697, ptr %9, align 8, !tbaa !68, !noalias !149
  %701 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %9)
          to label %702 unwind label %707, !noalias !149

702:                                              ; preds = %.noexc166
  store ptr %699, ptr %10, align 8, !tbaa !68, !noalias !149
  %703 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %701, ptr noundef nonnull %10)
          to label %704 unwind label %709, !noalias !149

704:                                              ; preds = %702
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %54, ptr noundef nonnull align 8 dereferenceable(124) %8)
          to label %711 unwind label %705

705:                                              ; preds = %704
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i164

707:                                              ; preds = %.noexc166
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i164

709:                                              ; preds = %702
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i164

.body.i164:                                       ; preds = %709, %707, %705
  %.pn5.i.i165 = phi { ptr, i32 } [ %706, %705 ], [ %710, %709 ], [ %708, %707 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #21, !noalias !149
  br label %.body167

711:                                              ; preds = %704
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #21, !noalias !149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !146
  %712 = load ptr, ptr %54, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #21, !noalias !152
  %713 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %714 = load ptr, ptr %713, align 8, !tbaa !65, !noalias !152
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef %714, i32 noundef 23)
          to label %.noexc171 unwind label %988

.noexc171:                                        ; preds = %711
  store ptr %696, ptr %6, align 8, !tbaa !68, !noalias !152
  %715 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %6)
          to label %716 unwind label %721, !noalias !152

716:                                              ; preds = %.noexc171
  store ptr %712, ptr %7, align 8, !tbaa !68, !noalias !152
  %717 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %715, ptr noundef nonnull %7)
          to label %718 unwind label %723, !noalias !152

718:                                              ; preds = %716
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %50, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %726 unwind label %719

719:                                              ; preds = %718
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %725

721:                                              ; preds = %.noexc171
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %725

723:                                              ; preds = %716
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %725

725:                                              ; preds = %723, %721, %719
  %.pn5.i170 = phi { ptr, i32 } [ %720, %719 ], [ %724, %723 ], [ %722, %721 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #21, !noalias !152
  br label %.body172

726:                                              ; preds = %718
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #21, !noalias !152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %727 = load ptr, ptr %66, align 8, !tbaa !62
  %728 = load ptr, ptr %67, align 8, !tbaa !64
  %.not.i.i175 = icmp eq ptr %727, %728
  br i1 %.not.i.i175, label %747, label %729

729:                                              ; preds = %726
  %730 = load ptr, ptr %50, align 8, !tbaa !15
  store ptr %730, ptr %727, align 8, !tbaa !15
  %731 = load i64, ptr %730, align 8
  %732 = lshr i64 %731, 40
  %733 = trunc nuw nsw i64 %732 to i32
  %734 = and i32 %733, 1048575
  %735 = icmp samesign ult i32 %734, 1048574
  br i1 %735, label %736, label %741, !prof !47

736:                                              ; preds = %729
  %737 = add i64 %731, 1099511627776
  %738 = and i64 %737, 1152920405095219200
  %739 = and i64 %731, -1152920405095219201
  %740 = or disjoint i64 %738, %739
  store i64 %740, ptr %730, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i176

741:                                              ; preds = %729
  %742 = icmp eq i32 %734, 1048574
  br i1 %742, label %743, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i176, !prof !46

743:                                              ; preds = %741
  %744 = or i64 %731, 1152920405095219200
  store i64 %744, ptr %730, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %730)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i176 unwind label %990

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i176: ; preds = %743, %741, %736
  %745 = load ptr, ptr %66, align 8, !tbaa !62
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 8
  store ptr %746, ptr %66, align 8, !tbaa !62
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit179

747:                                              ; preds = %726
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr %727, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit179 unwind label %990

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit179: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i176, %747
  %748 = load ptr, ptr %50, align 8, !tbaa !15
  %749 = load i64, ptr %748, align 8
  %750 = and i64 %749, 1152920405095219200
  %.not.i.i180 = icmp eq i64 %750, 1152920405095219200
  br i1 %.not.i.i180, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181, label %751, !prof !46

751:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit179
  %752 = add i64 %749, 1152920405095219200
  %753 = and i64 %752, 1152920405095219200
  %754 = and i64 %749, -1152920405095219201
  %755 = or disjoint i64 %753, %754
  store i64 %755, ptr %748, align 8
  %756 = icmp eq i64 %753, 0
  br i1 %756, label %757, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181, !prof !46

757:                                              ; preds = %751
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %748)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181 unwind label %758

758:                                              ; preds = %757
  %759 = landingpad { ptr, i32 }
          catch ptr null
  %760 = extractvalue { ptr, i32 } %759, 0
  call void @__clang_call_terminate(ptr %760) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit179, %751, %757
  %761 = load ptr, ptr %54, align 8, !tbaa !15
  %762 = load i64, ptr %761, align 8
  %763 = and i64 %762, 1152920405095219200
  %.not.i.i182 = icmp eq i64 %763, 1152920405095219200
  br i1 %.not.i.i182, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit183, label %764, !prof !46

764:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181
  %765 = add i64 %762, 1152920405095219200
  %766 = and i64 %765, 1152920405095219200
  %767 = and i64 %762, -1152920405095219201
  %768 = or disjoint i64 %766, %767
  store i64 %768, ptr %761, align 8
  %769 = icmp eq i64 %766, 0
  br i1 %769, label %770, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit183, !prof !46

770:                                              ; preds = %764
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %761)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit183 unwind label %771

771:                                              ; preds = %770
  %772 = landingpad { ptr, i32 }
          catch ptr null
  %773 = extractvalue { ptr, i32 } %772, 0
  call void @__clang_call_terminate(ptr %773) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit183: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181, %764, %770
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #21
  %774 = load ptr, ptr %51, align 8, !tbaa !15
  %775 = load i64, ptr %774, align 8
  %776 = and i64 %775, 1152920405095219200
  %.not.i.i184 = icmp eq i64 %776, 1152920405095219200
  br i1 %.not.i.i184, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185, label %777, !prof !46

777:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit183
  %778 = add i64 %775, 1152920405095219200
  %779 = and i64 %778, 1152920405095219200
  %780 = and i64 %775, -1152920405095219201
  %781 = or disjoint i64 %779, %780
  store i64 %781, ptr %774, align 8
  %782 = icmp eq i64 %779, 0
  br i1 %782, label %783, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185, !prof !46

783:                                              ; preds = %777
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %774)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185 unwind label %784

784:                                              ; preds = %783
  %785 = landingpad { ptr, i32 }
          catch ptr null
  %786 = extractvalue { ptr, i32 } %785, 0
  call void @__clang_call_terminate(ptr %786) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit183, %777, %783
  %787 = load i64, ptr %668, align 8
  %788 = and i64 %787, 1152920405095219200
  %.not.i.i186 = icmp eq i64 %788, 1152920405095219200
  br i1 %.not.i.i186, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187, label %789, !prof !46

789:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185
  %790 = add i64 %787, 1152920405095219200
  %791 = and i64 %790, 1152920405095219200
  %792 = and i64 %787, -1152920405095219201
  %793 = or disjoint i64 %791, %792
  store i64 %793, ptr %668, align 8
  %794 = icmp eq i64 %791, 0
  br i1 %794, label %795, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187, !prof !46

795:                                              ; preds = %789
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %668)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187 unwind label %796

796:                                              ; preds = %795
  %797 = landingpad { ptr, i32 }
          catch ptr null
  %798 = extractvalue { ptr, i32 } %797, 0
  call void @__clang_call_terminate(ptr %798) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185, %789, %795
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #21
  %799 = load i64, ptr %642, align 8
  %800 = and i64 %799, 1152920405095219200
  %.not.i.i188 = icmp eq i64 %800, 1152920405095219200
  br i1 %.not.i.i188, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189, label %801, !prof !46

801:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187
  %802 = add i64 %799, 1152920405095219200
  %803 = and i64 %802, 1152920405095219200
  %804 = and i64 %799, -1152920405095219201
  %805 = or disjoint i64 %803, %804
  store i64 %805, ptr %642, align 8
  %806 = icmp eq i64 %803, 0
  br i1 %806, label %807, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189, !prof !46

807:                                              ; preds = %801
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %642)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189 unwind label %808

808:                                              ; preds = %807
  %809 = landingpad { ptr, i32 }
          catch ptr null
  %810 = extractvalue { ptr, i32 } %809, 0
  call void @__clang_call_terminate(ptr %810) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187, %801, %807
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #21
  %811 = load ptr, ptr %66, align 8, !tbaa !62
  %812 = load ptr, ptr %42, align 8, !tbaa !155
  %813 = ptrtoint ptr %811 to i64
  %814 = ptrtoint ptr %812 to i64
  %815 = sub i64 %813, %814
  %816 = icmp eq i64 %815, 8
  br i1 %816, label %817, label %833

817:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189
  %818 = load ptr, ptr %812, align 8, !tbaa !15
  store ptr %818, ptr %55, align 8, !tbaa !15
  %819 = load i64, ptr %818, align 8
  %820 = lshr i64 %819, 40
  %821 = trunc nuw nsw i64 %820 to i32
  %822 = and i32 %821, 1048575
  %823 = icmp samesign ult i32 %822, 1048574
  br i1 %823, label %824, label %829, !prof !47

824:                                              ; preds = %817
  %825 = add i64 %819, 1099511627776
  %826 = and i64 %825, 1152920405095219200
  %827 = and i64 %819, -1152920405095219201
  %828 = or disjoint i64 %826, %827
  store i64 %828, ptr %818, align 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit227

829:                                              ; preds = %817
  %830 = icmp eq i32 %822, 1048574
  br i1 %830, label %831, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit227, !prof !46

831:                                              ; preds = %829
  %832 = or i64 %819, 1152920405095219200
  store i64 %832, ptr %818, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %818)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit227 unwind label %994

833:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #21, !noalias !156
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull align 8 dereferenceable(3560) %56, i32 noundef 22)
          to label %.noexc192 unwind label %994

.noexc192:                                        ; preds = %833
  %834 = load ptr, ptr %42, align 8, !tbaa !48, !noalias !156
  %835 = load ptr, ptr %66, align 8, !tbaa !48, !noalias !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !156
  %.not6.i.i.i = icmp eq ptr %835, %834
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc192, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %838, %.noexc.i ], [ %834, %.noexc192 ]
  %836 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !15, !noalias !156
  store ptr %836, ptr %3, align 8, !tbaa !68, !noalias !156
  %837 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %3)
          to label %.noexc.i unwind label %.loopexit.i191, !noalias !156

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %838 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %838, %835
  br i1 %.not.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !159

.loopexit4.i:                                     ; preds = %.noexc.i, %.noexc192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !156
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %55, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %.loopexit.split-lp.i

.loopexit.i191:                                   ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %839

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %839

839:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i191
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i191 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #21, !noalias !156
  br label %.body193

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #21, !noalias !156
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit227

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit227: ; preds = %829, %824, %831, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit
  %840 = load ptr, ptr %69, align 8, !tbaa !160
  invoke void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(432) %840, ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef 54, ptr noundef null, i1 noundef zeroext false, i32 noundef 0)
          to label %841 unwind label %996

841:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit227
  %842 = load ptr, ptr %55, align 8, !tbaa !15
  %843 = load i64, ptr %842, align 8
  %844 = and i64 %843, 1152920405095219200
  %.not.i.i228 = icmp eq i64 %844, 1152920405095219200
  br i1 %.not.i.i228, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229, label %845, !prof !46

845:                                              ; preds = %841
  %846 = add i64 %843, 1152920405095219200
  %847 = and i64 %846, 1152920405095219200
  %848 = and i64 %843, -1152920405095219201
  %849 = or disjoint i64 %847, %848
  store i64 %849, ptr %842, align 8
  %850 = icmp eq i64 %847, 0
  br i1 %850, label %851, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229, !prof !46

851:                                              ; preds = %845
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %842)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229 unwind label %852

852:                                              ; preds = %851
  %853 = landingpad { ptr, i32 }
          catch ptr null
  %854 = extractvalue { ptr, i32 } %853, 0
  call void @__clang_call_terminate(ptr %854) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229: ; preds = %841, %845, %851
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #21
  %855 = load ptr, ptr %42, align 8, !tbaa !155
  %856 = load ptr, ptr %66, align 8, !tbaa !62
  %.not4.i.i.i.i = icmp eq ptr %855, %856
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %870, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %855, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229 ]
  %857 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %858 = load i64, ptr %857, align 8
  %859 = and i64 %858, 1152920405095219200
  %.not.i.i.i.i.i.i.i230 = icmp eq i64 %859, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i230, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %860, !prof !46

860:                                              ; preds = %.lr.ph.i.i.i.i
  %861 = add i64 %858, 1152920405095219200
  %862 = and i64 %861, 1152920405095219200
  %863 = and i64 %858, -1152920405095219201
  %864 = or disjoint i64 %862, %863
  store i64 %864, ptr %857, align 8
  %865 = icmp eq i64 %862, 0
  br i1 %865, label %866, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !46

866:                                              ; preds = %860
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %857)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %867

867:                                              ; preds = %866
  %868 = landingpad { ptr, i32 }
          catch ptr null
  %869 = extractvalue { ptr, i32 } %868, 0
  call void @__clang_call_terminate(ptr %869) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %866, %860, %.lr.ph.i.i.i.i
  %870 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %870, %856
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %42, align 8, !tbaa !155
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229
  %871 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %855, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229 ]
  %.not.i.i.i231 = icmp eq ptr %871, null
  br i1 %.not.i.i.i231, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %872

872:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %873 = load ptr, ptr %67, align 8, !tbaa !64
  %874 = ptrtoint ptr %873 to i64
  %875 = ptrtoint ptr %871 to i64
  %876 = sub i64 %874, %875
  call void @_ZdlPvm(ptr noundef nonnull %871, i64 noundef %876) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %872
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #21
  %877 = load ptr, ptr %40, align 8, !tbaa !15
  %878 = load i64, ptr %877, align 8
  %879 = and i64 %878, 1152920405095219200
  %.not.i.i232 = icmp eq i64 %879, 1152920405095219200
  br i1 %.not.i.i232, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233, label %880, !prof !46

880:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %881 = add i64 %878, 1152920405095219200
  %882 = and i64 %881, 1152920405095219200
  %883 = and i64 %878, -1152920405095219201
  %884 = or disjoint i64 %882, %883
  store i64 %884, ptr %877, align 8
  %885 = icmp eq i64 %882, 0
  br i1 %885, label %886, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233, !prof !46

886:                                              ; preds = %880
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %877)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233 unwind label %887

887:                                              ; preds = %886
  %888 = landingpad { ptr, i32 }
          catch ptr null
  %889 = extractvalue { ptr, i32 } %888, 0
  call void @__clang_call_terminate(ptr %889) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %880, %886
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #21
  %890 = load ptr, ptr %38, align 8, !tbaa !15
  %891 = load i64, ptr %890, align 8
  %892 = and i64 %891, 1152920405095219200
  %.not.i.i234 = icmp eq i64 %892, 1152920405095219200
  br i1 %.not.i.i234, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235, label %893, !prof !46

893:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233
  %894 = add i64 %891, 1152920405095219200
  %895 = and i64 %894, 1152920405095219200
  %896 = and i64 %891, -1152920405095219201
  %897 = or disjoint i64 %895, %896
  store i64 %897, ptr %890, align 8
  %898 = icmp eq i64 %895, 0
  br i1 %898, label %899, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235, !prof !46

899:                                              ; preds = %893
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %890)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235 unwind label %900

900:                                              ; preds = %899
  %901 = landingpad { ptr, i32 }
          catch ptr null
  %902 = extractvalue { ptr, i32 } %901, 0
  call void @__clang_call_terminate(ptr %902) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233, %893, %899
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #21
  %903 = load ptr, ptr %34, align 8, !tbaa !15
  %904 = load i64, ptr %903, align 8
  %905 = and i64 %904, 1152920405095219200
  %.not.i.i236 = icmp eq i64 %905, 1152920405095219200
  br i1 %.not.i.i236, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237, label %906, !prof !46

906:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235
  %907 = add i64 %904, 1152920405095219200
  %908 = and i64 %907, 1152920405095219200
  %909 = and i64 %904, -1152920405095219201
  %910 = or disjoint i64 %908, %909
  store i64 %910, ptr %903, align 8
  %911 = icmp eq i64 %908, 0
  br i1 %911, label %912, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237, !prof !46

912:                                              ; preds = %906
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %903)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237 unwind label %913

913:                                              ; preds = %912
  %914 = landingpad { ptr, i32 }
          catch ptr null
  %915 = extractvalue { ptr, i32 } %914, 0
  call void @__clang_call_terminate(ptr %915) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235, %906, %912
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #21
  %916 = load i64, ptr %275, align 8
  %917 = and i64 %916, 1152920405095219200
  %.not.i.i238 = icmp eq i64 %917, 1152920405095219200
  br i1 %.not.i.i238, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239, label %918, !prof !46

918:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237
  %919 = add i64 %916, 1152920405095219200
  %920 = and i64 %919, 1152920405095219200
  %921 = and i64 %916, -1152920405095219201
  %922 = or disjoint i64 %920, %921
  store i64 %922, ptr %275, align 8
  %923 = icmp eq i64 %920, 0
  br i1 %923, label %924, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239, !prof !46

924:                                              ; preds = %918
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %275)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239 unwind label %925

925:                                              ; preds = %924
  %926 = landingpad { ptr, i32 }
          catch ptr null
  %927 = extractvalue { ptr, i32 } %926, 0
  call void @__clang_call_terminate(ptr %927) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237, %918, %924
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #21
  br label %_ZNK4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EE4findERKS4_.exit

_ZNK4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EE4findERKS4_.exit: ; preds = %108, %85, %98, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239
  %928 = getelementptr inbounds nuw i8, ptr %.sroa.0291.0312, i64 8
  %.not306 = icmp eq ptr %928, %76
  br i1 %.not306, label %._crit_edge, label %.lr.ph

929:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv.exit
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %1002

931:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6IntAndEEERKT_v.exit
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit243

933:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  %934 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit242

935:                                              ; preds = %.noexc, %278
  %936 = landingpad { ptr, i32 }
          cleanup
  br label %.body

937:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit
  %938 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.body unwind label %939

939:                                              ; preds = %937
  %940 = landingpad { ptr, i32 }
          catch ptr null
  %941 = extractvalue { ptr, i32 } %940, 0
  call void @__clang_call_terminate(ptr %941) #24
  unreachable

.body:                                            ; preds = %937, %935, %279
  %.pn = phi { ptr, i32 } [ %936, %935 ], [ %280, %279 ], [ %938, %937 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit242 unwind label %942

942:                                              ; preds = %.body
  %943 = landingpad { ptr, i32 }
          catch ptr null
  %944 = extractvalue { ptr, i32 } %943, 0
  call void @__clang_call_terminate(ptr %944) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit242:            ; preds = %.body, %933
  %.pn.pn = phi { ptr, i32 } [ %934, %933 ], [ %.pn, %.body ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit243 unwind label %945

945:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit242
  %946 = landingpad { ptr, i32 }
          catch ptr null
  %947 = extractvalue { ptr, i32 } %946, 0
  call void @__clang_call_terminate(ptr %947) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit243:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit242, %931
  %.pn.pn.pn = phi { ptr, i32 } [ %932, %931 ], [ %.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit242 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #21
  br label %1001

948:                                              ; preds = %319, %_ZN4cvc58internal7IntegerD2Ev.exit87
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %952

950:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

.body91:                                          ; preds = %334, %950
  %eh.lpad-body92 = phi { ptr, i32 } [ %951, %950 ], [ %.pn5.i, %334 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #21
  br label %952

952:                                              ; preds = %.body91, %948
  %.pn54 = phi { ptr, i32 } [ %eh.lpad-body92, %.body91 ], [ %949, %948 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #21
  br label %1000

953:                                              ; preds = %372, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %957

955:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit95
  %956 = landingpad { ptr, i32 }
          cleanup
  br label %.body98

.body98:                                          ; preds = %387, %955
  %eh.lpad-body99 = phi { ptr, i32 } [ %956, %955 ], [ %.pn5.i96, %387 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #21
  br label %957

957:                                              ; preds = %.body98, %953
  %.pn56 = phi { ptr, i32 } [ %eh.lpad-body99, %.body98 ], [ %954, %953 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #21
  br label %999

958:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %.body105

960:                                              ; preds = %437, %433
  %961 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #21
  br label %.body105

.body105:                                         ; preds = %958, %415, %960
  %.pn58 = phi { ptr, i32 } [ %961, %960 ], [ %959, %958 ], [ %.pn5.i103, %415 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #21
  br label %998

962:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit112
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %971

964:                                              ; preds = %452
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %970

966:                                              ; preds = %454
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

968:                                              ; preds = %490, %486
  %969 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #21
  br label %.body115

.body115:                                         ; preds = %966, %468, %968
  %.pn60 = phi { ptr, i32 } [ %969, %968 ], [ %967, %966 ], [ %.pn5.i113, %468 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #21
  br label %970

970:                                              ; preds = %.body115, %964
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %.body115 ], [ %965, %964 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #21
  br label %971

971:                                              ; preds = %970, %962
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %970 ], [ %963, %962 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #21
  br label %998

972:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128
  %973 = landingpad { ptr, i32 }
          cleanup
  br label %.body131

974:                                              ; preds = %566, %562
  %975 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #21
  br label %.body131

.body131:                                         ; preds = %972, %544, %974
  %.pn64 = phi { ptr, i32 } [ %975, %974 ], [ %973, %972 ], [ %.pn5.i129, %544 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #21
  br label %998

976:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140
  %977 = landingpad { ptr, i32 }
          cleanup
  br label %.body143

978:                                              ; preds = %616, %612
  %979 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #21
  br label %.body143

.body143:                                         ; preds = %976, %594, %978
  %.pn66 = phi { ptr, i32 } [ %979, %978 ], [ %977, %976 ], [ %.pn5.i141, %594 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #21
  br label %998

980:                                              ; preds = %655, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %993

982:                                              ; preds = %681, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit156
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %992

984:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit160
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %.body162

986:                                              ; preds = %695
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %.body167

988:                                              ; preds = %711
  %989 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

990:                                              ; preds = %747, %743
  %991 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #21
  br label %.body172

.body172:                                         ; preds = %988, %725, %990
  %.pn68 = phi { ptr, i32 } [ %991, %990 ], [ %989, %988 ], [ %.pn5.i170, %725 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #21
  br label %.body167

.body167:                                         ; preds = %986, %.body.i164, %.body172
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %.body172 ], [ %987, %986 ], [ %.pn5.i.i165, %.body.i164 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #21
  br label %.body162

.body162:                                         ; preds = %984, %.body.i, %.body167
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %.body167 ], [ %985, %984 ], [ %.pn5.i.i, %.body.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #21
  br label %992

992:                                              ; preds = %.body162, %982
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %.body162 ], [ %983, %982 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #21
  br label %993

993:                                              ; preds = %992, %980
  %.pn68.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn, %992 ], [ %981, %980 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #21
  br label %998

994:                                              ; preds = %833, %831
  %995 = landingpad { ptr, i32 }
          cleanup
  br label %.body193

996:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit227
  %997 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #21
  br label %.body193

.body193:                                         ; preds = %994, %839, %996
  %.pn76.pn = phi { ptr, i32 } [ %997, %996 ], [ %995, %994 ], [ %lpad.phi.i, %839 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #21
  br label %998

998:                                              ; preds = %.body193, %993, %.body143, %.body131, %971, %.body105
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %.body193 ], [ %.pn68.pn.pn.pn.pn, %993 ], [ %.pn66, %.body143 ], [ %.pn64, %.body131 ], [ %.pn60.pn.pn, %971 ], [ %.pn58, %.body105 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #21
  br label %999

999:                                              ; preds = %998, %957
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn, %998 ], [ %.pn56, %957 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  br label %1000

1000:                                             ; preds = %999, %952
  %.pn76.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn, %999 ], [ %.pn54, %952 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  br label %1001

1001:                                             ; preds = %1000, %_ZN4cvc58internal7IntegerD2Ev.exit243
  %.pn76.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn, %1000 ], [ %.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit243 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #21
  br label %1002

1002:                                             ; preds = %1001, %929
  %.pn76.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn, %1001 ], [ %930, %929 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #21
  br label %common.resume
}

declare void @_ZNK4cvc58internal7Integer3powEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory5arith2nl9IAndUtils6twoToKEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !155
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !15
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !46

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !46

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !155
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl10IAndSolver15checkFullRefineEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %3 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.not762 = icmp eq ptr %13, %14
  br i1 %.not762, label %._crit_edge766, label %.lr.ph765

.lr.ph765:                                        ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

._crit_edge766:                                   ; preds = %._crit_edge, %1
  ret void

17:                                               ; preds = %.lr.ph765, %._crit_edge
  %.sroa.0740.0763 = phi ptr [ %13, %.lr.ph765 ], [ %22, %._crit_edge ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0740.0763, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0740.0763, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %.not759760 = icmp eq ptr %19, %21
  br i1 %.not759760, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit537, %17
  %22 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0740.0763) #25
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %._crit_edge766, label %17

.lr.ph:                                           ; preds = %17, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit537
  %.sroa.0736.0761 = phi ptr [ %232, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit537 ], [ %19, %17 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  %23 = load ptr, ptr %15, align 8, !tbaa !177
  %24 = load ptr, ptr %.sroa.0736.0761, align 8, !tbaa !15
  store ptr %24, ptr %3, align 8, !tbaa !68
  call void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeAbstractModelValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %2, ptr noundef nonnull align 8 dereferenceable(369) %23, ptr noundef nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %25 = load ptr, ptr %15, align 8, !tbaa !177
  %26 = load ptr, ptr %.sroa.0736.0761, align 8, !tbaa !15
  store ptr %26, ptr %5, align 8, !tbaa !68
  invoke void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeConcreteModelValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(369) %25, ptr noundef nonnull %5)
          to label %.critedge120 unwind label %27

27:                                               ; preds = %.lr.ph
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %234

.critedge120:                                     ; preds = %.lr.ph
  %29 = load ptr, ptr %2, align 8, !tbaa !15
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit401, label %34

32:                                               ; preds = %94, %34
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %233

34:                                               ; preds = %.critedge120
  %35 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %36 unwind label %32

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 368
  %38 = load ptr, ptr %37, align 8, !tbaa !178
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 68
  %40 = load i32, ptr %39, align 4, !tbaa !362
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %94

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  %43 = load ptr, ptr %.sroa.0736.0761, align 8, !tbaa !15
  store ptr %43, ptr %7, align 8, !tbaa !15
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 40
  %46 = trunc nuw nsw i64 %45 to i32
  %47 = and i32 %46, 1048575
  %48 = icmp samesign ult i32 %47, 1048574
  br i1 %48, label %49, label %54, !prof !47

49:                                               ; preds = %42
  %50 = add i64 %44, 1099511627776
  %51 = and i64 %50, 1152920405095219200
  %52 = and i64 %44, -1152920405095219201
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %43, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit403

54:                                               ; preds = %42
  %55 = icmp eq i32 %47, 1048574
  br i1 %55, label %56, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit403, !prof !46

56:                                               ; preds = %54
  %57 = or i64 %44, 1152920405095219200
  store i64 %57, ptr %43, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit403 unwind label %87

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit403: ; preds = %54, %49, %56
  invoke void @_ZN4cvc58internal6theory5arith2nl10IAndSolver13sumBasedLemmaENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %6, ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %7)
          to label %58 unwind label %89

58:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit403
  %59 = load ptr, ptr %7, align 8, !tbaa !15
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 1152920405095219200
  %.not.i.i404 = icmp eq i64 %61, 1152920405095219200
  br i1 %.not.i.i404, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit443, label %62, !prof !46

62:                                               ; preds = %58
  %63 = add i64 %60, 1152920405095219200
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %60, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %59, align 8
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %68, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit443, !prof !46

68:                                               ; preds = %62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit443 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #24
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit443: ; preds = %58, %62, %68
  %72 = load ptr, ptr %16, align 8, !tbaa !160
  invoke void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(432) %72, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 56, ptr noundef null, i1 noundef zeroext true, i32 noundef 0)
          to label %73 unwind label %91

73:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit443
  %74 = load ptr, ptr %6, align 8, !tbaa !15
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 1152920405095219200
  %.not.i.i444 = icmp eq i64 %76, 1152920405095219200
  br i1 %.not.i.i444, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit445, label %77, !prof !46

77:                                               ; preds = %73
  %78 = add i64 %75, 1152920405095219200
  %79 = and i64 %78, 1152920405095219200
  %80 = and i64 %75, -1152920405095219201
  %81 = or disjoint i64 %79, %80
  store i64 %81, ptr %74, align 8
  %82 = icmp eq i64 %79, 0
  br i1 %82, label %83, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit445, !prof !46

83:                                               ; preds = %77
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit445 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit445: ; preds = %73, %77, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit401

87:                                               ; preds = %56
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %93

89:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit403
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %93

91:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit443
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %93

93:                                               ; preds = %91, %89, %87
  %.pn111.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %233

94:                                               ; preds = %36
  %95 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %96 unwind label %32

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 368
  %98 = load ptr, ptr %97, align 8, !tbaa !178
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 68
  %100 = load i32, ptr %99, align 4, !tbaa !362
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %154

102:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  %103 = load ptr, ptr %.sroa.0736.0761, align 8, !tbaa !15
  store ptr %103, ptr %9, align 8, !tbaa !15
  %104 = load i64, ptr %103, align 8
  %105 = lshr i64 %104, 40
  %106 = trunc nuw nsw i64 %105 to i32
  %107 = and i32 %106, 1048575
  %108 = icmp samesign ult i32 %107, 1048574
  br i1 %108, label %109, label %114, !prof !47

109:                                              ; preds = %102
  %110 = add i64 %104, 1099511627776
  %111 = and i64 %110, 1152920405095219200
  %112 = and i64 %104, -1152920405095219201
  %113 = or disjoint i64 %111, %112
  store i64 %113, ptr %103, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit447

114:                                              ; preds = %102
  %115 = icmp eq i32 %107, 1048574
  br i1 %115, label %116, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit447, !prof !46

116:                                              ; preds = %114
  %117 = or i64 %104, 1152920405095219200
  store i64 %117, ptr %103, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit447 unwind label %147

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit447: ; preds = %114, %109, %116
  invoke void @_ZN4cvc58internal6theory5arith2nl10IAndSolver12bitwiseLemmaENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %9)
          to label %118 unwind label %149

118:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit447
  %119 = load ptr, ptr %9, align 8, !tbaa !15
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, 1152920405095219200
  %.not.i.i448 = icmp eq i64 %121, 1152920405095219200
  br i1 %.not.i.i448, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit487, label %122, !prof !46

122:                                              ; preds = %118
  %123 = add i64 %120, 1152920405095219200
  %124 = and i64 %123, 1152920405095219200
  %125 = and i64 %120, -1152920405095219201
  %126 = or disjoint i64 %124, %125
  store i64 %126, ptr %119, align 8
  %127 = icmp eq i64 %124, 0
  br i1 %127, label %128, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit487, !prof !46

128:                                              ; preds = %122
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit487 unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #24
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit487: ; preds = %118, %122, %128
  %132 = load ptr, ptr %16, align 8, !tbaa !160
  invoke void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(432) %132, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 57, ptr noundef null, i1 noundef zeroext true, i32 noundef 0)
          to label %133 unwind label %151

133:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit487
  %134 = load ptr, ptr %8, align 8, !tbaa !15
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 1152920405095219200
  %.not.i.i488 = icmp eq i64 %136, 1152920405095219200
  br i1 %.not.i.i488, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit489, label %137, !prof !46

137:                                              ; preds = %133
  %138 = add i64 %135, 1152920405095219200
  %139 = and i64 %138, 1152920405095219200
  %140 = and i64 %135, -1152920405095219201
  %141 = or disjoint i64 %139, %140
  store i64 %141, ptr %134, align 8
  %142 = icmp eq i64 %139, 0
  br i1 %142, label %143, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit489, !prof !46

143:                                              ; preds = %137
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit489 unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit489: ; preds = %133, %137, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit401

147:                                              ; preds = %116
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %153

149:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit447
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %153

151:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit487
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %153

153:                                              ; preds = %151, %149, %147
  %.pn106.pn = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %233

154:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  %155 = load ptr, ptr %.sroa.0736.0761, align 8, !tbaa !15
  store ptr %155, ptr %11, align 8, !tbaa !15
  %156 = load i64, ptr %155, align 8
  %157 = lshr i64 %156, 40
  %158 = trunc nuw nsw i64 %157 to i32
  %159 = and i32 %158, 1048575
  %160 = icmp samesign ult i32 %159, 1048574
  br i1 %160, label %161, label %166, !prof !47

161:                                              ; preds = %154
  %162 = add i64 %156, 1099511627776
  %163 = and i64 %162, 1152920405095219200
  %164 = and i64 %156, -1152920405095219201
  %165 = or disjoint i64 %163, %164
  store i64 %165, ptr %155, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit491

166:                                              ; preds = %154
  %167 = icmp eq i32 %159, 1048574
  br i1 %167, label %168, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit491, !prof !46

168:                                              ; preds = %166
  %169 = or i64 %156, 1152920405095219200
  store i64 %169, ptr %155, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit491 unwind label %199

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit491: ; preds = %166, %161, %168
  invoke void @_ZN4cvc58internal6theory5arith2nl10IAndSolver15valueBasedLemmaENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %11)
          to label %170 unwind label %201

170:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit491
  %171 = load ptr, ptr %11, align 8, !tbaa !15
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, 1152920405095219200
  %.not.i.i492 = icmp eq i64 %173, 1152920405095219200
  br i1 %.not.i.i492, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit531, label %174, !prof !46

174:                                              ; preds = %170
  %175 = add i64 %172, 1152920405095219200
  %176 = and i64 %175, 1152920405095219200
  %177 = and i64 %172, -1152920405095219201
  %178 = or disjoint i64 %176, %177
  store i64 %178, ptr %171, align 8
  %179 = icmp eq i64 %176, 0
  br i1 %179, label %180, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit531, !prof !46

180:                                              ; preds = %174
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %171)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit531 unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #24
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit531: ; preds = %170, %174, %180
  %184 = load ptr, ptr %16, align 8, !tbaa !160
  invoke void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(432) %184, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 55, ptr noundef null, i1 noundef zeroext true, i32 noundef 0)
          to label %185 unwind label %203

185:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit531
  %186 = load ptr, ptr %10, align 8, !tbaa !15
  %187 = load i64, ptr %186, align 8
  %188 = and i64 %187, 1152920405095219200
  %.not.i.i532 = icmp eq i64 %188, 1152920405095219200
  br i1 %.not.i.i532, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit533, label %189, !prof !46

189:                                              ; preds = %185
  %190 = add i64 %187, 1152920405095219200
  %191 = and i64 %190, 1152920405095219200
  %192 = and i64 %187, -1152920405095219201
  %193 = or disjoint i64 %191, %192
  store i64 %193, ptr %186, align 8
  %194 = icmp eq i64 %191, 0
  br i1 %194, label %195, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit533, !prof !46

195:                                              ; preds = %189
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %186)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit533 unwind label %196

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit533: ; preds = %185, %189, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit401

199:                                              ; preds = %168
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %205

201:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit491
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %205

203:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit531
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %205

205:                                              ; preds = %203, %201, %199
  %.pn101.pn = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %233

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit401: ; preds = %.critedge120, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit445, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit533, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit489
  %206 = load ptr, ptr %4, align 8, !tbaa !15
  %207 = load i64, ptr %206, align 8
  %208 = and i64 %207, 1152920405095219200
  %.not.i.i534 = icmp eq i64 %208, 1152920405095219200
  br i1 %.not.i.i534, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit535, label %209, !prof !46

209:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit401
  %210 = add i64 %207, 1152920405095219200
  %211 = and i64 %210, 1152920405095219200
  %212 = and i64 %207, -1152920405095219201
  %213 = or disjoint i64 %211, %212
  store i64 %213, ptr %206, align 8
  %214 = icmp eq i64 %211, 0
  br i1 %214, label %215, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit535, !prof !46

215:                                              ; preds = %209
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %206)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit535 unwind label %216

216:                                              ; preds = %215
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit535: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit401, %209, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %219 = load ptr, ptr %2, align 8, !tbaa !15
  %220 = load i64, ptr %219, align 8
  %221 = and i64 %220, 1152920405095219200
  %.not.i.i536 = icmp eq i64 %221, 1152920405095219200
  br i1 %.not.i.i536, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit537, label %222, !prof !46

222:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit535
  %223 = add i64 %220, 1152920405095219200
  %224 = and i64 %223, 1152920405095219200
  %225 = and i64 %220, -1152920405095219201
  %226 = or disjoint i64 %224, %225
  store i64 %226, ptr %219, align 8
  %227 = icmp eq i64 %224, 0
  br i1 %227, label %228, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit537, !prof !46

228:                                              ; preds = %222
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %219)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit537 unwind label %229

229:                                              ; preds = %228
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit537: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit535, %222, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0736.0761, i64 8
  %.not759 = icmp eq ptr %232, %21
  br i1 %.not759, label %._crit_edge, label %.lr.ph

233:                                              ; preds = %205, %153, %93, %32
  %.pn114.pn = phi { ptr, i32 } [ %.pn111.pn, %93 ], [ %.pn106.pn, %153 ], [ %.pn101.pn, %205 ], [ %33, %32 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %234

234:                                              ; preds = %233, %27
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %233 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  resume { ptr, i32 } %.pn114.pn.pn
}

declare void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeAbstractModelValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(369), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeConcreteModelValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(369), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith2nl10IAndSolver12convertToBvKEjNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"struct.cvc5::internal::IntToBitVector", align 4
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %12 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #21
  store i32 %2, ptr %9, align 4, !tbaa !375
  call void @_ZN4cvc58internal11NodeManager7mkConstINS0_14IntToBitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(3560) %12, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  %13 = load ptr, ptr %8, align 8, !tbaa !15
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #21, !noalias !377
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !65, !noalias !377
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef %16, i32 noundef 38)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %4
  store ptr %13, ptr %6, align 8, !tbaa !68, !noalias !377
  %17 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %6)
          to label %18 unwind label %23, !noalias !377

18:                                               ; preds = %.noexc
  store ptr %14, ptr %7, align 8, !tbaa !68, !noalias !377
  %19 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull %7)
          to label %20 unwind label %25, !noalias !377

20:                                               ; preds = %18
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %28 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %27

23:                                               ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %25, %23, %21
  %.pn5.i = phi { ptr, i32 } [ %22, %21 ], [ %26, %25 ], [ %24, %23 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #21, !noalias !377
  br label %.body

28:                                               ; preds = %20
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #21, !noalias !377
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %29 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %29, ptr %11, align 8, !tbaa !68
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %11)
          to label %30 unwind label %59

30:                                               ; preds = %28
  %31 = load ptr, ptr %10, align 8, !tbaa !15
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1152920405095219200
  %.not.i.i = icmp eq i64 %33, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %34, !prof !46

34:                                               ; preds = %30
  %35 = add i64 %32, 1152920405095219200
  %36 = and i64 %35, 1152920405095219200
  %37 = and i64 %32, -1152920405095219201
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %31, align 8
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !46

40:                                               ; preds = %34
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %30, %34, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  %44 = load ptr, ptr %8, align 8, !tbaa !15
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 1152920405095219200
  %.not.i.i6 = icmp eq i64 %46, 1152920405095219200
  br i1 %.not.i.i6, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit7, label %47, !prof !46

47:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %48 = add i64 %45, 1152920405095219200
  %49 = and i64 %48, 1152920405095219200
  %50 = and i64 %45, -1152920405095219201
  %51 = or disjoint i64 %49, %50
  store i64 %51, ptr %44, align 8
  %52 = icmp eq i64 %49, 0
  br i1 %52, label %53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit7, !prof !46

53:                                               ; preds = %47
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit7 unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit7:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  ret void

57:                                               ; preds = %4
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

59:                                               ; preds = %28
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %.body

.body:                                            ; preds = %57, %27, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ], [ %.pn5.i, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl10IAndSolver13sumBasedLemmaENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %13 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !380
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !380
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 1023
  %18 = icmp eq i32 %17, 1023
  %19 = select i1 %18, i32 -1, i32 %17
  %20 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %19), !noalias !380
  %21 = icmp eq i32 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %23 = zext i1 %21 to i64
  %24 = getelementptr inbounds nuw [0 x ptr], ptr %22, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !13, !noalias !380
  store ptr %25, ptr %7, align 8, !tbaa !15, !alias.scope !380
  %26 = load i64, ptr %25, align 8, !noalias !380
  %27 = lshr i64 %26, 40
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = and i32 %28, 1048575
  %30 = icmp samesign ult i32 %29, 1048574
  br i1 %30, label %31, label %36, !prof !47

31:                                               ; preds = %3
  %32 = add i64 %26, 1099511627776
  %33 = and i64 %32, 1152920405095219200
  %34 = and i64 %26, -1152920405095219201
  %35 = or disjoint i64 %33, %34
  store i64 %35, ptr %25, align 8, !noalias !380
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

36:                                               ; preds = %3
  %37 = icmp eq i32 %29, 1048574
  br i1 %37, label %38, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !46

38:                                               ; preds = %36
  %39 = or i64 %26, 1152920405095219200
  store i64 %39, ptr %25, align 8, !noalias !380
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %25), !noalias !380
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %31, %36, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %40 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !383
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8, !noalias !383
  %43 = trunc i64 %42 to i32
  %44 = and i32 %43, 1023
  %45 = icmp eq i32 %44, 1023
  %46 = select i1 %45, i32 -1, i32 %44
  %47 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %46)
          to label %.noexc unwind label %201

.noexc:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %48 = icmp eq i32 %47, 2
  %spec.select.i.i = select i1 %48, i64 2, i64 1
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %50 = getelementptr inbounds nuw [0 x ptr], ptr %49, i64 0, i64 %spec.select.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !13, !noalias !383
  store ptr %51, ptr %8, align 8, !tbaa !15, !alias.scope !383
  %52 = load i64, ptr %51, align 8, !noalias !383
  %53 = lshr i64 %52, 40
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = and i32 %54, 1048575
  %56 = icmp samesign ult i32 %55, 1048574
  br i1 %56, label %57, label %62, !prof !47

57:                                               ; preds = %.noexc
  %58 = add i64 %52, 1099511627776
  %59 = and i64 %58, 1152920405095219200
  %60 = and i64 %52, -1152920405095219201
  %61 = or disjoint i64 %59, %60
  store i64 %61, ptr %51, align 8, !noalias !383
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit23

62:                                               ; preds = %.noexc
  %63 = icmp eq i32 %55, 1048574
  br i1 %63, label %64, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit23, !prof !46

64:                                               ; preds = %62
  %65 = or i64 %52, 1152920405095219200
  store i64 %65, ptr %51, align 8, !noalias !383
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit23 unwind label %201

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit23: ; preds = %62, %57, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %66 unwind label %203

66:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit23
  %67 = load ptr, ptr %9, align 8, !tbaa !15
  %68 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6IntAndEEERKT_v.exit unwind label %205

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6IntAndEEERKT_v.exit: ; preds = %66
  %69 = load i32, ptr %68, align 4, !tbaa !50
  %70 = load ptr, ptr %9, align 8, !tbaa !15
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 1152920405095219200
  %.not.i.i = icmp eq i64 %72, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %73, !prof !46

73:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6IntAndEEERKT_v.exit
  %74 = add i64 %71, 1152920405095219200
  %75 = and i64 %74, 1152920405095219200
  %76 = and i64 %71, -1152920405095219201
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %70, align 8
  %78 = icmp eq i64 %75, 0
  br i1 %78, label %79, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !46

79:                                               ; preds = %73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6IntAndEEERKT_v.exit, %73, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  %83 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %84 unwind label %208

84:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 368
  %86 = load ptr, ptr %85, align 8, !tbaa !178
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !386
  %89 = trunc i64 %88 to i32
  %90 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %91 unwind label %210

91:                                               ; preds = %84
  %92 = load ptr, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %25, ptr %11, align 8, !tbaa !15
  %94 = load i64, ptr %25, align 8
  %95 = lshr i64 %94, 40
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = and i32 %96, 1048575
  %98 = icmp samesign ult i32 %97, 1048574
  br i1 %98, label %99, label %104, !prof !47

99:                                               ; preds = %91
  %100 = add i64 %94, 1099511627776
  %101 = and i64 %100, 1152920405095219200
  %102 = and i64 %94, -1152920405095219201
  %103 = or disjoint i64 %101, %102
  store i64 %103, ptr %25, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

104:                                              ; preds = %91
  %105 = icmp eq i32 %97, 1048574
  br i1 %105, label %106, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !46

106:                                              ; preds = %104
  %107 = or i64 %94, 1152920405095219200
  store i64 %107, ptr %25, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %212

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %104, %99, %106
  store ptr %51, ptr %12, align 8, !tbaa !15
  %108 = load i64, ptr %51, align 8
  %109 = lshr i64 %108, 40
  %110 = trunc nuw nsw i64 %109 to i32
  %111 = and i32 %110, 1048575
  %112 = icmp samesign ult i32 %111, 1048574
  br i1 %112, label %113, label %118, !prof !47

113:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %114 = add i64 %108, 1099511627776
  %115 = and i64 %114, 1152920405095219200
  %116 = and i64 %108, -1152920405095219201
  %117 = or disjoint i64 %115, %116
  store i64 %117, ptr %51, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit27

118:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %119 = icmp eq i32 %111, 1048574
  br i1 %119, label %120, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit27, !prof !46

120:                                              ; preds = %118
  %121 = or i64 %108, 1152920405095219200
  store i64 %121, ptr %51, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit27 unwind label %214

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit27: ; preds = %118, %113, %120
  invoke void @_ZN4cvc58internal6theory5arith2nl9IAndUtils13createSumNodeENS0_12NodeTemplateILb1EEES6_jj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %93, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %69, i32 noundef %89)
          to label %122 unwind label %216

122:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit27
  %123 = load ptr, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #21, !noalias !387
  %124 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !65, !noalias !387
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %125, i32 noundef 5)
          to label %.noexc28 unwind label %218

.noexc28:                                         ; preds = %122
  store ptr %92, ptr %5, align 8, !tbaa !68, !noalias !387
  %126 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %127 unwind label %132, !noalias !387

127:                                              ; preds = %.noexc28
  store ptr %123, ptr %6, align 8, !tbaa !68, !noalias !387
  %128 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %126, ptr noundef nonnull %6)
          to label %129 unwind label %134, !noalias !387

129:                                              ; preds = %127
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %137 unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %136

132:                                              ; preds = %.noexc28
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %127
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %136

136:                                              ; preds = %134, %132, %130
  %.pn5.i = phi { ptr, i32 } [ %131, %130 ], [ %135, %134 ], [ %133, %132 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #21, !noalias !387
  br label %.body

137:                                              ; preds = %129
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #21, !noalias !387
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %138 = load ptr, ptr %10, align 8, !tbaa !15
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, 1152920405095219200
  %.not.i.i29 = icmp eq i64 %140, 1152920405095219200
  br i1 %.not.i.i29, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30, label %141, !prof !46

141:                                              ; preds = %137
  %142 = add i64 %139, 1152920405095219200
  %143 = and i64 %142, 1152920405095219200
  %144 = and i64 %139, -1152920405095219201
  %145 = or disjoint i64 %143, %144
  store i64 %145, ptr %138, align 8
  %146 = icmp eq i64 %143, 0
  br i1 %146, label %147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30, !prof !46

147:                                              ; preds = %141
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30: ; preds = %137, %141, %147
  %151 = load ptr, ptr %12, align 8, !tbaa !15
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, 1152920405095219200
  %.not.i.i31 = icmp eq i64 %153, 1152920405095219200
  br i1 %.not.i.i31, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32, label %154, !prof !46

154:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30
  %155 = add i64 %152, 1152920405095219200
  %156 = and i64 %155, 1152920405095219200
  %157 = and i64 %152, -1152920405095219201
  %158 = or disjoint i64 %156, %157
  store i64 %158, ptr %151, align 8
  %159 = icmp eq i64 %156, 0
  br i1 %159, label %160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32, !prof !46

160:                                              ; preds = %154
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32 unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30, %154, %160
  %164 = load ptr, ptr %11, align 8, !tbaa !15
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %165, 1152920405095219200
  %.not.i.i33 = icmp eq i64 %166, 1152920405095219200
  br i1 %.not.i.i33, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34, label %167, !prof !46

167:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32
  %168 = add i64 %165, 1152920405095219200
  %169 = and i64 %168, 1152920405095219200
  %170 = and i64 %165, -1152920405095219201
  %171 = or disjoint i64 %169, %170
  store i64 %171, ptr %164, align 8
  %172 = icmp eq i64 %169, 0
  br i1 %172, label %173, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34, !prof !46

173:                                              ; preds = %167
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34 unwind label %174

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32, %167, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  %177 = load i64, ptr %51, align 8
  %178 = and i64 %177, 1152920405095219200
  %.not.i.i35 = icmp eq i64 %178, 1152920405095219200
  br i1 %.not.i.i35, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36, label %179, !prof !46

179:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34
  %180 = add i64 %177, 1152920405095219200
  %181 = and i64 %180, 1152920405095219200
  %182 = and i64 %177, -1152920405095219201
  %183 = or disjoint i64 %181, %182
  store i64 %183, ptr %51, align 8
  %184 = icmp eq i64 %181, 0
  br i1 %184, label %185, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36, !prof !46

185:                                              ; preds = %179
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36 unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34, %179, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %189 = load i64, ptr %25, align 8
  %190 = and i64 %189, 1152920405095219200
  %.not.i.i37 = icmp eq i64 %190, 1152920405095219200
  br i1 %.not.i.i37, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38, label %191, !prof !46

191:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36
  %192 = add i64 %189, 1152920405095219200
  %193 = and i64 %192, 1152920405095219200
  %194 = and i64 %189, -1152920405095219201
  %195 = or disjoint i64 %193, %194
  store i64 %195, ptr %25, align 8
  %196 = icmp eq i64 %193, 0
  br i1 %196, label %197, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38, !prof !46

197:                                              ; preds = %191
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38 unwind label %198

198:                                              ; preds = %197
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36, %191, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  ret void

201:                                              ; preds = %64, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %224

203:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit23
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %66
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %207

207:                                              ; preds = %205, %203
  %.pn = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %223

208:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %223

210:                                              ; preds = %84
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %223

212:                                              ; preds = %106
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %222

214:                                              ; preds = %120
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %221

216:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit27
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %122
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %136, %218
  %eh.lpad-body = phi { ptr, i32 } [ %219, %218 ], [ %.pn5.i, %136 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %220

220:                                              ; preds = %.body, %216
  %.pn14 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %217, %216 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %221

221:                                              ; preds = %220, %214
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %220 ], [ %215, %214 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %222

222:                                              ; preds = %221, %212
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %221 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %223

223:                                              ; preds = %208, %222, %210, %207
  %.pn14.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %207 ], [ %209, %208 ], [ %.pn14.pn.pn, %222 ], [ %211, %210 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %224

224:                                              ; preds = %223, %201
  %.pn14.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn, %223 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  resume { ptr, i32 } %.pn14.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl10IAndSolver12bitwiseLemmaENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %7 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::Rational", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %16 = alloca %"class.cvc5::internal::Rational", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %19 = alloca %"class.cvc5::internal::BitVector", align 8
  %20 = alloca %"class.cvc5::internal::Integer", align 8
  %21 = alloca %"class.cvc5::internal::BitVector", align 8
  %22 = alloca %"class.cvc5::internal::Integer", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::BitVector", align 8
  %26 = alloca %"class.cvc5::internal::BitVector", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %35 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %36 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !390
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !noalias !390
  %39 = trunc i64 %38 to i32
  %40 = and i32 %39, 1023
  %41 = icmp eq i32 %40, 1023
  %42 = select i1 %41, i32 -1, i32 %40
  %43 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %42), !noalias !390
  %44 = icmp eq i32 %43, 2
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %46 = zext i1 %44 to i64
  %47 = getelementptr inbounds nuw [0 x ptr], ptr %45, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !13, !noalias !390
  store ptr %48, ptr %10, align 8, !tbaa !15, !alias.scope !390
  %49 = load i64, ptr %48, align 8, !noalias !390
  %50 = lshr i64 %49, 40
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = and i32 %51, 1048575
  %53 = icmp samesign ult i32 %52, 1048574
  br i1 %53, label %54, label %59, !prof !47

54:                                               ; preds = %3
  %55 = add i64 %49, 1099511627776
  %56 = and i64 %55, 1152920405095219200
  %57 = and i64 %49, -1152920405095219201
  %58 = or disjoint i64 %56, %57
  store i64 %58, ptr %48, align 8, !noalias !390
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

59:                                               ; preds = %3
  %60 = icmp eq i32 %52, 1048574
  br i1 %60, label %61, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !46

61:                                               ; preds = %59
  %62 = or i64 %49, 1152920405095219200
  store i64 %62, ptr %48, align 8, !noalias !390
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %48), !noalias !390
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %54, %59, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %63 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !393
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i64, ptr %64, align 8, !noalias !393
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 1023
  %68 = icmp eq i32 %67, 1023
  %69 = select i1 %68, i32 -1, i32 %67
  %70 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %69)
          to label %.noexc unwind label %281

.noexc:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %71 = icmp eq i32 %70, 2
  %spec.select.i.i = select i1 %71, i64 2, i64 1
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %73 = getelementptr inbounds nuw [0 x ptr], ptr %72, i64 0, i64 %spec.select.i.i
  %74 = load ptr, ptr %73, align 8, !tbaa !13, !noalias !393
  store ptr %74, ptr %11, align 8, !tbaa !15, !alias.scope !393
  %75 = load i64, ptr %74, align 8, !noalias !393
  %76 = lshr i64 %75, 40
  %77 = trunc nuw nsw i64 %76 to i32
  %78 = and i32 %77, 1048575
  %79 = icmp samesign ult i32 %78, 1048574
  br i1 %79, label %80, label %85, !prof !47

80:                                               ; preds = %.noexc
  %81 = add i64 %75, 1099511627776
  %82 = and i64 %81, 1152920405095219200
  %83 = and i64 %75, -1152920405095219201
  %84 = or disjoint i64 %82, %83
  store i64 %84, ptr %74, align 8, !noalias !393
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit86

85:                                               ; preds = %.noexc
  %86 = icmp eq i32 %78, 1048574
  br i1 %86, label %87, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit86, !prof !46

87:                                               ; preds = %85
  %88 = or i64 %75, 1152920405095219200
  store i64 %88, ptr %74, align 8, !noalias !393
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit86 unwind label %281

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit86: ; preds = %85, %80, %87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %89 unwind label %283

89:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit86
  %90 = load ptr, ptr %12, align 8, !tbaa !15
  %91 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6IntAndEEERKT_v.exit unwind label %285

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6IntAndEEERKT_v.exit: ; preds = %89
  %92 = load i32, ptr %91, align 4, !tbaa !50
  %93 = load ptr, ptr %12, align 8, !tbaa !15
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 1152920405095219200
  %.not.i.i = icmp eq i64 %95, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %96, !prof !46

96:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6IntAndEEERKT_v.exit
  %97 = add i64 %94, 1152920405095219200
  %98 = and i64 %97, 1152920405095219200
  %99 = and i64 %94, -1152920405095219201
  %100 = or disjoint i64 %98, %99
  store i64 %100, ptr %93, align 8
  %101 = icmp eq i64 %98, 0
  br i1 %101, label %102, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !46

102:                                              ; preds = %96
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6IntAndEEERKT_v.exit, %96, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  %106 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %107 unwind label %288

107:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 368
  %109 = load ptr, ptr %108, align 8, !tbaa !178
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !386
  %112 = trunc i64 %111 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !177
  %115 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %115, ptr %15, align 8, !tbaa !68
  invoke void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeAbstractModelValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %14, ptr noundef nonnull align 8 dereferenceable(369) %114, ptr noundef nonnull %15)
          to label %116 unwind label %290

116:                                              ; preds = %107
  %117 = load ptr, ptr %14, align 8, !tbaa !15
  %118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit unwind label %292

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit: ; preds = %116
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %.noexc89 unwind label %292

.noexc89:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %119, ptr noundef nonnull %120)
          to label %.noexc90 unwind label %292

.noexc90:                                         ; preds = %.noexc89
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4cvc58internal8RationalC2ERKS1_.exit unwind label %121

121:                                              ; preds = %.noexc90
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.body unwind label %123

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #24
  unreachable

_ZN4cvc58internal8RationalC2ERKS1_.exit:          ; preds = %.noexc90
  %126 = load ptr, ptr %14, align 8, !tbaa !15
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, 1152920405095219200
  %.not.i.i91 = icmp eq i64 %128, 1152920405095219200
  br i1 %.not.i.i91, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92, label %129, !prof !46

129:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit
  %130 = add i64 %127, 1152920405095219200
  %131 = and i64 %130, 1152920405095219200
  %132 = and i64 %127, -1152920405095219201
  %133 = or disjoint i64 %131, %132
  store i64 %133, ptr %126, align 8
  %134 = icmp eq i64 %131, 0
  br i1 %134, label %135, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92, !prof !46

135:                                              ; preds = %129
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92 unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92: ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit, %129, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  %139 = load ptr, ptr %113, align 8, !tbaa !177
  %140 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %140, ptr %18, align 8, !tbaa !68
  invoke void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeConcreteModelValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %17, ptr noundef nonnull align 8 dereferenceable(369) %139, ptr noundef nonnull %18)
          to label %141 unwind label %295

141:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92
  %142 = load ptr, ptr %17, align 8, !tbaa !15
  %143 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit94 unwind label %297

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit94: ; preds = %141
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %.noexc96 unwind label %297

.noexc96:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit94
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %144, ptr noundef nonnull %145)
          to label %.noexc97 unwind label %297

.noexc97:                                         ; preds = %.noexc96
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN4cvc58internal8RationalC2ERKS1_.exit100 unwind label %146

146:                                              ; preds = %.noexc97
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.body98 unwind label %148

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #24
  unreachable

_ZN4cvc58internal8RationalC2ERKS1_.exit100:       ; preds = %.noexc97
  %151 = load ptr, ptr %17, align 8, !tbaa !15
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, 1152920405095219200
  %.not.i.i101 = icmp eq i64 %153, 1152920405095219200
  br i1 %.not.i.i101, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102, label %154, !prof !46

154:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit100
  %155 = add i64 %152, 1152920405095219200
  %156 = and i64 %155, 1152920405095219200
  %157 = and i64 %152, -1152920405095219201
  %158 = or disjoint i64 %156, %157
  store i64 %158, ptr %151, align 8
  %159 = icmp eq i64 %156, 0
  br i1 %159, label %160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102, !prof !46

160:                                              ; preds = %154
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102 unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102: ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit100, %154, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #21
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNK4cvc58internal8Rational12getNumeratorEv.exit unwind label %300

_ZNK4cvc58internal8Rational12getNumeratorEv.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102
  store i32 %92, ptr %19, align 8, !tbaa !396
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %164, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %92)
          to label %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit unwind label %302

_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit: ; preds = %_ZNK4cvc58internal8Rational12getNumeratorEv.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %165

165:                                              ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #21
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNK4cvc58internal8Rational12getNumeratorEv.exit106 unwind label %307

_ZNK4cvc58internal8Rational12getNumeratorEv.exit106: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  store i32 %92, ptr %21, align 8, !tbaa !396
  %168 = getelementptr inbounds nuw i8, ptr %21, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %168, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %92)
          to label %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit108 unwind label %309

_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit108: ; preds = %_ZNK4cvc58internal8Rational12getNumeratorEv.exit106
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit109 unwind label %169

169:                                              ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit108
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit109:            ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #21
  %172 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %173 unwind label %314

173:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit109
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %175 = load ptr, ptr %174, align 8, !tbaa !15
  store ptr %175, ptr %0, align 8, !tbaa !15
  %176 = load i64, ptr %175, align 8
  %177 = lshr i64 %176, 40
  %178 = trunc nuw nsw i64 %177 to i32
  %179 = and i32 %178, 1048575
  %180 = icmp samesign ult i32 %179, 1048574
  br i1 %180, label %181, label %186, !prof !47

181:                                              ; preds = %173
  %182 = add i64 %176, 1099511627776
  %183 = and i64 %182, 1152920405095219200
  %184 = and i64 %176, -1152920405095219201
  %185 = or disjoint i64 %183, %184
  store i64 %185, ptr %175, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

186:                                              ; preds = %173
  %187 = icmp eq i32 %179, 1048574
  br i1 %187, label %188, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !46

188:                                              ; preds = %186
  %189 = or i64 %176, 1152920405095219200
  store i64 %189, ptr %175, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %175)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %314

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %186, %181, %188
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #21
  %190 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %192, label %200, !prof !12

192:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %193 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i111 = icmp eq i32 %193, 0
  br i1 %.not.i.i111, label %200, label %194

194:                                              ; preds = %192
  %195 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %196 unwind label %198

196:                                              ; preds = %194
  store i64 1152920405095219200, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %197, i8 0, i64 16, i1 false)
  store ptr %195, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %200

198:                                              ; preds = %194
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body112

200:                                              ; preds = %196, %192, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %201 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  store ptr %201, ptr %23, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #21
  %202 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit117, !prof !12

204:                                              ; preds = %200
  %205 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i114 = icmp eq i32 %205, 0
  br i1 %.not.i.i114, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit117, label %206

206:                                              ; preds = %204
  %207 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %208 unwind label %210

208:                                              ; preds = %206
  store i64 1152920405095219200, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %209, i8 0, i64 16, i1 false)
  store ptr %207, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit117

210:                                              ; preds = %206
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body115

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit117: ; preds = %200, %204, %208
  %212 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  store ptr %212, ptr %24, align 8, !tbaa !15
  %invariant.op = add i32 %112, -1
  %.not190 = icmp eq i32 %92, 0
  br i1 %.not190, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit117
  %213 = add i32 %92, -1
  %214 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %316

._crit_edge:                                      ; preds = %605, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit117
  %217 = phi ptr [ %212, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit117 ], [ %606, %605 ]
  %218 = load i64, ptr %217, align 8
  %219 = and i64 %218, 1152920405095219200
  %.not.i.i118 = icmp eq i64 %219, 1152920405095219200
  br i1 %.not.i.i118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119, label %220, !prof !46

220:                                              ; preds = %._crit_edge
  %221 = add i64 %218, 1152920405095219200
  %222 = and i64 %221, 1152920405095219200
  %223 = and i64 %218, -1152920405095219201
  %224 = or disjoint i64 %222, %223
  store i64 %224, ptr %217, align 8
  %225 = icmp eq i64 %222, 0
  br i1 %225, label %226, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119, !prof !46

226:                                              ; preds = %220
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %217)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119 unwind label %227

227:                                              ; preds = %226
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119: ; preds = %._crit_edge, %220, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  %230 = load ptr, ptr %23, align 8, !tbaa !15
  %231 = load i64, ptr %230, align 8
  %232 = and i64 %231, 1152920405095219200
  %.not.i.i120 = icmp eq i64 %232, 1152920405095219200
  br i1 %.not.i.i120, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121, label %233, !prof !46

233:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119
  %234 = add i64 %231, 1152920405095219200
  %235 = and i64 %234, 1152920405095219200
  %236 = and i64 %231, -1152920405095219201
  %237 = or disjoint i64 %235, %236
  store i64 %237, ptr %230, align 8
  %238 = icmp eq i64 %235, 0
  br i1 %238, label %239, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121, !prof !46

239:                                              ; preds = %233
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %230)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121 unwind label %240

240:                                              ; preds = %239
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119, %233, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #21
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %243

243:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #24
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #21
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit122 unwind label %246

246:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #24
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit122:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %249

249:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit122
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4cvc58internal8RationalD2Ev.exit125 unwind label %252

252:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit125:           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  %255 = load ptr, ptr %11, align 8, !tbaa !15
  %256 = load i64, ptr %255, align 8
  %257 = and i64 %256, 1152920405095219200
  %.not.i.i126 = icmp eq i64 %257, 1152920405095219200
  br i1 %.not.i.i126, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127, label %258, !prof !46

258:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit125
  %259 = add i64 %256, 1152920405095219200
  %260 = and i64 %259, 1152920405095219200
  %261 = and i64 %256, -1152920405095219201
  %262 = or disjoint i64 %260, %261
  store i64 %262, ptr %255, align 8
  %263 = icmp eq i64 %260, 0
  br i1 %263, label %264, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127, !prof !46

264:                                              ; preds = %258
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %255)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127 unwind label %265

265:                                              ; preds = %264
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit125, %258, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  %268 = load ptr, ptr %10, align 8, !tbaa !15
  %269 = load i64, ptr %268, align 8
  %270 = and i64 %269, 1152920405095219200
  %.not.i.i128 = icmp eq i64 %270, 1152920405095219200
  br i1 %.not.i.i128, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129, label %271, !prof !46

271:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127
  %272 = add i64 %269, 1152920405095219200
  %273 = and i64 %272, 1152920405095219200
  %274 = and i64 %269, -1152920405095219201
  %275 = or disjoint i64 %273, %274
  store i64 %275, ptr %268, align 8
  %276 = icmp eq i64 %273, 0
  br i1 %276, label %277, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129, !prof !46

277:                                              ; preds = %271
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %268)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129 unwind label %278

278:                                              ; preds = %277
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127, %271, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  ret void

281:                                              ; preds = %87, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %624

283:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit86
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %287

285:                                              ; preds = %89
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %287

287:                                              ; preds = %285, %283
  %.pn = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  br label %623

288:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %623

290:                                              ; preds = %107
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %294

292:                                              ; preds = %.noexc89, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit, %116
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %121, %292
  %eh.lpad-body = phi { ptr, i32 } [ %293, %292 ], [ %122, %121 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %294

294:                                              ; preds = %.body, %290
  %.pn53 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  br label %_ZN4cvc58internal8RationalD2Ev.exit186

295:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %299

297:                                              ; preds = %.noexc96, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit94, %141
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %.body98

.body98:                                          ; preds = %146, %297
  %eh.lpad-body99 = phi { ptr, i32 } [ %298, %297 ], [ %147, %146 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %299

299:                                              ; preds = %.body98, %295
  %.pn55 = phi { ptr, i32 } [ %eh.lpad-body99, %.body98 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  br label %_ZN4cvc58internal8RationalD2Ev.exit184

300:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit130

302:                                              ; preds = %_ZNK4cvc58internal8Rational12getNumeratorEv.exit
  %303 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit130 unwind label %304

304:                                              ; preds = %302
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit130:            ; preds = %302, %300
  %.pn57 = phi { ptr, i32 } [ %301, %300 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit182

307:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit131

309:                                              ; preds = %_ZNK4cvc58internal8Rational12getNumeratorEv.exit106
  %310 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit131 unwind label %311

311:                                              ; preds = %309
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit131:            ; preds = %309, %307
  %.pn59 = phi { ptr, i32 } [ %308, %307 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #21
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit181

314:                                              ; preds = %188, %_ZN4cvc58internal7IntegerD2Ev.exit109
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %610

316:                                              ; preds = %.lr.ph, %605
  %317 = phi ptr [ %212, %.lr.ph ], [ %606, %605 ]
  %318 = phi ptr [ %212, %.lr.ph ], [ %607, %605 ]
  %.0189 = phi i32 [ 0, %.lr.ph ], [ %319, %605 ]
  %319 = add i32 %.0189, %112
  %.reass = add i32 %.0189, %invariant.op
  %.not = icmp ult i32 %.reass, %92
  %spec.select = select i1 %.not, i32 %.reass, i32 %213
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #21
  invoke void @_ZNK4cvc58internal9BitVector7extractEjj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %spec.select, i32 noundef %.0189)
          to label %320 unwind label %567

320:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #21
  invoke void @_ZNK4cvc58internal9BitVector7extractEjj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %spec.select, i32 noundef %.0189)
          to label %321 unwind label %569

321:                                              ; preds = %320
  %322 = invoke noundef zeroext i1 @_ZN4cvc58internalneERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %323 unwind label %571

323:                                              ; preds = %321
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %214)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit132 unwind label %324

324:                                              ; preds = %323
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #24
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit132:          ; preds = %323
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #21
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %215)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit133 unwind label %327

327:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit132
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #24
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit133:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #21
  br i1 %322, label %330, label %605

330:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #21
  %331 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %331, ptr %28, align 8, !tbaa !15
  %332 = load i64, ptr %331, align 8
  %333 = lshr i64 %332, 40
  %334 = trunc nuw nsw i64 %333 to i32
  %335 = and i32 %334, 1048575
  %336 = icmp samesign ult i32 %335, 1048574
  br i1 %336, label %337, label %342, !prof !47

337:                                              ; preds = %330
  %338 = add i64 %332, 1099511627776
  %339 = and i64 %338, 1152920405095219200
  %340 = and i64 %332, -1152920405095219201
  %341 = or disjoint i64 %339, %340
  store i64 %341, ptr %331, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit135

342:                                              ; preds = %330
  %343 = icmp eq i32 %335, 1048574
  br i1 %343, label %344, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit135, !prof !46

344:                                              ; preds = %342
  %345 = or i64 %332, 1152920405095219200
  store i64 %345, ptr %331, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %331)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit135 unwind label %579

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit135: ; preds = %342, %337, %344
  %346 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %346, ptr %29, align 8, !tbaa !15
  %347 = load i64, ptr %346, align 8
  %348 = lshr i64 %347, 40
  %349 = trunc nuw nsw i64 %348 to i32
  %350 = and i32 %349, 1048575
  %351 = icmp samesign ult i32 %350, 1048574
  br i1 %351, label %352, label %357, !prof !47

352:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit135
  %353 = add i64 %347, 1099511627776
  %354 = and i64 %353, 1152920405095219200
  %355 = and i64 %347, -1152920405095219201
  %356 = or disjoint i64 %354, %355
  store i64 %356, ptr %346, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit137

357:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit135
  %358 = icmp eq i32 %350, 1048574
  br i1 %358, label %359, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit137, !prof !46

359:                                              ; preds = %357
  %360 = or i64 %347, 1152920405095219200
  store i64 %360, ptr %346, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %346)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit137 unwind label %581

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit137: ; preds = %357, %352, %359
  invoke void @_ZN4cvc58internal6theory5arith2nl9IAndUtils21createBitwiseIAndNodeENS0_12NodeTemplateILb1EEES6_jj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %216, ptr noundef nonnull %28, ptr noundef nonnull %29, i32 noundef %spec.select, i32 noundef %.0189)
          to label %361 unwind label %583

361:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit137
  %362 = load ptr, ptr %27, align 8, !tbaa !15
  %.not.i = icmp eq ptr %318, %362
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %363, !prof !46

363:                                              ; preds = %361
  %364 = load i64, ptr %318, align 8
  %365 = and i64 %364, 1152920405095219200
  %.not.i.i138 = icmp eq i64 %365, 1152920405095219200
  br i1 %.not.i.i138, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %366, !prof !46

366:                                              ; preds = %363
  %367 = add i64 %364, 1152920405095219200
  %368 = and i64 %367, 1152920405095219200
  %369 = and i64 %364, -1152920405095219201
  %370 = or disjoint i64 %368, %369
  store i64 %370, ptr %318, align 8
  %371 = icmp eq i64 %368, 0
  br i1 %371, label %372, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !46

372:                                              ; preds = %366
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %318)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %585

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %372, %366, %363
  %373 = load ptr, ptr %27, align 8, !tbaa !15
  store ptr %373, ptr %24, align 8, !tbaa !15
  %374 = load i64, ptr %373, align 8
  %375 = lshr i64 %374, 40
  %376 = trunc nuw nsw i64 %375 to i32
  %377 = and i32 %376, 1048575
  %378 = icmp samesign ult i32 %377, 1048574
  br i1 %378, label %379, label %384, !prof !47

379:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %380 = add i64 %374, 1099511627776
  %381 = and i64 %380, 1152920405095219200
  %382 = and i64 %374, -1152920405095219201
  %383 = or disjoint i64 %381, %382
  store i64 %383, ptr %373, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

384:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %385 = icmp eq i32 %377, 1048574
  br i1 %385, label %386, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !46

386:                                              ; preds = %384
  %387 = or i64 %374, 1152920405095219200
  store i64 %387, ptr %373, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %373)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %585

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %384, %379, %361, %386
  %388 = phi ptr [ %373, %384 ], [ %373, %379 ], [ %317, %361 ], [ %373, %386 ]
  %389 = load ptr, ptr %27, align 8, !tbaa !15
  %390 = load i64, ptr %389, align 8
  %391 = and i64 %390, 1152920405095219200
  %.not.i.i141 = icmp eq i64 %391, 1152920405095219200
  br i1 %.not.i.i141, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143, label %392, !prof !46

392:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %393 = add i64 %390, 1152920405095219200
  %394 = and i64 %393, 1152920405095219200
  %395 = and i64 %390, -1152920405095219201
  %396 = or disjoint i64 %394, %395
  store i64 %396, ptr %389, align 8
  %397 = icmp eq i64 %394, 0
  br i1 %397, label %398, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143, !prof !46

398:                                              ; preds = %392
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %389)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143 unwind label %399

399:                                              ; preds = %398
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %392, %398
  %402 = load ptr, ptr %29, align 8, !tbaa !15
  %403 = load i64, ptr %402, align 8
  %404 = and i64 %403, 1152920405095219200
  %.not.i.i144 = icmp eq i64 %404, 1152920405095219200
  br i1 %.not.i.i144, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146, label %405, !prof !46

405:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143
  %406 = add i64 %403, 1152920405095219200
  %407 = and i64 %406, 1152920405095219200
  %408 = and i64 %403, -1152920405095219201
  %409 = or disjoint i64 %407, %408
  store i64 %409, ptr %402, align 8
  %410 = icmp eq i64 %407, 0
  br i1 %410, label %411, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146, !prof !46

411:                                              ; preds = %405
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %402)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146 unwind label %412

412:                                              ; preds = %411
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143, %405, %411
  %415 = load ptr, ptr %28, align 8, !tbaa !15
  %416 = load i64, ptr %415, align 8
  %417 = and i64 %416, 1152920405095219200
  %.not.i.i147 = icmp eq i64 %417, 1152920405095219200
  br i1 %.not.i.i147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149, label %418, !prof !46

418:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146
  %419 = add i64 %416, 1152920405095219200
  %420 = and i64 %419, 1152920405095219200
  %421 = and i64 %416, -1152920405095219201
  %422 = or disjoint i64 %420, %421
  store i64 %422, ptr %415, align 8
  %423 = icmp eq i64 %420, 0
  br i1 %423, label %424, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149, !prof !46

424:                                              ; preds = %418
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %415)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149 unwind label %425

425:                                              ; preds = %424
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146, %418, %424
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #21
  %428 = load ptr, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #21
  %429 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %429, ptr %35, align 8, !tbaa !15
  %430 = load i64, ptr %429, align 8
  %431 = lshr i64 %430, 40
  %432 = trunc nuw nsw i64 %431 to i32
  %433 = and i32 %432, 1048575
  %434 = icmp samesign ult i32 %433, 1048574
  br i1 %434, label %435, label %440, !prof !47

435:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149
  %436 = add i64 %430, 1099511627776
  %437 = and i64 %436, 1152920405095219200
  %438 = and i64 %430, -1152920405095219201
  %439 = or disjoint i64 %437, %438
  store i64 %439, ptr %429, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit151

440:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149
  %441 = icmp eq i32 %433, 1048574
  br i1 %441, label %442, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit151, !prof !46

442:                                              ; preds = %440
  %443 = or i64 %430, 1152920405095219200
  store i64 %443, ptr %429, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %429)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit151 unwind label %590

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit151: ; preds = %440, %435, %442
  invoke void @_ZNK4cvc58internal6theory5arith2nl9IAndUtils8iextractEjjNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %216, i32 noundef %spec.select, i32 noundef %.0189, ptr noundef nonnull %35)
          to label %444 unwind label %592

444:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit151
  %445 = load ptr, ptr %34, align 8, !tbaa !15
  store ptr %445, ptr %33, align 8, !tbaa !68
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %33)
          to label %446 unwind label %594

446:                                              ; preds = %444
  %447 = load ptr, ptr %32, align 8, !tbaa !15, !noalias !400
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !400
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !400
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #21, !noalias !403
  %449 = load ptr, ptr %448, align 8, !tbaa !65, !noalias !403
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %449, i32 noundef 5)
          to label %.noexc152 unwind label %596

.noexc152:                                        ; preds = %446
  store ptr %447, ptr %8, align 8, !tbaa !68, !noalias !403
  %450 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %8)
          to label %451 unwind label %456, !noalias !403

451:                                              ; preds = %.noexc152
  store ptr %388, ptr %9, align 8, !tbaa !68, !noalias !403
  %452 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %450, ptr noundef nonnull %9)
          to label %453 unwind label %458, !noalias !403

453:                                              ; preds = %451
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %31, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %460 unwind label %454

454:                                              ; preds = %453
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

456:                                              ; preds = %.noexc152
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

458:                                              ; preds = %451
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %458, %456, %454
  %.pn5.i.i = phi { ptr, i32 } [ %455, %454 ], [ %459, %458 ], [ %457, %456 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #21, !noalias !403
  br label %.body153

460:                                              ; preds = %453
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #21, !noalias !403
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !400
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !400
  %461 = load ptr, ptr %31, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #21, !noalias !406
  %462 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %463 = load ptr, ptr %462, align 8, !tbaa !65, !noalias !406
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %463, i32 noundef 22)
          to label %.noexc155 unwind label %598

.noexc155:                                        ; preds = %460
  store ptr %428, ptr %5, align 8, !tbaa !68, !noalias !406
  %464 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %465 unwind label %470, !noalias !406

465:                                              ; preds = %.noexc155
  store ptr %461, ptr %6, align 8, !tbaa !68, !noalias !406
  %466 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %464, ptr noundef nonnull %6)
          to label %467 unwind label %472, !noalias !406

467:                                              ; preds = %465
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %30, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %475 unwind label %468

468:                                              ; preds = %467
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %474

470:                                              ; preds = %.noexc155
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %474

472:                                              ; preds = %465
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %474

474:                                              ; preds = %472, %470, %468
  %.pn5.i = phi { ptr, i32 } [ %469, %468 ], [ %473, %472 ], [ %471, %470 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #21, !noalias !406
  br label %.body156

475:                                              ; preds = %467
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #21, !noalias !406
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %476 = load ptr, ptr %30, align 8, !tbaa !15
  %.not.i158 = icmp eq ptr %428, %476
  br i1 %.not.i158, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit163, label %477, !prof !46

477:                                              ; preds = %475
  %478 = load i64, ptr %428, align 8
  %479 = and i64 %478, 1152920405095219200
  %.not.i.i159 = icmp eq i64 %479, 1152920405095219200
  br i1 %.not.i.i159, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i160, label %480, !prof !46

480:                                              ; preds = %477
  %481 = add i64 %478, 1152920405095219200
  %482 = and i64 %481, 1152920405095219200
  %483 = and i64 %478, -1152920405095219201
  %484 = or disjoint i64 %482, %483
  store i64 %484, ptr %428, align 8
  %485 = icmp eq i64 %482, 0
  br i1 %485, label %486, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i160, !prof !46

486:                                              ; preds = %480
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %428)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i160 unwind label %600

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i160: ; preds = %486, %480, %477
  %487 = load ptr, ptr %30, align 8, !tbaa !15
  store ptr %487, ptr %0, align 8, !tbaa !15
  %488 = load i64, ptr %487, align 8
  %489 = lshr i64 %488, 40
  %490 = trunc nuw nsw i64 %489 to i32
  %491 = and i32 %490, 1048575
  %492 = icmp samesign ult i32 %491, 1048574
  br i1 %492, label %493, label %498, !prof !47

493:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i160
  %494 = add i64 %488, 1099511627776
  %495 = and i64 %494, 1152920405095219200
  %496 = and i64 %488, -1152920405095219201
  %497 = or disjoint i64 %495, %496
  store i64 %497, ptr %487, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit163

498:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i160
  %499 = icmp eq i32 %491, 1048574
  br i1 %499, label %500, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit163, !prof !46

500:                                              ; preds = %498
  %501 = or i64 %488, 1152920405095219200
  store i64 %501, ptr %487, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %487)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit163 unwind label %600

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit163: ; preds = %498, %493, %475, %500
  %502 = load ptr, ptr %30, align 8, !tbaa !15
  %503 = load i64, ptr %502, align 8
  %504 = and i64 %503, 1152920405095219200
  %.not.i.i164 = icmp eq i64 %504, 1152920405095219200
  br i1 %.not.i.i164, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166, label %505, !prof !46

505:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit163
  %506 = add i64 %503, 1152920405095219200
  %507 = and i64 %506, 1152920405095219200
  %508 = and i64 %503, -1152920405095219201
  %509 = or disjoint i64 %507, %508
  store i64 %509, ptr %502, align 8
  %510 = icmp eq i64 %507, 0
  br i1 %510, label %511, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166, !prof !46

511:                                              ; preds = %505
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %502)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166 unwind label %512

512:                                              ; preds = %511
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit163, %505, %511
  %515 = load ptr, ptr %31, align 8, !tbaa !15
  %516 = load i64, ptr %515, align 8
  %517 = and i64 %516, 1152920405095219200
  %.not.i.i167 = icmp eq i64 %517, 1152920405095219200
  br i1 %.not.i.i167, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169, label %518, !prof !46

518:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166
  %519 = add i64 %516, 1152920405095219200
  %520 = and i64 %519, 1152920405095219200
  %521 = and i64 %516, -1152920405095219201
  %522 = or disjoint i64 %520, %521
  store i64 %522, ptr %515, align 8
  %523 = icmp eq i64 %520, 0
  br i1 %523, label %524, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169, !prof !46

524:                                              ; preds = %518
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %515)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169 unwind label %525

525:                                              ; preds = %524
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  call void @__clang_call_terminate(ptr %527) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166, %518, %524
  %528 = load ptr, ptr %32, align 8, !tbaa !15
  %529 = load i64, ptr %528, align 8
  %530 = and i64 %529, 1152920405095219200
  %.not.i.i170 = icmp eq i64 %530, 1152920405095219200
  br i1 %.not.i.i170, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172, label %531, !prof !46

531:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169
  %532 = add i64 %529, 1152920405095219200
  %533 = and i64 %532, 1152920405095219200
  %534 = and i64 %529, -1152920405095219201
  %535 = or disjoint i64 %533, %534
  store i64 %535, ptr %528, align 8
  %536 = icmp eq i64 %533, 0
  br i1 %536, label %537, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172, !prof !46

537:                                              ; preds = %531
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %528)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172 unwind label %538

538:                                              ; preds = %537
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169, %531, %537
  %541 = load ptr, ptr %34, align 8, !tbaa !15
  %542 = load i64, ptr %541, align 8
  %543 = and i64 %542, 1152920405095219200
  %.not.i.i173 = icmp eq i64 %543, 1152920405095219200
  br i1 %.not.i.i173, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175, label %544, !prof !46

544:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172
  %545 = add i64 %542, 1152920405095219200
  %546 = and i64 %545, 1152920405095219200
  %547 = and i64 %542, -1152920405095219201
  %548 = or disjoint i64 %546, %547
  store i64 %548, ptr %541, align 8
  %549 = icmp eq i64 %546, 0
  br i1 %549, label %550, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175, !prof !46

550:                                              ; preds = %544
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %541)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175 unwind label %551

551:                                              ; preds = %550
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  call void @__clang_call_terminate(ptr %553) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172, %544, %550
  %554 = load ptr, ptr %35, align 8, !tbaa !15
  %555 = load i64, ptr %554, align 8
  %556 = and i64 %555, 1152920405095219200
  %.not.i.i176 = icmp eq i64 %556, 1152920405095219200
  br i1 %.not.i.i176, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178, label %557, !prof !46

557:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175
  %558 = add i64 %555, 1152920405095219200
  %559 = and i64 %558, 1152920405095219200
  %560 = and i64 %555, -1152920405095219201
  %561 = or disjoint i64 %559, %560
  store i64 %561, ptr %554, align 8
  %562 = icmp eq i64 %559, 0
  br i1 %562, label %563, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178, !prof !46

563:                                              ; preds = %557
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %554)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178 unwind label %564

564:                                              ; preds = %563
  %565 = landingpad { ptr, i32 }
          catch ptr null
  %566 = extractvalue { ptr, i32 } %565, 0
  call void @__clang_call_terminate(ptr %566) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175, %557, %563
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #21
  br label %605

567:                                              ; preds = %316
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit180

569:                                              ; preds = %320
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit179

571:                                              ; preds = %321
  %572 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %214)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit179 unwind label %573

573:                                              ; preds = %571
  %574 = landingpad { ptr, i32 }
          catch ptr null
  %575 = extractvalue { ptr, i32 } %574, 0
  call void @__clang_call_terminate(ptr %575) #24
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit179:          ; preds = %571, %569
  %.pn61 = phi { ptr, i32 } [ %570, %569 ], [ %572, %571 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #21
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %215)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit180 unwind label %576

576:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit179
  %577 = landingpad { ptr, i32 }
          catch ptr null
  %578 = extractvalue { ptr, i32 } %577, 0
  call void @__clang_call_terminate(ptr %578) #24
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit180:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit179, %567
  %.pn61.pn = phi { ptr, i32 } [ %568, %567 ], [ %.pn61, %_ZN4cvc58internal9BitVectorD2Ev.exit179 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #21
  br label %609

579:                                              ; preds = %344
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %589

581:                                              ; preds = %359
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %588

583:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit137
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %587

585:                                              ; preds = %386, %372
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  br label %587

587:                                              ; preds = %585, %583
  %.pn64 = phi { ptr, i32 } [ %586, %585 ], [ %584, %583 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  br label %588

588:                                              ; preds = %587, %581
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %587 ], [ %582, %581 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  br label %589

589:                                              ; preds = %588, %579
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %588 ], [ %580, %579 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21
  br label %609

590:                                              ; preds = %442
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %604

592:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit151
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %603

594:                                              ; preds = %444
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %602

596:                                              ; preds = %446
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %.body153

598:                                              ; preds = %460
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %.body156

600:                                              ; preds = %500, %486
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  br label %.body156

.body156:                                         ; preds = %598, %474, %600
  %.pn68 = phi { ptr, i32 } [ %601, %600 ], [ %599, %598 ], [ %.pn5.i, %474 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  br label %.body153

.body153:                                         ; preds = %596, %.body.i, %.body156
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %.body156 ], [ %597, %596 ], [ %.pn5.i.i, %.body.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  br label %602

602:                                              ; preds = %.body153, %594
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %.body153 ], [ %595, %594 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  br label %603

603:                                              ; preds = %602, %592
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %602 ], [ %593, %592 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  br label %604

604:                                              ; preds = %603, %590
  %.pn68.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn, %603 ], [ %591, %590 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #21
  br label %609

605:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit133, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178
  %606 = phi ptr [ %317, %_ZN4cvc58internal9BitVectorD2Ev.exit133 ], [ %388, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178 ]
  %607 = phi ptr [ %318, %_ZN4cvc58internal9BitVectorD2Ev.exit133 ], [ %388, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178 ]
  %608 = icmp ult i32 %319, %92
  br i1 %608, label %316, label %._crit_edge, !llvm.loop !409

609:                                              ; preds = %604, %589, %_ZN4cvc58internal9BitVectorD2Ev.exit180
  %.pn68.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn, %604 ], [ %.pn64.pn.pn, %589 ], [ %.pn61.pn, %_ZN4cvc58internal9BitVectorD2Ev.exit180 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  br label %.body115

.body115:                                         ; preds = %210, %609
  %.pn68.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn, %609 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  br label %.body112

.body112:                                         ; preds = %198, %.body115
  %.pn68.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn, %.body115 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %610

610:                                              ; preds = %.body112, %314
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn.pn, %.body112 ], [ %315, %314 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit181 unwind label %611

611:                                              ; preds = %610
  %612 = landingpad { ptr, i32 }
          catch ptr null
  %613 = extractvalue { ptr, i32 } %612, 0
  call void @__clang_call_terminate(ptr %613) #24
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit181:          ; preds = %610, %_ZN4cvc58internal7IntegerD2Ev.exit131
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59, %_ZN4cvc58internal7IntegerD2Ev.exit131 ], [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn, %610 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #21
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit182 unwind label %614

614:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit181
  %615 = landingpad { ptr, i32 }
          catch ptr null
  %616 = extractvalue { ptr, i32 } %615, 0
  call void @__clang_call_terminate(ptr %616) #24
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit182:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit181, %_ZN4cvc58internal7IntegerD2Ev.exit130
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57, %_ZN4cvc58internal7IntegerD2Ev.exit130 ], [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal9BitVectorD2Ev.exit181 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN4cvc58internal8RationalD2Ev.exit184 unwind label %617

617:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit182
  %618 = landingpad { ptr, i32 }
          catch ptr null
  %619 = extractvalue { ptr, i32 } %618, 0
  call void @__clang_call_terminate(ptr %619) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit184:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit182, %299
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55, %299 ], [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal9BitVectorD2Ev.exit182 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4cvc58internal8RationalD2Ev.exit186 unwind label %620

620:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit184
  %621 = landingpad { ptr, i32 }
          catch ptr null
  %622 = extractvalue { ptr, i32 } %621, 0
  call void @__clang_call_terminate(ptr %622) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit186:           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit184, %294
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53, %294 ], [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit184 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %623

623:                                              ; preds = %288, %_ZN4cvc58internal8RationalD2Ev.exit186, %287
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %287 ], [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit186 ], [ %289, %288 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %624

624:                                              ; preds = %623, %281
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %623 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  resume { ptr, i32 } %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl10IAndSolver15valueBasedLemmaENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %7 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %10 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %13 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %16 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %19 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %22 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %25 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %29 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %32 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %35 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %36 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %39 = alloca %"class.cvc5::internal::Rational", align 8
  %40 = alloca %"class.cvc5::internal::Integer", align 8
  %41 = alloca %"class.cvc5::internal::Integer", align 8
  %42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %43 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %44 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %45 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %46 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %47 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %48 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %49 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %50 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %51 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %52 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %53 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %54 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %55 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %56 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %57 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %58 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %59 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !410
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8, !noalias !410
  %62 = trunc i64 %61 to i32
  %63 = and i32 %62, 1023
  %64 = icmp eq i32 %63, 1023
  %65 = select i1 %64, i32 -1, i32 %63
  %66 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %65), !noalias !410
  %67 = icmp eq i32 %66, 2
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %69 = zext i1 %67 to i64
  %70 = getelementptr inbounds nuw [0 x ptr], ptr %68, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !13, !noalias !410
  store ptr %71, ptr %35, align 8, !tbaa !15, !alias.scope !410
  %72 = load i64, ptr %71, align 8, !noalias !410
  %73 = lshr i64 %72, 40
  %74 = trunc nuw nsw i64 %73 to i32
  %75 = and i32 %74, 1048575
  %76 = icmp samesign ult i32 %75, 1048574
  br i1 %76, label %77, label %82, !prof !47

77:                                               ; preds = %3
  %78 = add i64 %72, 1099511627776
  %79 = and i64 %78, 1152920405095219200
  %80 = and i64 %72, -1152920405095219201
  %81 = or disjoint i64 %79, %80
  store i64 %81, ptr %71, align 8, !noalias !410
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

82:                                               ; preds = %3
  %83 = icmp eq i32 %75, 1048574
  br i1 %83, label %84, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !46

84:                                               ; preds = %82
  %85 = or i64 %72, 1152920405095219200
  store i64 %85, ptr %71, align 8, !noalias !410
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %71), !noalias !410
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %77, %82, %84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %86 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !413
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i64, ptr %87, align 8, !noalias !413
  %89 = trunc i64 %88 to i32
  %90 = and i32 %89, 1023
  %91 = icmp eq i32 %90, 1023
  %92 = select i1 %91, i32 -1, i32 %90
  %93 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %92)
          to label %.noexc unwind label %600

.noexc:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %94 = icmp eq i32 %93, 2
  %spec.select.i.i = select i1 %94, i64 2, i64 1
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %96 = getelementptr inbounds nuw [0 x ptr], ptr %95, i64 0, i64 %spec.select.i.i
  %97 = load ptr, ptr %96, align 8, !tbaa !13, !noalias !413
  store ptr %97, ptr %36, align 8, !tbaa !15, !alias.scope !413
  %98 = load i64, ptr %97, align 8, !noalias !413
  %99 = lshr i64 %98, 40
  %100 = trunc nuw nsw i64 %99 to i32
  %101 = and i32 %100, 1048575
  %102 = icmp samesign ult i32 %101, 1048574
  br i1 %102, label %103, label %108, !prof !47

103:                                              ; preds = %.noexc
  %104 = add i64 %98, 1099511627776
  %105 = and i64 %104, 1152920405095219200
  %106 = and i64 %98, -1152920405095219201
  %107 = or disjoint i64 %105, %106
  store i64 %107, ptr %97, align 8, !noalias !413
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit60

108:                                              ; preds = %.noexc
  %109 = icmp eq i32 %101, 1048574
  br i1 %109, label %110, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit60, !prof !46

110:                                              ; preds = %108
  %111 = or i64 %98, 1152920405095219200
  store i64 %111, ptr %97, align 8, !noalias !413
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit60 unwind label %600

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit60: ; preds = %108, %103, %110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #21
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %112 unwind label %602

112:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit60
  %113 = load ptr, ptr %37, align 8, !tbaa !15
  %114 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6IntAndEEERKT_v.exit unwind label %604

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6IntAndEEERKT_v.exit: ; preds = %112
  %115 = load i32, ptr %114, align 4, !tbaa !50
  %116 = load ptr, ptr %37, align 8, !tbaa !15
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 1152920405095219200
  %.not.i.i = icmp eq i64 %118, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %119, !prof !46

119:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6IntAndEEERKT_v.exit
  %120 = add i64 %117, 1152920405095219200
  %121 = and i64 %120, 1152920405095219200
  %122 = and i64 %117, -1152920405095219201
  %123 = or disjoint i64 %121, %122
  store i64 %123, ptr %116, align 8
  %124 = icmp eq i64 %121, 0
  br i1 %124, label %125, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !46

125:                                              ; preds = %119
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6IntAndEEERKT_v.exit, %119, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #21
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef 2)
          to label %_ZN4cvc58internal7IntegerC2Ei.exit unwind label %607

_ZN4cvc58internal7IntegerC2Ei.exit:               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @_ZNK4cvc58internal7Integer3powEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %115)
          to label %129 unwind label %609

129:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  invoke void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc63 unwind label %611

.noexc63:                                         ; preds = %129
  invoke void @__gmpq_set_z(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %.noexc64 unwind label %611

.noexc64:                                         ; preds = %.noexc63
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit unwind label %130

130:                                              ; preds = %.noexc64
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.body unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #24
  unreachable

_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit: ; preds = %.noexc64
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %38, ptr noundef nonnull align 8 dereferenceable(3560) %58, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %135 unwind label %613

135:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %135
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %139

139:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit66 unwind label %142

142:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit66:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #21
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !177
  store ptr %71, ptr %43, align 8, !tbaa !68
  invoke void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeConcreteModelValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %42, ptr noundef nonnull align 8 dereferenceable(369) %146, ptr noundef nonnull %43)
          to label %147 unwind label %624

147:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #21
  %148 = load ptr, ptr %145, align 8, !tbaa !177
  store ptr %97, ptr %45, align 8, !tbaa !68
  invoke void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeConcreteModelValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %44, ptr noundef nonnull align 8 dereferenceable(369) %148, ptr noundef nonnull %45)
          to label %149 unwind label %626

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #21
  %150 = load ptr, ptr %42, align 8, !tbaa !15
  %151 = load ptr, ptr %38, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %32) #21, !noalias !416
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !65, !noalias !416
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %32, ptr noundef %153, i32 noundef 48)
          to label %.noexc67 unwind label %628

.noexc67:                                         ; preds = %149
  store ptr %150, ptr %33, align 8, !tbaa !68, !noalias !416
  %154 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %32, ptr noundef nonnull %33)
          to label %155 unwind label %160, !noalias !416

155:                                              ; preds = %.noexc67
  store ptr %151, ptr %34, align 8, !tbaa !68, !noalias !416
  %156 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %154, ptr noundef nonnull %34)
          to label %157 unwind label %162, !noalias !416

157:                                              ; preds = %155
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %46, ptr noundef nonnull align 8 dereferenceable(124) %32)
          to label %165 unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %164

160:                                              ; preds = %.noexc67
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %155
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %164

164:                                              ; preds = %162, %160, %158
  %.pn5.i = phi { ptr, i32 } [ %159, %158 ], [ %163, %162 ], [ %161, %160 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %32) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %32) #21, !noalias !416
  br label %.body68

165:                                              ; preds = %157
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %32) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %32) #21, !noalias !416
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  %166 = load ptr, ptr %42, align 8, !tbaa !15
  %167 = load ptr, ptr %46, align 8, !tbaa !15
  %.not.i = icmp eq ptr %166, %167
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %168, !prof !46

168:                                              ; preds = %165
  %169 = load i64, ptr %166, align 8
  %170 = and i64 %169, 1152920405095219200
  %.not.i.i70 = icmp eq i64 %170, 1152920405095219200
  br i1 %.not.i.i70, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %171, !prof !46

171:                                              ; preds = %168
  %172 = add i64 %169, 1152920405095219200
  %173 = and i64 %172, 1152920405095219200
  %174 = and i64 %169, -1152920405095219201
  %175 = or disjoint i64 %173, %174
  store i64 %175, ptr %166, align 8
  %176 = icmp eq i64 %173, 0
  br i1 %176, label %177, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !46

177:                                              ; preds = %171
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %166)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %630

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %177, %171, %168
  %178 = load ptr, ptr %46, align 8, !tbaa !15
  store ptr %178, ptr %42, align 8, !tbaa !15
  %179 = load i64, ptr %178, align 8
  %180 = lshr i64 %179, 40
  %181 = trunc nuw nsw i64 %180 to i32
  %182 = and i32 %181, 1048575
  %183 = icmp samesign ult i32 %182, 1048574
  br i1 %183, label %184, label %189, !prof !47

184:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %185 = add i64 %179, 1099511627776
  %186 = and i64 %185, 1152920405095219200
  %187 = and i64 %179, -1152920405095219201
  %188 = or disjoint i64 %186, %187
  store i64 %188, ptr %178, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

189:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %190 = icmp eq i32 %182, 1048574
  br i1 %190, label %191, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !46

191:                                              ; preds = %189
  %192 = or i64 %179, 1152920405095219200
  store i64 %192, ptr %178, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %178)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %630

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %189, %184, %165, %191
  %193 = load ptr, ptr %46, align 8, !tbaa !15
  %194 = load i64, ptr %193, align 8
  %195 = and i64 %194, 1152920405095219200
  %.not.i.i73 = icmp eq i64 %195, 1152920405095219200
  br i1 %.not.i.i73, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75, label %196, !prof !46

196:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %197 = add i64 %194, 1152920405095219200
  %198 = and i64 %197, 1152920405095219200
  %199 = and i64 %194, -1152920405095219201
  %200 = or disjoint i64 %198, %199
  store i64 %200, ptr %193, align 8
  %201 = icmp eq i64 %198, 0
  br i1 %201, label %202, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75, !prof !46

202:                                              ; preds = %196
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %193)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75 unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %196, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #21
  %206 = load ptr, ptr %44, align 8, !tbaa !15
  %207 = load ptr, ptr %38, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %29) #21, !noalias !419
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !65, !noalias !419
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %29, ptr noundef %209, i32 noundef 48)
          to label %.noexc77 unwind label %632

.noexc77:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75
  store ptr %206, ptr %30, align 8, !tbaa !68, !noalias !419
  %210 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %29, ptr noundef nonnull %30)
          to label %211 unwind label %216, !noalias !419

211:                                              ; preds = %.noexc77
  store ptr %207, ptr %31, align 8, !tbaa !68, !noalias !419
  %212 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %210, ptr noundef nonnull %31)
          to label %213 unwind label %218, !noalias !419

213:                                              ; preds = %211
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %47, ptr noundef nonnull align 8 dereferenceable(124) %29)
          to label %221 unwind label %214

214:                                              ; preds = %213
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %220

216:                                              ; preds = %.noexc77
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %211
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %220

220:                                              ; preds = %218, %216, %214
  %.pn5.i76 = phi { ptr, i32 } [ %215, %214 ], [ %219, %218 ], [ %217, %216 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %29) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %29) #21, !noalias !419
  br label %.body78

221:                                              ; preds = %213
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %29) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %29) #21, !noalias !419
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  %222 = load ptr, ptr %44, align 8, !tbaa !15
  %223 = load ptr, ptr %47, align 8, !tbaa !15
  %.not.i81 = icmp eq ptr %222, %223
  br i1 %.not.i81, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit86, label %224, !prof !46

224:                                              ; preds = %221
  %225 = load i64, ptr %222, align 8
  %226 = and i64 %225, 1152920405095219200
  %.not.i.i82 = icmp eq i64 %226, 1152920405095219200
  br i1 %.not.i.i82, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i83, label %227, !prof !46

227:                                              ; preds = %224
  %228 = add i64 %225, 1152920405095219200
  %229 = and i64 %228, 1152920405095219200
  %230 = and i64 %225, -1152920405095219201
  %231 = or disjoint i64 %229, %230
  store i64 %231, ptr %222, align 8
  %232 = icmp eq i64 %229, 0
  br i1 %232, label %233, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i83, !prof !46

233:                                              ; preds = %227
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %222)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i83 unwind label %634

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i83:  ; preds = %233, %227, %224
  %234 = load ptr, ptr %47, align 8, !tbaa !15
  store ptr %234, ptr %44, align 8, !tbaa !15
  %235 = load i64, ptr %234, align 8
  %236 = lshr i64 %235, 40
  %237 = trunc nuw nsw i64 %236 to i32
  %238 = and i32 %237, 1048575
  %239 = icmp samesign ult i32 %238, 1048574
  br i1 %239, label %240, label %245, !prof !47

240:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i83
  %241 = add i64 %235, 1099511627776
  %242 = and i64 %241, 1152920405095219200
  %243 = and i64 %235, -1152920405095219201
  %244 = or disjoint i64 %242, %243
  store i64 %244, ptr %234, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit86

245:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i83
  %246 = icmp eq i32 %238, 1048574
  br i1 %246, label %247, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit86, !prof !46

247:                                              ; preds = %245
  %248 = or i64 %235, 1152920405095219200
  store i64 %248, ptr %234, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %234)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit86 unwind label %634

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit86: ; preds = %245, %240, %221, %247
  %249 = load ptr, ptr %47, align 8, !tbaa !15
  %250 = load i64, ptr %249, align 8
  %251 = and i64 %250, 1152920405095219200
  %.not.i.i87 = icmp eq i64 %251, 1152920405095219200
  br i1 %.not.i.i87, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89, label %252, !prof !46

252:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit86
  %253 = add i64 %250, 1152920405095219200
  %254 = and i64 %253, 1152920405095219200
  %255 = and i64 %250, -1152920405095219201
  %256 = or disjoint i64 %254, %255
  store i64 %256, ptr %249, align 8
  %257 = icmp eq i64 %254, 0
  br i1 %257, label %258, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89, !prof !46

258:                                              ; preds = %252
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %249)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89 unwind label %259

259:                                              ; preds = %258
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit86, %252, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #21
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %49, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %262 unwind label %636

262:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89
  %263 = load ptr, ptr %49, align 8, !tbaa !15
  %264 = load ptr, ptr %42, align 8, !tbaa !15
  %265 = load ptr, ptr %44, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %25) #21, !noalias !422
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !65, !noalias !422
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %25, ptr noundef %267, i32 noundef 86)
          to label %.noexc90 unwind label %638

.noexc90:                                         ; preds = %262
  store ptr %263, ptr %26, align 8, !tbaa !68, !noalias !422
  %268 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %25, ptr noundef nonnull %26)
          to label %269 unwind label %276, !noalias !422

269:                                              ; preds = %.noexc90
  store ptr %264, ptr %27, align 8, !tbaa !68, !noalias !422
  %270 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %268, ptr noundef nonnull %27)
          to label %271 unwind label %278, !noalias !422

271:                                              ; preds = %269
  store ptr %265, ptr %28, align 8, !tbaa !68, !noalias !422
  %272 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %270, ptr noundef nonnull %28)
          to label %273 unwind label %280, !noalias !422

273:                                              ; preds = %271
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %48, ptr noundef nonnull align 8 dereferenceable(124) %25)
          to label %283 unwind label %274

274:                                              ; preds = %273
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %282

276:                                              ; preds = %.noexc90
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %282

278:                                              ; preds = %269
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %282

280:                                              ; preds = %271
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %282

282:                                              ; preds = %280, %278, %276, %274
  %.pn7.i = phi { ptr, i32 } [ %275, %274 ], [ %277, %276 ], [ %281, %280 ], [ %279, %278 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %25) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %25) #21, !noalias !422
  br label %.body91

283:                                              ; preds = %273
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %25) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %25) #21, !noalias !422
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  %284 = load ptr, ptr %49, align 8, !tbaa !15
  %285 = load i64, ptr %284, align 8
  %286 = and i64 %285, 1152920405095219200
  %.not.i.i93 = icmp eq i64 %286, 1152920405095219200
  br i1 %.not.i.i93, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95, label %287, !prof !46

287:                                              ; preds = %283
  %288 = add i64 %285, 1152920405095219200
  %289 = and i64 %288, 1152920405095219200
  %290 = and i64 %285, -1152920405095219201
  %291 = or disjoint i64 %289, %290
  store i64 %291, ptr %284, align 8
  %292 = icmp eq i64 %289, 0
  br i1 %292, label %293, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95, !prof !46

293:                                              ; preds = %287
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %284)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95 unwind label %294

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95: ; preds = %283, %287, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #21
  %297 = load ptr, ptr %48, align 8, !tbaa !15
  store ptr %297, ptr %51, align 8, !tbaa !68
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %50, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %51)
          to label %298 unwind label %641

298:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95
  %299 = load ptr, ptr %48, align 8, !tbaa !15
  %300 = load ptr, ptr %50, align 8, !tbaa !15
  %.not.i96 = icmp eq ptr %299, %300
  br i1 %.not.i96, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit101, label %301, !prof !46

301:                                              ; preds = %298
  %302 = load i64, ptr %299, align 8
  %303 = and i64 %302, 1152920405095219200
  %.not.i.i97 = icmp eq i64 %303, 1152920405095219200
  br i1 %.not.i.i97, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i98, label %304, !prof !46

304:                                              ; preds = %301
  %305 = add i64 %302, 1152920405095219200
  %306 = and i64 %305, 1152920405095219200
  %307 = and i64 %302, -1152920405095219201
  %308 = or disjoint i64 %306, %307
  store i64 %308, ptr %299, align 8
  %309 = icmp eq i64 %306, 0
  br i1 %309, label %310, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i98, !prof !46

310:                                              ; preds = %304
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %299)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i98 unwind label %643

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i98:  ; preds = %310, %304, %301
  %311 = load ptr, ptr %50, align 8, !tbaa !15
  store ptr %311, ptr %48, align 8, !tbaa !15
  %312 = load i64, ptr %311, align 8
  %313 = lshr i64 %312, 40
  %314 = trunc nuw nsw i64 %313 to i32
  %315 = and i32 %314, 1048575
  %316 = icmp samesign ult i32 %315, 1048574
  br i1 %316, label %317, label %322, !prof !47

317:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i98
  %318 = add i64 %312, 1099511627776
  %319 = and i64 %318, 1152920405095219200
  %320 = and i64 %312, -1152920405095219201
  %321 = or disjoint i64 %319, %320
  store i64 %321, ptr %311, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit101

322:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i98
  %323 = icmp eq i32 %315, 1048574
  br i1 %323, label %324, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit101, !prof !46

324:                                              ; preds = %322
  %325 = or i64 %312, 1152920405095219200
  store i64 %325, ptr %311, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %311)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit101 unwind label %643

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit101: ; preds = %322, %317, %298, %324
  %326 = load ptr, ptr %50, align 8, !tbaa !15
  %327 = load i64, ptr %326, align 8
  %328 = and i64 %327, 1152920405095219200
  %.not.i.i102 = icmp eq i64 %328, 1152920405095219200
  br i1 %.not.i.i102, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104, label %329, !prof !46

329:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit101
  %330 = add i64 %327, 1152920405095219200
  %331 = and i64 %330, 1152920405095219200
  %332 = and i64 %327, -1152920405095219201
  %333 = or disjoint i64 %331, %332
  store i64 %333, ptr %326, align 8
  %334 = icmp eq i64 %331, 0
  br i1 %334, label %335, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104, !prof !46

335:                                              ; preds = %329
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %326)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104 unwind label %336

336:                                              ; preds = %335
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit101, %329, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #21
  %339 = load ptr, ptr %38, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %22) #21, !noalias !425
  %340 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !65, !noalias !425
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %22, ptr noundef %341, i32 noundef 48)
          to label %.noexc106 unwind label %646

.noexc106:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104
  store ptr %71, ptr %23, align 8, !tbaa !68, !noalias !425
  %342 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %22, ptr noundef nonnull %23)
          to label %343 unwind label %348, !noalias !425

343:                                              ; preds = %.noexc106
  store ptr %339, ptr %24, align 8, !tbaa !68, !noalias !425
  %344 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %342, ptr noundef nonnull %24)
          to label %345 unwind label %350, !noalias !425

345:                                              ; preds = %343
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %52, ptr noundef nonnull align 8 dereferenceable(124) %22)
          to label %353 unwind label %346

346:                                              ; preds = %345
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %352

348:                                              ; preds = %.noexc106
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %352

350:                                              ; preds = %343
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %352

352:                                              ; preds = %350, %348, %346
  %.pn5.i105 = phi { ptr, i32 } [ %347, %346 ], [ %351, %350 ], [ %349, %348 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %22) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %22) #21, !noalias !425
  br label %.body107

353:                                              ; preds = %345
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %22) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %22) #21, !noalias !425
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #21
  %354 = load ptr, ptr %38, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %19) #21, !noalias !428
  %355 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %356 = load ptr, ptr %355, align 8, !tbaa !65, !noalias !428
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef %356, i32 noundef 48)
          to label %.noexc111 unwind label %648

.noexc111:                                        ; preds = %353
  store ptr %97, ptr %20, align 8, !tbaa !68, !noalias !428
  %357 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef nonnull %20)
          to label %358 unwind label %363, !noalias !428

358:                                              ; preds = %.noexc111
  store ptr %354, ptr %21, align 8, !tbaa !68, !noalias !428
  %359 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %357, ptr noundef nonnull %21)
          to label %360 unwind label %365, !noalias !428

360:                                              ; preds = %358
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %53, ptr noundef nonnull align 8 dereferenceable(124) %19)
          to label %368 unwind label %361

361:                                              ; preds = %360
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %367

363:                                              ; preds = %.noexc111
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %367

365:                                              ; preds = %358
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %367

367:                                              ; preds = %365, %363, %361
  %.pn5.i110 = phi { ptr, i32 } [ %362, %361 ], [ %366, %365 ], [ %364, %363 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %19) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #21, !noalias !428
  br label %.body112

368:                                              ; preds = %360
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %19) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #21, !noalias !428
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #21
  %369 = load ptr, ptr %52, align 8, !tbaa !15, !noalias !431
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %371 = load ptr, ptr %42, align 8, !tbaa !15, !noalias !431
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17), !noalias !431
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !431
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16) #21, !noalias !434
  %372 = load ptr, ptr %370, align 8, !tbaa !65, !noalias !434
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef %372, i32 noundef 5)
          to label %.noexc115 unwind label %650

.noexc115:                                        ; preds = %368
  store ptr %369, ptr %17, align 8, !tbaa !68, !noalias !434
  %373 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull %17)
          to label %374 unwind label %379, !noalias !434

374:                                              ; preds = %.noexc115
  store ptr %371, ptr %18, align 8, !tbaa !68, !noalias !434
  %375 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %373, ptr noundef nonnull %18)
          to label %376 unwind label %381, !noalias !434

376:                                              ; preds = %374
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %55, ptr noundef nonnull align 8 dereferenceable(124) %16)
          to label %383 unwind label %377

377:                                              ; preds = %376
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

379:                                              ; preds = %.noexc115
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

381:                                              ; preds = %374
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %381, %379, %377
  %.pn5.i.i = phi { ptr, i32 } [ %378, %377 ], [ %382, %381 ], [ %380, %379 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #21, !noalias !434
  br label %.body116

383:                                              ; preds = %376
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #21, !noalias !434
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17), !noalias !431
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !431
  %384 = load ptr, ptr %55, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #21
  %385 = load ptr, ptr %53, align 8, !tbaa !15, !noalias !437
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %387 = load ptr, ptr %44, align 8, !tbaa !15, !noalias !437
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !437
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !437
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #21, !noalias !440
  %388 = load ptr, ptr %386, align 8, !tbaa !65, !noalias !440
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef %388, i32 noundef 5)
          to label %.noexc120 unwind label %652

.noexc120:                                        ; preds = %383
  store ptr %385, ptr %14, align 8, !tbaa !68, !noalias !440
  %389 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %14)
          to label %390 unwind label %395, !noalias !440

390:                                              ; preds = %.noexc120
  store ptr %387, ptr %15, align 8, !tbaa !68, !noalias !440
  %391 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %389, ptr noundef nonnull %15)
          to label %392 unwind label %397, !noalias !440

392:                                              ; preds = %390
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %56, ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %399 unwind label %393

393:                                              ; preds = %392
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i118

395:                                              ; preds = %.noexc120
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i118

397:                                              ; preds = %390
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i118

.body.i118:                                       ; preds = %397, %395, %393
  %.pn5.i.i119 = phi { ptr, i32 } [ %394, %393 ], [ %398, %397 ], [ %396, %395 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #21, !noalias !440
  br label %.body121

399:                                              ; preds = %392
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #21, !noalias !440
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !437
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !437
  %400 = load ptr, ptr %56, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #21, !noalias !443
  %401 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %402 = load ptr, ptr %401, align 8, !tbaa !65, !noalias !443
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef %402, i32 noundef 22)
          to label %.noexc125 unwind label %654

.noexc125:                                        ; preds = %399
  store ptr %384, ptr %11, align 8, !tbaa !68, !noalias !443
  %403 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %11)
          to label %404 unwind label %409, !noalias !443

404:                                              ; preds = %.noexc125
  store ptr %400, ptr %12, align 8, !tbaa !68, !noalias !443
  %405 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %403, ptr noundef nonnull %12)
          to label %406 unwind label %411, !noalias !443

406:                                              ; preds = %404
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %54, ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %414 unwind label %407

407:                                              ; preds = %406
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %413

409:                                              ; preds = %.noexc125
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %413

411:                                              ; preds = %404
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %413

413:                                              ; preds = %411, %409, %407
  %.pn5.i124 = phi { ptr, i32 } [ %408, %407 ], [ %412, %411 ], [ %410, %409 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #21, !noalias !443
  br label %.body126

414:                                              ; preds = %406
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #21, !noalias !443
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %415 = load ptr, ptr %54, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #21
  %416 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !446
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %418 = load ptr, ptr %48, align 8, !tbaa !15, !noalias !446
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !446
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !446
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #21, !noalias !449
  %419 = load ptr, ptr %417, align 8, !tbaa !65, !noalias !449
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %419, i32 noundef 5)
          to label %.noexc131 unwind label %656

.noexc131:                                        ; preds = %414
  store ptr %416, ptr %8, align 8, !tbaa !68, !noalias !449
  %420 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %8)
          to label %421 unwind label %426, !noalias !449

421:                                              ; preds = %.noexc131
  store ptr %418, ptr %9, align 8, !tbaa !68, !noalias !449
  %422 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %420, ptr noundef nonnull %9)
          to label %423 unwind label %428, !noalias !449

423:                                              ; preds = %421
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %57, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %430 unwind label %424

424:                                              ; preds = %423
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i129

426:                                              ; preds = %.noexc131
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i129

428:                                              ; preds = %421
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i129

.body.i129:                                       ; preds = %428, %426, %424
  %.pn5.i.i130 = phi { ptr, i32 } [ %425, %424 ], [ %429, %428 ], [ %427, %426 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #21, !noalias !449
  br label %.body132

430:                                              ; preds = %423
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #21, !noalias !449
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !446
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !446
  %431 = load ptr, ptr %57, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #21, !noalias !452
  %432 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %433 = load ptr, ptr %432, align 8, !tbaa !65, !noalias !452
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %433, i32 noundef 23)
          to label %.noexc136 unwind label %658

.noexc136:                                        ; preds = %430
  store ptr %415, ptr %5, align 8, !tbaa !68, !noalias !452
  %434 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %435 unwind label %440, !noalias !452

435:                                              ; preds = %.noexc136
  store ptr %431, ptr %6, align 8, !tbaa !68, !noalias !452
  %436 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %434, ptr noundef nonnull %6)
          to label %437 unwind label %442, !noalias !452

437:                                              ; preds = %435
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %445 unwind label %438

438:                                              ; preds = %437
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %444

440:                                              ; preds = %.noexc136
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %444

442:                                              ; preds = %435
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %444

444:                                              ; preds = %442, %440, %438
  %.pn5.i135 = phi { ptr, i32 } [ %439, %438 ], [ %443, %442 ], [ %441, %440 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #21, !noalias !452
  br label %.body137

445:                                              ; preds = %437
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #21, !noalias !452
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %446 = load ptr, ptr %57, align 8, !tbaa !15
  %447 = load i64, ptr %446, align 8
  %448 = and i64 %447, 1152920405095219200
  %.not.i.i140 = icmp eq i64 %448, 1152920405095219200
  br i1 %.not.i.i140, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142, label %449, !prof !46

449:                                              ; preds = %445
  %450 = add i64 %447, 1152920405095219200
  %451 = and i64 %450, 1152920405095219200
  %452 = and i64 %447, -1152920405095219201
  %453 = or disjoint i64 %451, %452
  store i64 %453, ptr %446, align 8
  %454 = icmp eq i64 %451, 0
  br i1 %454, label %455, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142, !prof !46

455:                                              ; preds = %449
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %446)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142 unwind label %456

456:                                              ; preds = %455
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142: ; preds = %445, %449, %455
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #21
  %459 = load ptr, ptr %54, align 8, !tbaa !15
  %460 = load i64, ptr %459, align 8
  %461 = and i64 %460, 1152920405095219200
  %.not.i.i143 = icmp eq i64 %461, 1152920405095219200
  br i1 %.not.i.i143, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145, label %462, !prof !46

462:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142
  %463 = add i64 %460, 1152920405095219200
  %464 = and i64 %463, 1152920405095219200
  %465 = and i64 %460, -1152920405095219201
  %466 = or disjoint i64 %464, %465
  store i64 %466, ptr %459, align 8
  %467 = icmp eq i64 %464, 0
  br i1 %467, label %468, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145, !prof !46

468:                                              ; preds = %462
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %459)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145 unwind label %469

469:                                              ; preds = %468
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142, %462, %468
  %472 = load ptr, ptr %56, align 8, !tbaa !15
  %473 = load i64, ptr %472, align 8
  %474 = and i64 %473, 1152920405095219200
  %.not.i.i146 = icmp eq i64 %474, 1152920405095219200
  br i1 %.not.i.i146, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148, label %475, !prof !46

475:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145
  %476 = add i64 %473, 1152920405095219200
  %477 = and i64 %476, 1152920405095219200
  %478 = and i64 %473, -1152920405095219201
  %479 = or disjoint i64 %477, %478
  store i64 %479, ptr %472, align 8
  %480 = icmp eq i64 %477, 0
  br i1 %480, label %481, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148, !prof !46

481:                                              ; preds = %475
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %472)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148 unwind label %482

482:                                              ; preds = %481
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145, %475, %481
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #21
  %485 = load ptr, ptr %55, align 8, !tbaa !15
  %486 = load i64, ptr %485, align 8
  %487 = and i64 %486, 1152920405095219200
  %.not.i.i149 = icmp eq i64 %487, 1152920405095219200
  br i1 %.not.i.i149, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151, label %488, !prof !46

488:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148
  %489 = add i64 %486, 1152920405095219200
  %490 = and i64 %489, 1152920405095219200
  %491 = and i64 %486, -1152920405095219201
  %492 = or disjoint i64 %490, %491
  store i64 %492, ptr %485, align 8
  %493 = icmp eq i64 %490, 0
  br i1 %493, label %494, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151, !prof !46

494:                                              ; preds = %488
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %485)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151 unwind label %495

495:                                              ; preds = %494
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148, %488, %494
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #21
  %498 = load ptr, ptr %53, align 8, !tbaa !15
  %499 = load i64, ptr %498, align 8
  %500 = and i64 %499, 1152920405095219200
  %.not.i.i152 = icmp eq i64 %500, 1152920405095219200
  br i1 %.not.i.i152, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154, label %501, !prof !46

501:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151
  %502 = add i64 %499, 1152920405095219200
  %503 = and i64 %502, 1152920405095219200
  %504 = and i64 %499, -1152920405095219201
  %505 = or disjoint i64 %503, %504
  store i64 %505, ptr %498, align 8
  %506 = icmp eq i64 %503, 0
  br i1 %506, label %507, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154, !prof !46

507:                                              ; preds = %501
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %498)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154 unwind label %508

508:                                              ; preds = %507
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151, %501, %507
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #21
  %511 = load ptr, ptr %52, align 8, !tbaa !15
  %512 = load i64, ptr %511, align 8
  %513 = and i64 %512, 1152920405095219200
  %.not.i.i155 = icmp eq i64 %513, 1152920405095219200
  br i1 %.not.i.i155, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157, label %514, !prof !46

514:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154
  %515 = add i64 %512, 1152920405095219200
  %516 = and i64 %515, 1152920405095219200
  %517 = and i64 %512, -1152920405095219201
  %518 = or disjoint i64 %516, %517
  store i64 %518, ptr %511, align 8
  %519 = icmp eq i64 %516, 0
  br i1 %519, label %520, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157, !prof !46

520:                                              ; preds = %514
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %511)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157 unwind label %521

521:                                              ; preds = %520
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154, %514, %520
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #21
  %524 = load ptr, ptr %48, align 8, !tbaa !15
  %525 = load i64, ptr %524, align 8
  %526 = and i64 %525, 1152920405095219200
  %.not.i.i158 = icmp eq i64 %526, 1152920405095219200
  br i1 %.not.i.i158, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160, label %527, !prof !46

527:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157
  %528 = add i64 %525, 1152920405095219200
  %529 = and i64 %528, 1152920405095219200
  %530 = and i64 %525, -1152920405095219201
  %531 = or disjoint i64 %529, %530
  store i64 %531, ptr %524, align 8
  %532 = icmp eq i64 %529, 0
  br i1 %532, label %533, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160, !prof !46

533:                                              ; preds = %527
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %524)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160 unwind label %534

534:                                              ; preds = %533
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157, %527, %533
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #21
  %537 = load ptr, ptr %44, align 8, !tbaa !15
  %538 = load i64, ptr %537, align 8
  %539 = and i64 %538, 1152920405095219200
  %.not.i.i161 = icmp eq i64 %539, 1152920405095219200
  br i1 %.not.i.i161, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163, label %540, !prof !46

540:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160
  %541 = add i64 %538, 1152920405095219200
  %542 = and i64 %541, 1152920405095219200
  %543 = and i64 %538, -1152920405095219201
  %544 = or disjoint i64 %542, %543
  store i64 %544, ptr %537, align 8
  %545 = icmp eq i64 %542, 0
  br i1 %545, label %546, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163, !prof !46

546:                                              ; preds = %540
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %537)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163 unwind label %547

547:                                              ; preds = %546
  %548 = landingpad { ptr, i32 }
          catch ptr null
  %549 = extractvalue { ptr, i32 } %548, 0
  call void @__clang_call_terminate(ptr %549) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160, %540, %546
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #21
  %550 = load ptr, ptr %42, align 8, !tbaa !15
  %551 = load i64, ptr %550, align 8
  %552 = and i64 %551, 1152920405095219200
  %.not.i.i164 = icmp eq i64 %552, 1152920405095219200
  br i1 %.not.i.i164, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166, label %553, !prof !46

553:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163
  %554 = add i64 %551, 1152920405095219200
  %555 = and i64 %554, 1152920405095219200
  %556 = and i64 %551, -1152920405095219201
  %557 = or disjoint i64 %555, %556
  store i64 %557, ptr %550, align 8
  %558 = icmp eq i64 %555, 0
  br i1 %558, label %559, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166, !prof !46

559:                                              ; preds = %553
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %550)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166 unwind label %560

560:                                              ; preds = %559
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163, %553, %559
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #21
  %563 = load ptr, ptr %38, align 8, !tbaa !15
  %564 = load i64, ptr %563, align 8
  %565 = and i64 %564, 1152920405095219200
  %.not.i.i167 = icmp eq i64 %565, 1152920405095219200
  br i1 %.not.i.i167, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169, label %566, !prof !46

566:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166
  %567 = add i64 %564, 1152920405095219200
  %568 = and i64 %567, 1152920405095219200
  %569 = and i64 %564, -1152920405095219201
  %570 = or disjoint i64 %568, %569
  store i64 %570, ptr %563, align 8
  %571 = icmp eq i64 %568, 0
  br i1 %571, label %572, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169, !prof !46

572:                                              ; preds = %566
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %563)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169 unwind label %573

573:                                              ; preds = %572
  %574 = landingpad { ptr, i32 }
          catch ptr null
  %575 = extractvalue { ptr, i32 } %574, 0
  call void @__clang_call_terminate(ptr %575) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166, %566, %572
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #21
  %576 = load i64, ptr %97, align 8
  %577 = and i64 %576, 1152920405095219200
  %.not.i.i170 = icmp eq i64 %577, 1152920405095219200
  br i1 %.not.i.i170, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172, label %578, !prof !46

578:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169
  %579 = add i64 %576, 1152920405095219200
  %580 = and i64 %579, 1152920405095219200
  %581 = and i64 %576, -1152920405095219201
  %582 = or disjoint i64 %580, %581
  store i64 %582, ptr %97, align 8
  %583 = icmp eq i64 %580, 0
  br i1 %583, label %584, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172, !prof !46

584:                                              ; preds = %578
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172 unwind label %585

585:                                              ; preds = %584
  %586 = landingpad { ptr, i32 }
          catch ptr null
  %587 = extractvalue { ptr, i32 } %586, 0
  call void @__clang_call_terminate(ptr %587) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169, %578, %584
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #21
  %588 = load i64, ptr %71, align 8
  %589 = and i64 %588, 1152920405095219200
  %.not.i.i173 = icmp eq i64 %589, 1152920405095219200
  br i1 %.not.i.i173, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175, label %590, !prof !46

590:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172
  %591 = add i64 %588, 1152920405095219200
  %592 = and i64 %591, 1152920405095219200
  %593 = and i64 %588, -1152920405095219201
  %594 = or disjoint i64 %592, %593
  store i64 %594, ptr %71, align 8
  %595 = icmp eq i64 %592, 0
  br i1 %595, label %596, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175, !prof !46

596:                                              ; preds = %590
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175 unwind label %597

597:                                              ; preds = %596
  %598 = landingpad { ptr, i32 }
          catch ptr null
  %599 = extractvalue { ptr, i32 } %598, 0
  call void @__clang_call_terminate(ptr %599) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172, %590, %596
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #21
  ret void

600:                                              ; preds = %110, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %667

602:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit60
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %606

604:                                              ; preds = %112
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  br label %606

606:                                              ; preds = %604, %602
  %.pn = phi { ptr, i32 } [ %605, %604 ], [ %603, %602 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #21
  br label %666

607:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit179

609:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit178

611:                                              ; preds = %.noexc63, %129
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %.body

613:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit
  %614 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.body unwind label %615

615:                                              ; preds = %613
  %616 = landingpad { ptr, i32 }
          catch ptr null
  %617 = extractvalue { ptr, i32 } %616, 0
  call void @__clang_call_terminate(ptr %617) #24
  unreachable

.body:                                            ; preds = %613, %611, %130
  %.pn32 = phi { ptr, i32 } [ %612, %611 ], [ %131, %130 ], [ %614, %613 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit178 unwind label %618

618:                                              ; preds = %.body
  %619 = landingpad { ptr, i32 }
          catch ptr null
  %620 = extractvalue { ptr, i32 } %619, 0
  call void @__clang_call_terminate(ptr %620) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit178:            ; preds = %.body, %609
  %.pn32.pn = phi { ptr, i32 } [ %610, %609 ], [ %.pn32, %.body ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit179 unwind label %621

621:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit178
  %622 = landingpad { ptr, i32 }
          catch ptr null
  %623 = extractvalue { ptr, i32 } %622, 0
  call void @__clang_call_terminate(ptr %623) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit179:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit178, %607
  %.pn32.pn.pn = phi { ptr, i32 } [ %608, %607 ], [ %.pn32.pn, %_ZN4cvc58internal7IntegerD2Ev.exit178 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #21
  br label %665

624:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit66
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %664

626:                                              ; preds = %147
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %663

628:                                              ; preds = %149
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

630:                                              ; preds = %191, %177
  %631 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #21
  br label %.body68

.body68:                                          ; preds = %628, %164, %630
  %.pn36 = phi { ptr, i32 } [ %631, %630 ], [ %629, %628 ], [ %.pn5.i, %164 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #21
  br label %662

632:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

634:                                              ; preds = %247, %233
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #21
  br label %.body78

.body78:                                          ; preds = %632, %220, %634
  %.pn38 = phi { ptr, i32 } [ %635, %634 ], [ %633, %632 ], [ %.pn5.i76, %220 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #21
  br label %662

636:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %640

638:                                              ; preds = %262
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

.body91:                                          ; preds = %282, %638
  %eh.lpad-body92 = phi { ptr, i32 } [ %639, %638 ], [ %.pn7.i, %282 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #21
  br label %640

640:                                              ; preds = %.body91, %636
  %.pn40 = phi { ptr, i32 } [ %eh.lpad-body92, %.body91 ], [ %637, %636 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #21
  br label %661

641:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %645

643:                                              ; preds = %324, %310
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #21
  br label %645

645:                                              ; preds = %643, %641
  %.pn42 = phi { ptr, i32 } [ %644, %643 ], [ %642, %641 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #21
  br label %660

646:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

648:                                              ; preds = %353
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

650:                                              ; preds = %368
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

652:                                              ; preds = %383
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

654:                                              ; preds = %399
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %.body126

656:                                              ; preds = %414
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

658:                                              ; preds = %430
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

.body137:                                         ; preds = %444, %658
  %eh.lpad-body138 = phi { ptr, i32 } [ %659, %658 ], [ %.pn5.i135, %444 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #21
  br label %.body132

.body132:                                         ; preds = %656, %.body.i129, %.body137
  %.pn44 = phi { ptr, i32 } [ %eh.lpad-body138, %.body137 ], [ %657, %656 ], [ %.pn5.i.i130, %.body.i129 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #21
  br label %.body126

.body126:                                         ; preds = %654, %413, %.body132
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %.body132 ], [ %655, %654 ], [ %.pn5.i124, %413 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #21
  br label %.body121

.body121:                                         ; preds = %652, %.body.i118, %.body126
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %.body126 ], [ %653, %652 ], [ %.pn5.i.i119, %.body.i118 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #21
  br label %.body116

.body116:                                         ; preds = %650, %.body.i, %.body121
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %.body121 ], [ %651, %650 ], [ %.pn5.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #21
  br label %.body112

.body112:                                         ; preds = %648, %367, %.body116
  %.pn44.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn, %.body116 ], [ %649, %648 ], [ %.pn5.i110, %367 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #21
  br label %.body107

.body107:                                         ; preds = %646, %352, %.body112
  %.pn44.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn, %.body112 ], [ %647, %646 ], [ %.pn5.i105, %352 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #21
  br label %660

660:                                              ; preds = %.body107, %645
  %.pn44.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn, %.body107 ], [ %.pn42, %645 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #21
  br label %661

661:                                              ; preds = %660, %640
  %.pn44.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.pn, %660 ], [ %.pn40, %640 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #21
  br label %662

662:                                              ; preds = %661, %.body78, %.body68
  %.pn44.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.pn.pn, %661 ], [ %.pn38, %.body78 ], [ %.pn36, %.body68 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #21
  br label %663

663:                                              ; preds = %662, %626
  %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn, %662 ], [ %627, %626 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #21
  br label %664

664:                                              ; preds = %663, %624
  %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn, %663 ], [ %625, %624 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  br label %665

665:                                              ; preds = %664, %_ZN4cvc58internal7IntegerD2Ev.exit179
  %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %664 ], [ %.pn32.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit179 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #21
  br label %666

666:                                              ; preds = %665, %606
  %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %665 ], [ %.pn, %606 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  br label %667

667:                                              ; preds = %666, %600
  %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %666 ], [ %601, %600 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #21
  resume { ptr, i32 } %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_14IntToBitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith2nl10IAndSolver6mkIAndEjNS0_12NodeTemplateILb1EEES6_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"struct.cvc5::internal::IntAnd", align 4
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %14 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #21
  store i32 %2, ptr %11, align 4, !tbaa !50
  call void @_ZN4cvc58internal11NodeManager7mkConstINS0_6IntAndEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(3560) %14, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #21
  %15 = load ptr, ptr %10, align 8, !tbaa !15
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #21, !noalias !455
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !65, !noalias !455
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %19, i32 noundef 86)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %5
  store ptr %15, ptr %7, align 8, !tbaa !68, !noalias !455
  %20 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %21 unwind label %28, !noalias !455

21:                                               ; preds = %.noexc
  store ptr %16, ptr %8, align 8, !tbaa !68, !noalias !455
  %22 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %20, ptr noundef nonnull %8)
          to label %23 unwind label %30, !noalias !455

23:                                               ; preds = %21
  store ptr %17, ptr %9, align 8, !tbaa !68, !noalias !455
  %24 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %22, ptr noundef nonnull %9)
          to label %25 unwind label %32, !noalias !455

25:                                               ; preds = %23
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %35 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %34

28:                                               ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %34

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %32, %30, %28, %26
  %.pn7.i = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ], [ %33, %32 ], [ %31, %30 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #21, !noalias !455
  br label %.body

35:                                               ; preds = %25
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #21, !noalias !455
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  %36 = load ptr, ptr %0, align 8, !tbaa !15
  store ptr %36, ptr %13, align 8, !tbaa !68
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %13)
          to label %37 unwind label %93

37:                                               ; preds = %35
  %38 = load ptr, ptr %0, align 8, !tbaa !15
  %39 = load ptr, ptr %12, align 8, !tbaa !15
  %.not.i = icmp eq ptr %38, %39
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %40, !prof !46

40:                                               ; preds = %37
  %41 = load i64, ptr %38, align 8
  %42 = and i64 %41, 1152920405095219200
  %.not.i.i = icmp eq i64 %42, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %43, !prof !46

43:                                               ; preds = %40
  %44 = add i64 %41, 1152920405095219200
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %41, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %38, align 8
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %49, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !46

49:                                               ; preds = %43
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %95

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %49, %43, %40
  %50 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %50, ptr %0, align 8, !tbaa !15
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %51, 40
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = and i32 %53, 1048575
  %55 = icmp samesign ult i32 %54, 1048574
  br i1 %55, label %56, label %61, !prof !47

56:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %57 = add i64 %51, 1099511627776
  %58 = and i64 %57, 1152920405095219200
  %59 = and i64 %51, -1152920405095219201
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %50, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

61:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %62 = icmp eq i32 %54, 1048574
  br i1 %62, label %63, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !46

63:                                               ; preds = %61
  %64 = or i64 %51, 1152920405095219200
  store i64 %64, ptr %50, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %95

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %61, %56, %37, %63
  %65 = load ptr, ptr %12, align 8, !tbaa !15
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1152920405095219200
  %.not.i.i11 = icmp eq i64 %67, 1152920405095219200
  br i1 %.not.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %68, !prof !46

68:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %69 = add i64 %66, 1152920405095219200
  %70 = and i64 %69, 1152920405095219200
  %71 = and i64 %66, -1152920405095219201
  %72 = or disjoint i64 %70, %71
  store i64 %72, ptr %65, align 8
  %73 = icmp eq i64 %70, 0
  br i1 %73, label %74, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !46

74:                                               ; preds = %68
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %68, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  %78 = load ptr, ptr %10, align 8, !tbaa !15
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 1152920405095219200
  %.not.i.i13 = icmp eq i64 %80, 1152920405095219200
  br i1 %.not.i.i13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15, label %81, !prof !46

81:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %82 = add i64 %79, 1152920405095219200
  %83 = and i64 %82, 1152920405095219200
  %84 = and i64 %79, -1152920405095219201
  %85 = or disjoint i64 %83, %84
  store i64 %85, ptr %78, align 8
  %86 = icmp eq i64 %83, 0
  br i1 %86, label %87, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15, !prof !46

87:                                               ; preds = %81
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15 unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %81, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  ret void

91:                                               ; preds = %5
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body

93:                                               ; preds = %35
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %63, %49
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %97

97:                                               ; preds = %95, %93
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %.body

.body:                                            ; preds = %91, %34, %97
  %.pn.pn = phi { ptr, i32 } [ %.pn, %97 ], [ %92, %91 ], [ %.pn7.i, %34 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_6IntAndEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith2nl10IAndSolver5mkIOrEjNS0_12NodeTemplateILb1EEES6_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %13, ptr %8, align 8, !tbaa !15
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 40
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = and i32 %16, 1048575
  %18 = icmp samesign ult i32 %17, 1048574
  br i1 %18, label %19, label %24, !prof !47

19:                                               ; preds = %5
  %20 = add i64 %14, 1099511627776
  %21 = and i64 %20, 1152920405095219200
  %22 = and i64 %14, -1152920405095219201
  %23 = or disjoint i64 %21, %22
  store i64 %23, ptr %13, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

24:                                               ; preds = %5
  %25 = icmp eq i32 %17, 1048574
  br i1 %25, label %26, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !46

26:                                               ; preds = %24
  %27 = or i64 %14, 1152920405095219200
  store i64 %27, ptr %13, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %19, %24, %26
  invoke void @_ZNK4cvc58internal6theory5arith2nl10IAndSolver6mkINotEjNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2, ptr noundef nonnull %8)
          to label %28 unwind label %152

28:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %29, ptr %10, align 8, !tbaa !15
  %30 = load i64, ptr %29, align 8
  %31 = lshr i64 %30, 40
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = and i32 %32, 1048575
  %34 = icmp samesign ult i32 %33, 1048574
  br i1 %34, label %35, label %40, !prof !47

35:                                               ; preds = %28
  %36 = add i64 %30, 1099511627776
  %37 = and i64 %36, 1152920405095219200
  %38 = and i64 %30, -1152920405095219201
  %39 = or disjoint i64 %37, %38
  store i64 %39, ptr %29, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit20

40:                                               ; preds = %28
  %41 = icmp eq i32 %33, 1048574
  br i1 %41, label %42, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit20, !prof !46

42:                                               ; preds = %40
  %43 = or i64 %30, 1152920405095219200
  store i64 %43, ptr %29, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit20 unwind label %154

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit20: ; preds = %40, %35, %42
  invoke void @_ZNK4cvc58internal6theory5arith2nl10IAndSolver6mkINotEjNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2, ptr noundef nonnull %10)
          to label %44 unwind label %156

44:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit20
  invoke void @_ZNK4cvc58internal6theory5arith2nl10IAndSolver6mkIAndEjNS0_12NodeTemplateILb1EEES6_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %6, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %9)
          to label %45 unwind label %158

45:                                               ; preds = %44
  invoke void @_ZNK4cvc58internal6theory5arith2nl10IAndSolver6mkINotEjNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2, ptr noundef nonnull %6)
          to label %46 unwind label %160

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8, !tbaa !15
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 1152920405095219200
  %.not.i.i = icmp eq i64 %49, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %50, !prof !46

50:                                               ; preds = %46
  %51 = add i64 %48, 1152920405095219200
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %48, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %47, align 8
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !46

56:                                               ; preds = %50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %46, %50, %56
  %60 = load ptr, ptr %9, align 8, !tbaa !15
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 1152920405095219200
  %.not.i.i21 = icmp eq i64 %62, 1152920405095219200
  br i1 %.not.i.i21, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22, label %63, !prof !46

63:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %64 = add i64 %61, 1152920405095219200
  %65 = and i64 %64, 1152920405095219200
  %66 = and i64 %61, -1152920405095219201
  %67 = or disjoint i64 %65, %66
  store i64 %67, ptr %60, align 8
  %68 = icmp eq i64 %65, 0
  br i1 %68, label %69, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22, !prof !46

69:                                               ; preds = %63
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %63, %69
  %73 = load i64, ptr %29, align 8
  %74 = and i64 %73, 1152920405095219200
  %.not.i.i23 = icmp eq i64 %74, 1152920405095219200
  br i1 %.not.i.i23, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit24, label %75, !prof !46

75:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22
  %76 = add i64 %73, 1152920405095219200
  %77 = and i64 %76, 1152920405095219200
  %78 = and i64 %73, -1152920405095219201
  %79 = or disjoint i64 %77, %78
  store i64 %79, ptr %29, align 8
  %80 = icmp eq i64 %77, 0
  br i1 %80, label %81, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit24, !prof !46

81:                                               ; preds = %75
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit24 unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit24: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22, %75, %81
  %85 = load ptr, ptr %7, align 8, !tbaa !15
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 1152920405095219200
  %.not.i.i25 = icmp eq i64 %87, 1152920405095219200
  br i1 %.not.i.i25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26, label %88, !prof !46

88:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit24
  %89 = add i64 %86, 1152920405095219200
  %90 = and i64 %89, 1152920405095219200
  %91 = and i64 %86, -1152920405095219201
  %92 = or disjoint i64 %90, %91
  store i64 %92, ptr %85, align 8
  %93 = icmp eq i64 %90, 0
  br i1 %93, label %94, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26, !prof !46

94:                                               ; preds = %88
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26 unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit24, %88, %94
  %98 = load i64, ptr %13, align 8
  %99 = and i64 %98, 1152920405095219200
  %.not.i.i27 = icmp eq i64 %99, 1152920405095219200
  br i1 %.not.i.i27, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, label %100, !prof !46

100:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26
  %101 = add i64 %98, 1152920405095219200
  %102 = and i64 %101, 1152920405095219200
  %103 = and i64 %98, -1152920405095219201
  %104 = or disjoint i64 %102, %103
  store i64 %104, ptr %13, align 8
  %105 = icmp eq i64 %102, 0
  br i1 %105, label %106, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, !prof !46

106:                                              ; preds = %100
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28 unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26, %100, %106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  %110 = load ptr, ptr %0, align 8, !tbaa !15
  store ptr %110, ptr %12, align 8, !tbaa !68
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12)
          to label %111 unwind label %165

111:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28
  %112 = load ptr, ptr %0, align 8, !tbaa !15
  %113 = load ptr, ptr %11, align 8, !tbaa !15
  %.not.i = icmp eq ptr %112, %113
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %114, !prof !46

114:                                              ; preds = %111
  %115 = load i64, ptr %112, align 8
  %116 = and i64 %115, 1152920405095219200
  %.not.i.i29 = icmp eq i64 %116, 1152920405095219200
  br i1 %.not.i.i29, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %117, !prof !46

117:                                              ; preds = %114
  %118 = add i64 %115, 1152920405095219200
  %119 = and i64 %118, 1152920405095219200
  %120 = and i64 %115, -1152920405095219201
  %121 = or disjoint i64 %119, %120
  store i64 %121, ptr %112, align 8
  %122 = icmp eq i64 %119, 0
  br i1 %122, label %123, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !46

123:                                              ; preds = %117
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %167

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %123, %117, %114
  %124 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %124, ptr %0, align 8, !tbaa !15
  %125 = load i64, ptr %124, align 8
  %126 = lshr i64 %125, 40
  %127 = trunc nuw nsw i64 %126 to i32
  %128 = and i32 %127, 1048575
  %129 = icmp samesign ult i32 %128, 1048574
  br i1 %129, label %130, label %135, !prof !47

130:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %131 = add i64 %125, 1099511627776
  %132 = and i64 %131, 1152920405095219200
  %133 = and i64 %125, -1152920405095219201
  %134 = or disjoint i64 %132, %133
  store i64 %134, ptr %124, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

135:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %136 = icmp eq i32 %128, 1048574
  br i1 %136, label %137, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !46

137:                                              ; preds = %135
  %138 = or i64 %125, 1152920405095219200
  store i64 %138, ptr %124, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %167

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %135, %130, %111, %137
  %139 = load ptr, ptr %11, align 8, !tbaa !15
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 1152920405095219200
  %.not.i.i32 = icmp eq i64 %141, 1152920405095219200
  br i1 %.not.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34, label %142, !prof !46

142:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %143 = add i64 %140, 1152920405095219200
  %144 = and i64 %143, 1152920405095219200
  %145 = and i64 %140, -1152920405095219201
  %146 = or disjoint i64 %144, %145
  store i64 %146, ptr %139, align 8
  %147 = icmp eq i64 %144, 0
  br i1 %147, label %148, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34, !prof !46

148:                                              ; preds = %142
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34 unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %142, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  ret void

152:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %170

154:                                              ; preds = %42
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %164

156:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit20
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %163

158:                                              ; preds = %44
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %45
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %162

162:                                              ; preds = %160, %158
  %.pn = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %163

163:                                              ; preds = %162, %156
  %.pn.pn = phi { ptr, i32 } [ %.pn, %162 ], [ %157, %156 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %164

164:                                              ; preds = %163, %154
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %163 ], [ %155, %154 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %170

165:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %137, %123
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %169

169:                                              ; preds = %167, %165
  %.pn17 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %170

170:                                              ; preds = %152, %164, %169
  %.sink = phi ptr [ %0, %169 ], [ %8, %164 ], [ %8, %152 ]
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %169 ], [ %.pn.pn.pn, %164 ], [ %153, %152 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #21
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith2nl10IAndSolver6mkINotEjNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.436", align 8
  %11 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNK4cvc58internal6theory5arith2nl9IAndUtils14twoToKMinusOneEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %2)
  %13 = load ptr, ptr %8, align 8, !tbaa !15
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #21, !noalias !458
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !65, !noalias !458
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef %16, i32 noundef 42)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %4
  store ptr %13, ptr %6, align 8, !tbaa !68, !noalias !458
  %17 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %6)
          to label %18 unwind label %23, !noalias !458

18:                                               ; preds = %.noexc
  store ptr %14, ptr %7, align 8, !tbaa !68, !noalias !458
  %19 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull %7)
          to label %20 unwind label %25, !noalias !458

20:                                               ; preds = %18
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %28 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %27

23:                                               ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %25, %23, %21
  %.pn5.i = phi { ptr, i32 } [ %22, %21 ], [ %26, %25 ], [ %24, %23 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #21, !noalias !458
  br label %.body

28:                                               ; preds = %20
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #21, !noalias !458
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %29 = load ptr, ptr %8, align 8, !tbaa !15
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 1152920405095219200
  %.not.i.i = icmp eq i64 %31, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %32, !prof !46

32:                                               ; preds = %28
  %33 = add i64 %30, 1152920405095219200
  %34 = and i64 %33, 1152920405095219200
  %35 = and i64 %30, -1152920405095219201
  %36 = or disjoint i64 %34, %35
  store i64 %36, ptr %29, align 8
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %38, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !46

38:                                               ; preds = %32
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %28, %32, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  %42 = load ptr, ptr %0, align 8, !tbaa !15
  store ptr %42, ptr %10, align 8, !tbaa !68
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10)
          to label %43 unwind label %86

43:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %44 = load ptr, ptr %0, align 8, !tbaa !15
  %45 = load ptr, ptr %9, align 8, !tbaa !15
  %.not.i = icmp eq ptr %44, %45
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %46, !prof !46

46:                                               ; preds = %43
  %47 = load i64, ptr %44, align 8
  %48 = and i64 %47, 1152920405095219200
  %.not.i.i8 = icmp eq i64 %48, 1152920405095219200
  br i1 %.not.i.i8, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %49, !prof !46

49:                                               ; preds = %46
  %50 = add i64 %47, 1152920405095219200
  %51 = and i64 %50, 1152920405095219200
  %52 = and i64 %47, -1152920405095219201
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %44, align 8
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %55, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !46

55:                                               ; preds = %49
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %88

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %55, %49, %46
  %56 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %56, ptr %0, align 8, !tbaa !15
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 40
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = and i32 %59, 1048575
  %61 = icmp samesign ult i32 %60, 1048574
  br i1 %61, label %62, label %67, !prof !47

62:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %63 = add i64 %57, 1099511627776
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %57, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %56, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

67:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %68 = icmp eq i32 %60, 1048574
  br i1 %68, label %69, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !46

69:                                               ; preds = %67
  %70 = or i64 %57, 1152920405095219200
  store i64 %70, ptr %56, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %88

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %67, %62, %43, %69
  %71 = load ptr, ptr %9, align 8, !tbaa !15
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 1152920405095219200
  %.not.i.i11 = icmp eq i64 %73, 1152920405095219200
  br i1 %.not.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13, label %74, !prof !46

74:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %75 = add i64 %72, 1152920405095219200
  %76 = and i64 %75, 1152920405095219200
  %77 = and i64 %72, -1152920405095219201
  %78 = or disjoint i64 %76, %77
  store i64 %78, ptr %71, align 8
  %79 = icmp eq i64 %76, 0
  br i1 %79, label %80, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13, !prof !46

80:                                               ; preds = %74
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13 unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %74, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  ret void

84:                                               ; preds = %4
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %27, %84
  %eh.lpad-body = phi { ptr, i32 } [ %85, %84 ], [ %.pn5.i, %27 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %91

86:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %69, %55
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %90

90:                                               ; preds = %88, %86
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %91

91:                                               ; preds = %90, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %90 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK4cvc58internal6theory5arith2nl9IAndUtils14twoToKMinusOneEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith2nl9IAndUtils13createSumNodeENS0_12NodeTemplateILb1EEES6_jj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internalneERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9BitVector7extractEjj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith2nl9IAndUtils21createBitwiseIAndNodeENS0_12NodeTemplateILb1EEES6_jj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory5arith2nl9IAndUtils8iextractEjjNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.19() #9 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !12

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !15
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !47

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !46

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #21
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !461
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !462
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %11 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %14, !prof !46

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %15 = add i64 %12, 1152920405095219200
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %12, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %11, align 8
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %20, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, !prof !46

20:                                               ; preds = %14
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %20, %14, %.lr.ph.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !155
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %25 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #23
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !463

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 56)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 16), ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !34
  store i64 %9, ptr %7, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 80
  br label %14

14:                                               ; preds = %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8pop_backEv.exit.i, %2
  %15 = load ptr, ptr %9, align 8, !tbaa !464
  %16 = load ptr, ptr %10, align 8, !tbaa !464
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ne ptr %15, null
  %.neg.i.i.i.i = sext i1 %21 to i64
  %22 = add nsw i64 %20, %.neg.i.i.i.i
  %23 = shl nsw i64 %22, 6
  %24 = load ptr, ptr %7, align 8, !tbaa !465
  %25 = load ptr, ptr %11, align 8, !tbaa !466
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = add nsw i64 %23, %29
  %31 = load ptr, ptr %12, align 8, !tbaa !467
  %32 = load ptr, ptr %8, align 8, !tbaa !465
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = add nsw i64 %30, %36
  %38 = icmp ugt i64 %37, %4
  br i1 %38, label %39, label %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11pop_to_sizeEm.exit

39:                                               ; preds = %14
  %40 = icmp eq ptr %24, %25
  br i1 %40, label %41, label %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8pop_backEv.exit.i

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %15, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 512
  br label %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8pop_backEv.exit.i

_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8pop_backEv.exit.i: ; preds = %41, %39
  %45 = phi ptr [ %44, %41 ], [ %24, %39 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = tail call noundef i64 @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %46)
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #21
  br label %14, !llvm.loop !468

_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11pop_to_sizeEm.exit: ; preds = %14
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %4, ptr %48, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %9

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 136) #23
  br label %8

8:                                                ; preds = %6, %2
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %2 unwind label %8

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 136) #23
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit: ; preds = %2, %6
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !465, !noalias !469
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !466, !noalias !469
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !467, !noalias !469
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !464, !noalias !469
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !465, !noalias !472
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !466, !noalias !472
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !467, !noalias !472
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !464, !noalias !472
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !465
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !466
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !467
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !464
  store ptr %13, ptr %3, align 8, !tbaa !465
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !466
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !467
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !464
  invoke void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !475
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !476
  %30 = load ptr, ptr %18, align 8, !tbaa !477
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !48
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 512) #23
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, !llvm.loop !478

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !475
  br label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i ], [ %27, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !479
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #23
  br label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !480
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i, label %9, !prof !46

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i, !prof !46

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #23
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !481

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !25
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #23
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !464
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.028 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !464
  %8 = icmp ult ptr %.028, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !464
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %25, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !465
  br i1 %.not, label %61, label %27

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %.029 = phi ptr [ %.0, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit ], [ %.028, %3 ]
  %11 = load ptr, ptr %.029, align 8, !tbaa !48
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = load ptr, ptr %.05.i.i.i.ptr, align 8, !tbaa !15
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %15, !prof !46

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = add i64 %13, 1152920405095219200
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %13, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %12, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %21, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !46

21:                                               ; preds = %15
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %21, %15, %.lr.ph.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 8
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 512
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %25 = load ptr, ptr %6, align 8, !tbaa !464
  %26 = icmp ult ptr %.0, %25
  br i1 %26, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !482

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !467
  %.not4.i.i.i = icmp eq ptr %10, %29
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit11, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %27, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i9
  %.05.i.i.i7 = phi ptr [ %43, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i9 ], [ %10, %27 ]
  %30 = load ptr, ptr %.05.i.i.i7, align 8, !tbaa !15
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1152920405095219200
  %.not.i.i.i.i.i.i8 = icmp eq i64 %32, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i8, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i9, label %33, !prof !46

33:                                               ; preds = %.lr.ph.i.i.i6
  %34 = add i64 %31, 1152920405095219200
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %31, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %30, align 8
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %39, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i9, !prof !46

39:                                               ; preds = %33
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i9 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i9: ; preds = %39, %33, %.lr.ph.i.i.i6
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 8
  %.not.i.i.i10 = icmp eq ptr %43, %29
  br i1 %.not.i.i.i10, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit11, label %.lr.ph.i.i.i6, !llvm.loop !176

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit11: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i9, %27
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !466
  %46 = load ptr, ptr %2, align 8, !tbaa !465
  %.not4.i.i.i12 = icmp eq ptr %45, %46
  br i1 %.not4.i.i.i12, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit18, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit11, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i16
  %.05.i.i.i14 = phi ptr [ %60, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i16 ], [ %45, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit11 ]
  %47 = load ptr, ptr %.05.i.i.i14, align 8, !tbaa !15
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 1152920405095219200
  %.not.i.i.i.i.i.i15 = icmp eq i64 %49, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i15, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i16, label %50, !prof !46

50:                                               ; preds = %.lr.ph.i.i.i13
  %51 = add i64 %48, 1152920405095219200
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %48, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %47, align 8
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i16, !prof !46

56:                                               ; preds = %50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i16 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i16: ; preds = %56, %50, %.lr.ph.i.i.i13
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14, i64 8
  %.not.i.i.i17 = icmp eq ptr %60, %46
  br i1 %.not.i.i.i17, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit18, label %.lr.ph.i.i.i13, !llvm.loop !176

61:                                               ; preds = %._crit_edge
  %62 = load ptr, ptr %2, align 8, !tbaa !465
  %.not4.i.i.i19 = icmp eq ptr %10, %62
  br i1 %.not4.i.i.i19, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit18, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %61, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i23
  %.05.i.i.i21 = phi ptr [ %76, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i23 ], [ %10, %61 ]
  %63 = load ptr, ptr %.05.i.i.i21, align 8, !tbaa !15
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 1152920405095219200
  %.not.i.i.i.i.i.i22 = icmp eq i64 %65, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i22, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i23, label %66, !prof !46

66:                                               ; preds = %.lr.ph.i.i.i20
  %67 = add i64 %64, 1152920405095219200
  %68 = and i64 %67, 1152920405095219200
  %69 = and i64 %64, -1152920405095219201
  %70 = or disjoint i64 %68, %69
  store i64 %70, ptr %63, align 8
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %72, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i23, !prof !46

72:                                               ; preds = %66
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i23 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i23: ; preds = %72, %66, %.lr.ph.i.i.i20
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 8
  %.not.i.i.i24 = icmp eq ptr %76, %62
  br i1 %.not.i.i.i24, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit18, label %.lr.ph.i.i.i20, !llvm.loop !176

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit18: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i23, %61, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !15
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !46

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !46

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !176

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !15
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !46

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !46

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !176

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !483
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %21, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -8
  store ptr %7, ptr %2, align 8, !tbaa !102
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit, label %11, !prof !46

11:                                               ; preds = %6
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit, !prof !46

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

21:                                               ; preds = %1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef 512) #23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !477
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  store ptr %24, ptr %22, align 8, !tbaa !464
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  store ptr %25, ptr %4, align 8, !tbaa !466
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 512
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %26, ptr %27, align 8, !tbaa !467
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 504
  store ptr %28, ptr %2, align 8, !tbaa !102
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %31, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit, label %32, !prof !46

32:                                               ; preds = %21
  %33 = add i64 %30, 1152920405095219200
  %34 = and i64 %33, 1152920405095219200
  %35 = and i64 %30, -1152920405095219201
  %36 = or disjoint i64 %34, %35
  store i64 %36, ptr %29, align 8
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit, !prof !46

38:                                               ; preds = %32
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit: ; preds = %38, %32, %21, %17, %11, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !78
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %23

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load ptr, ptr %1, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = icmp eq ptr %8, %14
  br i1 %15, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit, label %.lr.ph, !llvm.loop !484

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.016.i39 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.016.i39, align 8, !tbaa !79
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread, label %12, !llvm.loop !484

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i39, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !82
  %22 = urem i64 %21, %19
  br label %.loopexit

23:                                               ; preds = %2
  %24 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !25
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %.not.i25 = icmp eq ptr %30, null
  br i1 %.not.i25, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %30, align 8, !tbaa !79
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !82
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
  br i1 %46, label %.loopexit, label %.lr.ph.i, !llvm.loop !84

.lr.ph.i:                                         ; preds = %31, %41
  %.020.i = phi ptr [ %47, %41 ], [ %32, %31 ]
  %47 = load ptr, ptr %.020.i, align 8, !tbaa !79
  %.not18.i = icmp eq ptr %47, null
  br i1 %.not18.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !82
  %51 = urem i64 %50, %26
  %.not19.i = icmp eq i64 %51, %27
  br i1 %.not19.i, label %41, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread, !llvm.loop !84

.loopexit:                                        ; preds = %41, %31, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit
  %.019 = phi ptr [ %17, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %32, %31 ], [ %47, %41 ]
  %.018 = phi i64 [ %22, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %27, %31 ], [ %27, %41 ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %30, %31 ], [ %.020.i, %41 ]
  %52 = tail call ptr @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.018, ptr noundef nonnull %.016, ptr noundef nonnull %.019)
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread: ; preds = %.lr.ph.i, %48, %.lr.ph, %23, %5, %.loopexit
  %.0 = phi i64 [ 1, %.loopexit ], [ 0, %5 ], [ 0, %23 ], [ 0, %.lr.ph ], [ 0, %48 ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = icmp eq ptr %2, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !79
  %.not18 = icmp eq ptr %9, null
  br i1 %8, label %10, label %23

10:                                               ; preds = %4
  br i1 %.not18, label %._crit_edge.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !82
  %16 = urem i64 %15, %13
  %.not9.i = icmp eq i64 %16, %1
  br i1 %.not9.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw ptr, ptr %5, i64 %16
  store ptr %7, ptr %18, align 8, !tbaa !81
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %21, label %22

21:                                               ; preds = %._crit_edge.i
  store ptr %9, ptr %19, align 8, !tbaa !480
  br label %22

22:                                               ; preds = %21, %._crit_edge.i
  store ptr null, ptr %6, align 8, !tbaa !81
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit

23:                                               ; preds = %4
  br i1 %.not18, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !82
  %29 = urem i64 %28, %26
  %.not17 = icmp eq i64 %29, %1
  br i1 %.not17, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw ptr, ptr %5, i64 %29
  store ptr %2, ptr %31, align 8, !tbaa !81
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit: ; preds = %22, %11, %24, %30, %23
  %32 = load ptr, ptr %3, align 8, !tbaa !79
  store ptr %32, ptr %2, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %36, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit, label %37, !prof !46

37:                                               ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit
  %38 = add i64 %35, 1152920405095219200
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %35, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %34, align 8
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %43, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit, !prof !46

43:                                               ; preds = %37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit, %37, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #23
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !78
  %49 = add i64 %48, -1
  store i64 %49, ptr %47, align 8, !tbaa !78
  ret ptr %32
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !15
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !46

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !46

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #21
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.24, i32 noundef 566)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %11

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.25, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.26, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.28)
          to label %10 unwind label %11

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  unreachable

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %3, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !461
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !462
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !485

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !461
  tail call void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !462
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !486

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @__gmpq_init(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_set_z(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %2 unwind label %8

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 136) #23
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit: ; preds = %2, %6
  tail call void @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEdlEPv(ptr noundef nonnull %0) #21
  ret void
}

declare void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !479
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #22
  store ptr %7, ptr %0, align 8, !tbaa !475
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !487

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #21
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !48
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #23
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !478

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #26
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #21
  %31 = load ptr, ptr %0, align 8, !tbaa !475
  %32 = load i64, ptr %5, align 8, !tbaa !479
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #26
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_create_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !464
  %39 = load ptr, ptr %10, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !466
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !467
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !464
  %46 = load ptr, ptr %44, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !466
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !467
  store ptr %39, ptr %37, align 8, !tbaa !488
  %50 = and i64 %1, 63
  %51 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !102
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #24
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEdlEPv(ptr noundef %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #21
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEdlEPv, ptr noundef nonnull @.str.30, i32 noundef 52)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %11

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.25, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.26, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.28)
          to label %10 unwind label %11

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  unreachable

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %3, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.436") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<unsigned int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store ptr %0, ptr %6, align 8, !tbaa !489
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !57
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4, !tbaa !53
  store i32 %12, ptr %9, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !491
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load i32, ptr %9, align 4, !tbaa !53
  %24 = load i32, ptr %22, align 4, !tbaa !53
  %25 = icmp ult i32 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !43
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !43
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8, !tbaa !155
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %32, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %49, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %33, %32 ]
  %36 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %39, !prof !46

39:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %40 = add i64 %37, 1152920405095219200
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %37, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %36, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, !prof !46

45:                                               ; preds = %39
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %45, %39, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, %35
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !155
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %32
  %50 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %33, %32 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %51

51:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !64
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #23
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %51, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #23
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !53
  %14 = load i32, ptr %2, align 4, !tbaa !53
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !54
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !53
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !53
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !54
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !494

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #25
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !53
  %.pre82 = load i32, ptr %2, align 4, !tbaa !53
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !53
  %35 = load i32, ptr %33, align 4, !tbaa !53
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !53
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !461
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !54
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !53
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !54
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !494

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #25
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !53
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !53
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !461
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !54
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !53
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !54
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !494

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !41
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !53
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !491
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %30, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %4, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %4 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %12, !prof !46

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %13 = add i64 %10, 1152920405095219200
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %10, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %9, align 8
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %18, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, !prof !46

18:                                               ; preds = %12
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %18, %12, %.lr.ph.i.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !155
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %4
  %23 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %4 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #23
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #23
  br label %30

30:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %0, align 8, !tbaa !155
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %24, ptr %23, align 8, !tbaa !15
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !47

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !46

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
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !15
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !46

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !46

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !64
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !155
  store ptr %41, ptr %4, align 8, !tbaa !62
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !64
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #21
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #21
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #23
  invoke void @__cxa_rethrow() #26
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #24
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !15
  store ptr %4, ptr %.016, align 8, !tbaa !15
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !47

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !46

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !495

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #21
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
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %5, !prof !46

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !46

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %5, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_IS3_bEEEES5_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<const cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, const bool>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, const bool>>, std::__detail::_Select1st, std::equal_to<const cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  store ptr %0, ptr %3, align 8, !tbaa !496
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE16_M_allocate_nodeIJS2_IS6_bEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(9) %1)
  store ptr %5, ptr %4, align 8, !tbaa !500
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !78
  %.not.not = icmp eq i64 %8, 0
  br i1 %.not.not, label %9, label %.critedge

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %12, %9
  %.sroa.032.0.in = phi ptr [ %10, %9 ], [ %.sroa.032.0, %12 ]
  %.sroa.032.0 = load ptr, ptr %.sroa.032.0.in, align 8, !tbaa !79
  %.not = icmp eq ptr %.sroa.032.0, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 8
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = load ptr, ptr %13, align 8, !tbaa !15
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread, label %11, !llvm.loop !501

.critedge:                                        ; preds = %11, %2
  %17 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %18 unwind label %48

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !25
  %21 = urem i64 %17, %20
  %22 = load i64, ptr %7, align 8, !tbaa !78
  %.not44 = icmp eq i64 %22, 0
  br i1 %.not44, label %.critedge27, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %0, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %21
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %.critedge27, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %26, align 8, !tbaa !79
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !82
  %33 = icmp eq i64 %17, %32
  %34 = load ptr, ptr %30, align 8
  %35 = icmp eq ptr %29, %34
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread, label %.lr.ph.i.i

37:                                               ; preds = %44
  %38 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %39 = icmp eq i64 %17, %46
  %40 = load ptr, ptr %38, align 8
  %41 = icmp eq ptr %29, %40
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %.lr.ph.i.i, !llvm.loop !84

.lr.ph.i.i:                                       ; preds = %27, %37
  %.020.i.i = phi ptr [ %43, %37 ], [ %28, %27 ]
  %43 = load ptr, ptr %.020.i.i, align 8, !tbaa !79
  %.not18.i.i = icmp eq ptr %43, null
  br i1 %.not18.i.i, label %.critedge27, label %44

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !82
  %47 = urem i64 %46, %20
  %.not19.i.i = icmp eq i64 %47, %21
  br i1 %.not19.i.i, label %37, label %.critedge27, !llvm.loop !84

48:                                               ; preds = %.critedge
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %66

.critedge27:                                      ; preds = %.lr.ph.i.i, %44, %23, %18
  %50 = invoke ptr @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %21, i64 noundef %17, ptr noundef %5, i64 noundef 1)
          to label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %51

51:                                               ; preds = %.critedge27
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %66

_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit: ; preds = %37
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread

_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread: ; preds = %12, %27, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit
  %.sroa.036.0.ph53 = phi ptr [ %43, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit ], [ %28, %27 ], [ %.sroa.032.0, %12 ]
  %53 = phi ptr [ %29, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit ], [ %29, %27 ], [ %14, %12 ]
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %55, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i, label %56, !prof !46

56:                                               ; preds = %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread
  %57 = add i64 %54, 1152920405095219200
  %58 = and i64 %57, 1152920405095219200
  %59 = and i64 %54, -1152920405095219201
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %53, align 8
  %61 = icmp eq i64 %58, 0
  br i1 %61, label %62, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i, !prof !46

62:                                               ; preds = %56
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i: ; preds = %62, %56, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #23
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i
  %.sroa.4.043 = phi i8 [ 0, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i ], [ 1, %.critedge27 ]
  %.sroa.036.042 = phi ptr [ %43, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit ], [ %.sroa.036.0.ph53, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i ], [ %50, %.critedge27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.036.042, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.043, 1
  ret { ptr, i8 } %.fca.1.insert

66:                                               ; preds = %48, %51
  %.pn.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %52, %51 ]
  call void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !502
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !78
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !502
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
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !25
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !82
  %33 = load ptr, ptr %0, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !79
  store ptr %37, ptr %3, align 8, !tbaa !79
  %38 = load ptr, ptr %34, align 8, !tbaa !81
  store ptr %3, ptr %38, align 8, !tbaa !79
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !480
  store ptr %41, ptr %3, align 8, !tbaa !79
  store ptr %3, ptr %40, align 8, !tbaa !480
  %42 = load ptr, ptr %3, align 8, !tbaa !79
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !82
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !81
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !81
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !78
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !78
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !500
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit, label %9, !prof !46

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit, !prof !46

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #23
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE16_M_allocate_nodeIJS2_IS6_bEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr null, ptr %3, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %5, ptr %4, align 8, !tbaa !15
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !47

11:                                               ; preds = %2
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8
  br label %20

16:                                               ; preds = %2
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %20, !prof !46

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %20 unwind label %24

20:                                               ; preds = %16, %11, %18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !44, !range !503, !noundef !504
  store i8 %23, ptr %21, align 8, !tbaa !505
  ret ptr %3

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #23
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
  tail call void @__clang_call_terminate(ptr %33) #24
  unreachable

34:                                               ; preds = %24
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !46

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !507
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !46

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !480
  store ptr null, ptr %12, align 8, !tbaa !480
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !82
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !480
  store ptr %21, ptr %.031, align 8, !tbaa !79
  store ptr %.031, ptr %12, align 8, !tbaa !480
  store ptr %12, ptr %18, align 8, !tbaa !81
  %22 = load ptr, ptr %.031, align 8, !tbaa !79
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !81
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !79
  store ptr %26, ptr %.031, align 8, !tbaa !79
  %27 = load ptr, ptr %18, align 8, !tbaa !81
  store ptr %.031, ptr %27, align 8, !tbaa !79
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !508

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !25
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !25
  store ptr %.0.i, ptr %0, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !464
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !464
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !465
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !466
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !467
  %26 = load ptr, ptr %4, align 8, !tbaa !465
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !479
  %37 = load ptr, ptr %0, align 8, !tbaa !475
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !477
  br label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !48
  %47 = load ptr, ptr %3, align 8, !tbaa !102
  %48 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %48, ptr %47, align 8, !tbaa !15
  %49 = load i64, ptr %48, align 8
  %50 = lshr i64 %49, 40
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = and i32 %51, 1048575
  %53 = icmp samesign ult i32 %52, 1048574
  br i1 %53, label %54, label %59, !prof !47

54:                                               ; preds = %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit
  %55 = add i64 %49, 1099511627776
  %56 = and i64 %55, 1152920405095219200
  %57 = and i64 %49, -1152920405095219201
  %58 = or disjoint i64 %56, %57
  store i64 %58, ptr %48, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

59:                                               ; preds = %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit
  %60 = icmp eq i32 %52, 1048574
  br i1 %60, label %61, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !46

61:                                               ; preds = %59
  %62 = or i64 %49, 1152920405095219200
  store i64 %62, ptr %48, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %68

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %59, %54, %61
  %63 = load ptr, ptr %5, align 8, !tbaa !477
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %64, ptr %5, align 8, !tbaa !464
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  store ptr %65, ptr %17, align 8, !tbaa !466
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !467
  store ptr %65, ptr %3, align 8, !tbaa !102
  ret void

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #21
  %72 = load ptr, ptr %5, align 8, !tbaa !477
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  tail call void @_ZdlPvm(ptr noundef %74, i64 noundef 512) #23
  invoke void @__cxa_rethrow() #26
          to label %81 unwind label %75

75:                                               ; preds = %68
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

77:                                               ; preds = %75
  resume { ptr, i32 } %76

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #24
  unreachable

81:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !477
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !476
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !479
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !475
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit, !prof !46

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #22
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !475
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #23
  store ptr %46, ptr %0, align 8, !tbaa !475
  store i64 %41, ptr %14, align 8, !tbaa !479
  br label %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !464
  %58 = load ptr, ptr %.0, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !466
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !467
  %62 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !464
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !466
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !467
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %0, align 8, !tbaa !155
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %24, ptr %23, align 8, !tbaa !15
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !47

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !46

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
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !15
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !46

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !46

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !64
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !155
  store ptr %41, ptr %4, align 8, !tbaa !62
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !64
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #21
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #21
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #23
  invoke void @__cxa_rethrow() #26
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #24
  unreachable

76:                                               ; preds = %70
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_iand_solver.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN4cvc58internal6theory5arith16InferenceManagerE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4cvc58internal6theory5arith2nl7NlModelE", !8, i64 0}
!12 = !{!"branch_weights", i32 1, i32 1048575}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !8, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !14, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE", !19, i64 0, !20, i64 8, !21, i64 16, !20, i64 24, !23, i64 32, !22, i64 48}
!19 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!20 = !{!"long", !9, i64 0}
!21 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !22, i64 0}
!22 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!23 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !24, i64 0, !20, i64 8}
!24 = !{!"float", !9, i64 0}
!25 = !{!18, !20, i64 8}
!26 = !{!23, !24, i64 0}
!27 = !{!28, !33, i64 40}
!28 = !{!"_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE", !29, i64 0, !33, i64 40, !20, i64 48}
!29 = !{!"_ZTSN4cvc57context10ContextObjE", !30, i64 8, !31, i64 16, !31, i64 24, !32, i64 32}
!30 = !{!"p1 _ZTSN4cvc57context5ScopeE", !8, i64 0}
!31 = !{!"p1 _ZTSN4cvc57context10ContextObjE", !8, i64 0}
!32 = !{!"p2 _ZTSN4cvc57context10ContextObjE", !8, i64 0}
!33 = !{!"p1 _ZTSN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE", !8, i64 0}
!34 = !{!28, !20, i64 48}
!35 = !{!36, !38, i64 0}
!36 = !{!"_ZTSSt15_Rb_tree_header", !37, i64 0, !20, i64 32}
!37 = !{!"_ZTSSt18_Rb_tree_node_base", !38, i64 0, !39, i64 8, !39, i64 16, !39, i64 24}
!38 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!39 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!40 = !{!36, !39, i64 8}
!41 = !{!36, !39, i64 16}
!42 = !{!36, !39, i64 24}
!43 = !{!36, !20, i64 32}
!44 = !{!45, !45, i64 0}
!45 = !{!"bool", !9, i64 0}
!46 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!47 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !8, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN4cvc58internal6IntAndE", !52, i64 0}
!52 = !{!"int", !9, i64 0}
!53 = !{!52, !52, i64 0}
!54 = !{!39, !39, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 int", !8, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_: argument 0"}
!61 = distinct !{!61, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_"}
!62 = !{!63, !49, i64 8}
!63 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!64 = !{!63, !49, i64 16}
!65 = !{!66, !67, i64 16}
!66 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !20, i64 0, !52, i64 5, !52, i64 8, !52, i64 12, !67, i64 16, !9, i64 24}
!67 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !8, i64 0}
!68 = !{!69, !14, i64 0}
!69 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !14, i64 0}
!70 = !{!71, !52, i64 0}
!71 = !{!"_ZTSSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS5_EEE", !52, i64 0, !72, i64 8}
!72 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implE", !63, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EE4findERKS4_: argument 0"}
!77 = distinct !{!77, !"_ZNK4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EE4findERKS4_"}
!78 = !{!18, !20, i64 24}
!79 = !{!21, !22, i64 0}
!80 = distinct !{!80, !56}
!81 = !{!22, !22, i64 0}
!82 = !{!83, !20, i64 0}
!83 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !20, i64 0}
!84 = distinct !{!84, !56}
!85 = !{!29, !30, i64 8}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSN4cvc57context5ScopeE", !88, i64 0, !89, i64 8, !52, i64 16, !31, i64 24, !90, i64 32}
!88 = !{!"p1 _ZTSN4cvc57context7ContextE", !8, i64 0}
!89 = !{!"p1 _ZTSN4cvc57context20ContextMemoryManagerE", !8, i64 0}
!90 = !{!"_ZTSSt6vectorIPN4cvc57context10ContextObjESaIS3_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!94 = !{!95, !95, i64 0}
!95 = !{!"p2 _ZTSN4cvc57context5ScopeE", !8, i64 0}
!96 = !{!30, !30, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!99 = distinct !{!99, !"_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!100 = !{!101, !45, i64 8}
!101 = !{!"_ZTSSt4pairIN4cvc58internal12NodeTemplateILb1EEEbE", !16, i64 0, !45, i64 8}
!102 = !{!103, !49, i64 48}
!103 = !{!"_ZTSNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Deque_impl_dataE", !104, i64 0, !20, i64 8, !105, i64 16, !105, i64 48}
!104 = !{!"p2 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !8, i64 0}
!105 = !{!"_ZTSSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_E", !49, i64 0, !49, i64 8, !49, i64 16, !104, i64 24}
!106 = !{!103, !49, i64 64}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv: argument 0"}
!109 = distinct !{!109, !"_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!112 = distinct !{!112, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!115 = distinct !{!115, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!118 = distinct !{!118, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!121 = distinct !{!121, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!124 = distinct !{!124, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!127 = distinct !{!127, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!130 = distinct !{!130, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!133 = distinct !{!133, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!136 = distinct !{!136, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!139 = distinct !{!139, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!142 = distinct !{!142, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!143 = !{!144, !141}
!144 = distinct !{!144, !145, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!145 = distinct !{!145, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!148 = distinct !{!148, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!149 = !{!150, !147}
!150 = distinct !{!150, !151, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!151 = distinct !{!151, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!154 = distinct !{!154, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!155 = !{!63, !49, i64 0}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!158 = distinct !{!158, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!159 = distinct !{!159, !56}
!160 = !{!161, !7, i64 16}
!161 = !{!"_ZTSN4cvc58internal6theory5arith2nl10IAndSolverE", !162, i64 0, !7, i64 16, !11, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !164, i64 72, !170, i64 144, !171, i64 200}
!162 = !{!"_ZTSN4cvc58internal6EnvObjE", !163, i64 8}
!163 = !{!"p1 _ZTSN4cvc58internal3EnvE", !8, i64 0}
!164 = !{!"_ZTSN4cvc58internal6theory5arith2nl9IAndUtilsE", !165, i64 0, !16, i64 48, !16, i64 56, !16, i64 64}
!165 = !{!"_ZTSSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEE", !166, i64 0}
!166 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE", !167, i64 0}
!167 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE13_Rb_tree_implISD_Lb1EEE", !168, i64 0, !36, i64 8}
!168 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !169, i64 0}
!169 = !{!"_ZTSSt4lessImE"}
!170 = !{!"_ZTSN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE", !28, i64 0}
!171 = !{!"_ZTSSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE", !172, i64 0}
!172 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE", !173, i64 0}
!173 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !174, i64 0, !36, i64 8}
!174 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !175, i64 0}
!175 = !{!"_ZTSSt4lessIjE"}
!176 = distinct !{!176, !56}
!177 = !{!161, !11, i64 24}
!178 = !{!179, !333, i64 368}
!179 = !{!"_ZTSN4cvc58internal7OptionsE", !180, i64 0, !187, i64 8, !194, i64 16, !201, i64 24, !208, i64 32, !215, i64 40, !222, i64 48, !229, i64 56, !236, i64 64, !243, i64 72, !250, i64 80, !257, i64 88, !264, i64 96, !271, i64 104, !278, i64 112, !285, i64 120, !292, i64 128, !299, i64 136, !306, i64 144, !313, i64 152, !320, i64 160, !327, i64 168, !334, i64 176, !341, i64 184, !348, i64 192, !186, i64 200, !193, i64 208, !200, i64 216, !207, i64 224, !214, i64 232, !221, i64 240, !228, i64 248, !235, i64 256, !242, i64 264, !249, i64 272, !256, i64 280, !263, i64 288, !270, i64 296, !277, i64 304, !284, i64 312, !291, i64 320, !298, i64 328, !305, i64 336, !312, i64 344, !319, i64 352, !326, i64 360, !333, i64 368, !340, i64 376, !347, i64 384, !354, i64 392, !355, i64 400}
!180 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !182, i64 0}
!182 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !183, i64 0}
!183 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !184, i64 0}
!184 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !185, i64 0}
!185 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !186, i64 0}
!186 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !8, i64 0}
!187 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !188, i64 0}
!188 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !190, i64 0}
!190 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !191, i64 0}
!191 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !192, i64 0}
!192 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !193, i64 0}
!193 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !8, i64 0}
!194 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !196, i64 0}
!196 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !197, i64 0}
!197 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !198, i64 0}
!198 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !199, i64 0}
!199 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !200, i64 0}
!200 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !8, i64 0}
!201 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !202, i64 0}
!202 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !204, i64 0}
!204 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !205, i64 0}
!205 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !206, i64 0}
!206 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !207, i64 0}
!207 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !8, i64 0}
!208 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !209, i64 0}
!209 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !210, i64 0}
!210 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !211, i64 0}
!211 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !212, i64 0}
!212 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !213, i64 0}
!213 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !214, i64 0}
!214 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !8, i64 0}
!215 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !216, i64 0}
!216 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !217, i64 0}
!217 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !218, i64 0}
!218 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !219, i64 0}
!219 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !220, i64 0}
!220 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !221, i64 0}
!221 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !8, i64 0}
!222 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !223, i64 0}
!223 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !224, i64 0}
!224 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !225, i64 0}
!225 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !226, i64 0}
!226 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !227, i64 0}
!227 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !228, i64 0}
!228 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !8, i64 0}
!229 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !230, i64 0}
!230 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !231, i64 0}
!231 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !232, i64 0}
!232 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !233, i64 0}
!233 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !234, i64 0}
!234 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !235, i64 0}
!235 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !8, i64 0}
!236 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !237, i64 0}
!237 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !238, i64 0}
!238 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !239, i64 0}
!239 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !240, i64 0}
!240 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !241, i64 0}
!241 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !242, i64 0}
!242 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !8, i64 0}
!243 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !244, i64 0}
!244 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !245, i64 0}
!245 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !246, i64 0}
!246 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !247, i64 0}
!247 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !248, i64 0}
!248 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !249, i64 0}
!249 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !8, i64 0}
!250 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !251, i64 0}
!251 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !252, i64 0}
!252 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !253, i64 0}
!253 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !254, i64 0}
!254 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !255, i64 0}
!255 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !256, i64 0}
!256 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !8, i64 0}
!257 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !258, i64 0}
!258 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !259, i64 0}
!259 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !260, i64 0}
!260 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !261, i64 0}
!261 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !262, i64 0}
!262 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !263, i64 0}
!263 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !8, i64 0}
!264 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !265, i64 0}
!265 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !266, i64 0}
!266 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !267, i64 0}
!267 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !268, i64 0}
!268 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !269, i64 0}
!269 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !270, i64 0}
!270 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !8, i64 0}
!271 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !272, i64 0}
!272 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !273, i64 0}
!273 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !274, i64 0}
!274 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !275, i64 0}
!275 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !276, i64 0}
!276 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !277, i64 0}
!277 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !8, i64 0}
!278 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !279, i64 0}
!279 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !280, i64 0}
!280 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !281, i64 0}
!281 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !282, i64 0}
!282 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !283, i64 0}
!283 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !284, i64 0}
!284 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !8, i64 0}
!285 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !286, i64 0}
!286 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !287, i64 0}
!287 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !288, i64 0}
!288 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !289, i64 0}
!289 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !290, i64 0}
!290 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !291, i64 0}
!291 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !8, i64 0}
!292 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !293, i64 0}
!293 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !294, i64 0}
!294 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !295, i64 0}
!295 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !296, i64 0}
!296 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !297, i64 0}
!297 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !298, i64 0}
!298 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !8, i64 0}
!299 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !300, i64 0}
!300 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !301, i64 0}
!301 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !302, i64 0}
!302 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !303, i64 0}
!303 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !304, i64 0}
!304 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !305, i64 0}
!305 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !8, i64 0}
!306 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !307, i64 0}
!307 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !308, i64 0}
!308 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !309, i64 0}
!309 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !310, i64 0}
!310 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !311, i64 0}
!311 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !312, i64 0}
!312 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !8, i64 0}
!313 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !314, i64 0}
!314 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !315, i64 0}
!315 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !316, i64 0}
!316 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !317, i64 0}
!317 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !318, i64 0}
!318 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !319, i64 0}
!319 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !8, i64 0}
!320 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !321, i64 0}
!321 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !322, i64 0}
!322 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !323, i64 0}
!323 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !324, i64 0}
!324 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !325, i64 0}
!325 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !326, i64 0}
!326 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !8, i64 0}
!327 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !328, i64 0}
!328 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !329, i64 0}
!329 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !330, i64 0}
!330 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !331, i64 0}
!331 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !332, i64 0}
!332 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !333, i64 0}
!333 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !8, i64 0}
!334 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !335, i64 0}
!335 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !336, i64 0}
!336 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !337, i64 0}
!337 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !338, i64 0}
!338 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !339, i64 0}
!339 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !340, i64 0}
!340 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !8, i64 0}
!341 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !342, i64 0}
!342 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !343, i64 0}
!343 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !344, i64 0}
!344 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !345, i64 0}
!345 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !346, i64 0}
!346 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !347, i64 0}
!347 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !8, i64 0}
!348 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !349, i64 0}
!349 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !350, i64 0}
!350 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !351, i64 0}
!351 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !352, i64 0}
!352 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !353, i64 0}
!353 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !354, i64 0}
!354 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !8, i64 0}
!355 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !356, i64 0}
!356 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !357, i64 0}
!357 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !358, i64 0}
!358 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !359, i64 0}
!359 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !360, i64 0}
!360 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !361, i64 0}
!361 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !8, i64 0}
!362 = !{!363, !368, i64 68}
!363 = !{!"_ZTSN4cvc58internal7options9HolderSMTE", !45, i64 0, !45, i64 1, !45, i64 2, !45, i64 3, !45, i64 4, !45, i64 5, !20, i64 8, !45, i64 16, !45, i64 17, !45, i64 18, !45, i64 19, !45, i64 20, !45, i64 21, !45, i64 22, !45, i64 23, !45, i64 24, !45, i64 25, !45, i64 26, !45, i64 27, !45, i64 28, !45, i64 29, !45, i64 30, !364, i64 32, !45, i64 36, !365, i64 40, !45, i64 48, !366, i64 52, !45, i64 56, !45, i64 57, !45, i64 58, !367, i64 60, !45, i64 64, !45, i64 65, !45, i64 66, !368, i64 68, !45, i64 72, !369, i64 76, !45, i64 80, !45, i64 81, !45, i64 82, !45, i64 83, !45, i64 84, !45, i64 85, !45, i64 86, !370, i64 88, !45, i64 92, !45, i64 93, !45, i64 94, !45, i64 95, !45, i64 96, !45, i64 97, !45, i64 98, !45, i64 99, !45, i64 100, !45, i64 101, !45, i64 102, !45, i64 103, !45, i64 104, !45, i64 105, !45, i64 106, !45, i64 107, !45, i64 108, !45, i64 109, !45, i64 110, !45, i64 111, !45, i64 112, !45, i64 113, !45, i64 114, !45, i64 115, !45, i64 116, !45, i64 117, !45, i64 118, !371, i64 120, !45, i64 124, !45, i64 125, !45, i64 126, !45, i64 127, !45, i64 128, !45, i64 129, !45, i64 130, !372, i64 132, !45, i64 136, !45, i64 137, !45, i64 138, !373, i64 140, !45, i64 144, !20, i64 152, !45, i64 160, !45, i64 161, !45, i64 162, !45, i64 163, !45, i64 164, !45, i64 165, !45, i64 166, !20, i64 168, !45, i64 176, !45, i64 177, !45, i64 178, !374, i64 180, !45, i64 184}
!364 = !{!"_ZTSN4cvc58internal7options15DeepRestartModeE", !9, i64 0}
!365 = !{!"double", !9, i64 0}
!366 = !{!"_ZTSN4cvc58internal7options14DifficultyModeE", !9, i64 0}
!367 = !{!"_ZTSN4cvc58internal7options14ExtRewPrepModeE", !9, i64 0}
!368 = !{!"_ZTSN4cvc58internal7options8IandModeE", !9, i64 0}
!369 = !{!"_ZTSN4cvc58internal7options16InterpolantsModeE", !9, i64 0}
!370 = !{!"_ZTSN4cvc58internal7options14ModelCoresModeE", !9, i64 0}
!371 = !{!"_ZTSN4cvc58internal7options9ProofModeE", !9, i64 0}
!372 = !{!"_ZTSN4cvc58internal7options18SimplificationModeE", !9, i64 0}
!373 = !{!"_ZTSN4cvc58internal7options16SolveBVAsIntModeE", !9, i64 0}
!374 = !{!"_ZTSN4cvc58internal7options14UnsatCoresModeE", !9, i64 0}
!375 = !{!376, !52, i64 0}
!376 = !{!"_ZTSN4cvc58internal14IntToBitVectorE", !52, i64 0}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!379 = distinct !{!379, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!382 = distinct !{!382, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!385 = distinct !{!385, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!386 = !{!363, !20, i64 8}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!389 = distinct !{!389, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!392 = distinct !{!392, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!395 = distinct !{!395, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!396 = !{!397, !52, i64 0}
!397 = !{!"_ZTSN4cvc58internal9BitVectorE", !52, i64 0, !398, i64 8}
!398 = !{!"_ZTSN4cvc58internal7IntegerE", !399, i64 0}
!399 = !{!"_ZTS10__gmp_exprIA1_12__mpz_structS1_E", !9, i64 0}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!402 = distinct !{!402, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!403 = !{!404, !401}
!404 = distinct !{!404, !405, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!405 = distinct !{!405, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!408 = distinct !{!408, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!409 = distinct !{!409, !56}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!412 = distinct !{!412, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!415 = distinct !{!415, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!418 = distinct !{!418, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!421 = distinct !{!421, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_: argument 0"}
!424 = distinct !{!424, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!427 = distinct !{!427, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!430 = distinct !{!430, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!433 = distinct !{!433, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!434 = !{!435, !432}
!435 = distinct !{!435, !436, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!436 = distinct !{!436, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!439 = distinct !{!439, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!440 = !{!441, !438}
!441 = distinct !{!441, !442, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!442 = distinct !{!442, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!445 = distinct !{!445, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!448 = distinct !{!448, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!449 = !{!450, !447}
!450 = distinct !{!450, !451, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!451 = distinct !{!451, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!454 = distinct !{!454, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_: argument 0"}
!457 = distinct !{!457, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!460 = distinct !{!460, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!461 = !{!37, !39, i64 24}
!462 = !{!37, !39, i64 16}
!463 = distinct !{!463, !56}
!464 = !{!105, !104, i64 24}
!465 = !{!105, !49, i64 0}
!466 = !{!105, !49, i64 8}
!467 = !{!105, !49, i64 16}
!468 = distinct !{!468, !56}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv: argument 0"}
!471 = distinct !{!471, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv: argument 0"}
!474 = distinct !{!474, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv"}
!475 = !{!103, !104, i64 0}
!476 = !{!103, !104, i64 40}
!477 = !{!103, !104, i64 72}
!478 = distinct !{!478, !56}
!479 = !{!103, !20, i64 8}
!480 = !{!18, !22, i64 16}
!481 = distinct !{!481, !56}
!482 = distinct !{!482, !56}
!483 = !{!103, !49, i64 56}
!484 = distinct !{!484, !56}
!485 = distinct !{!485, !56}
!486 = distinct !{!486, !56}
!487 = distinct !{!487, !56}
!488 = !{!103, !49, i64 16}
!489 = !{!490, !490, i64 0}
!490 = !{!"p1 _ZTSSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE", !8, i64 0}
!491 = !{!492, !493, i64 8}
!492 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeE", !490, i64 0, !493, i64 8}
!493 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEEE", !8, i64 0}
!494 = distinct !{!494, !56}
!495 = distinct !{!495, !56}
!496 = !{!497, !498, i64 0}
!497 = !{!"_ZTSNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !498, i64 0, !499, i64 8}
!498 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEEE", !8, i64 0}
!499 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEE", !8, i64 0}
!500 = !{!497, !499, i64 8}
!501 = distinct !{!501, !56}
!502 = !{!23, !20, i64 8}
!503 = !{i8 0, i8 2}
!504 = !{}
!505 = !{!506, !45, i64 8}
!506 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbE", !16, i64 0, !45, i64 8}
!507 = !{!18, !22, i64 48}
!508 = distinct !{!508, !56}
